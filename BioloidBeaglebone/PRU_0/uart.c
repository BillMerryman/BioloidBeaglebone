/*
 * uart.c
 *
 *  Created on: Dec 27, 2015
 *      Author: Bill
 */
#include <stdint.h>

#include "common.h"

#include "soc_AM335x.h"
#include "gpio_v2.h"
#include "TI_Headers/pru_uart.h"

#include "clock.h"
#include "dynamixels.h"
#include "uart.h"

volatile register unsigned int __R30;
volatile register unsigned int __R31;

extern volatile pruUart CT_UART;

#pragma NOINIT(g_DDRUart);
unsigned char *g_DDRUart;

volatile byte uartRxReadPosition = 0;
volatile byte uartRxWritePosition = 0;
volatile byte uartTxReadPosition = 0;
volatile byte uartTxWritePosition = 0;
volatile byte uartTxBuffer[BUFFER_SIZE], uartRxBuffer[BUFFER_SIZE];
volatile byte expectedResponseLength = 0;
volatile bool timeout = FALSE;

void uartInitialize(void)
{

	//Set UART to 1 Mbps
	CT_UART.DLL = UART_BAUD_RATE_1M;
	CT_UART.DLH = 0;

	//make sure OSM_SEL is clear for 16x over-sampling
	CT_UART.MDR_bit.OSM_SEL = 0;

	/* Enable Interrupts in UART module. This allows the main thread to poll for
	 * Receive Data Available and Transmit Holding Register Empty */
	CT_UART.IER_bit.ELSI = 1;
	CT_UART.IER_bit.ETBEI = 1;
	CT_UART.IER_bit.ERBI = 1;

	/* Flush everything, not using FIFO */
	CT_UART.FCR_bit.DMAMODE1 = 0;
	CT_UART.FCR_bit.TXCLR = 1;
	CT_UART.FCR_bit.RXCLR = 1;
	CT_UART.FCR_bit.FIFOEN = 0;

	// Choose 8 bit word
	CT_UART.LCR_bit.WLS = 3;

	//Disable Divisor latch, no break control, stick parity disabled
	//Odd parity selected but disabled, 1 stop bit
	CT_UART.LCR_bit.DLAB = 0;
	CT_UART.LCR_bit.BC = 0;
	CT_UART.LCR_bit.SP = 0;
	CT_UART.LCR_bit.EPS = 0;
	CT_UART.LCR_bit.PEN = 0;
	CT_UART.LCR_bit.STB = 0;

	/* enable UTRST and URRST in PWREMU_MGMT */
	/* Enable UART TX/RX */
	CT_UART.PWREMU_MGMT_bit.FREE = 1;
	CT_UART.PWREMU_MGMT_bit.URRST = 1;
	CT_UART.PWREMU_MGMT_bit.UTRST = 1;

}

void uartTxPacket(byte ID, byte instruction, byte *TxParameters, byte TxParameterLength)
{

	while(expectedResponseLength > 0);

	uint16_t occupiedBufferSize;
	uint16_t freeBufferSize;

	do
	{
		occupiedBufferSize = (uartTxReadPosition <= uartTxWritePosition) ? (uartTxWritePosition - uartTxReadPosition) : (256 - (uartTxReadPosition - uartTxWritePosition));
		freeBufferSize = BUFFER_SIZE - occupiedBufferSize;
	} while (freeBufferSize < (UART_PACKET_FLAG_WIDTH + UART_ID_WIDTH + UART_PARAMETER_LENGTH_WIDTH + UART_INSTRUCTION_WIDTH + TxParameterLength + UART_CHECKSUM_WIDTH + 1));

	if(ID != DYNAMIXEL_BROADCASTING_ID)
	{
		switch(instruction)
		{
			case UART_INST_PING:
			case UART_INST_WRITE_DATA:
				expectedResponseLength += UART_RX_HEADER_WIDTH + UART_CHECKSUM_WIDTH;
				break;
			case UART_INST_READ_DATA:
				expectedResponseLength += UART_RX_HEADER_WIDTH + TxParameters[UART_TX_PARAMETERS_READ_LENGTH_POSITION] + UART_CHECKSUM_WIDTH;
				break;
		}
	}

	uartTxBuffer[uartTxWritePosition++] = 0xFF;
	uartTxBuffer[uartTxWritePosition++] = 0xFF;
    uartTxBuffer[uartTxWritePosition++] = ID;
	byte packetLength = UART_PARAMETER_LENGTH_WIDTH + UART_INSTRUCTION_WIDTH + TxParameterLength; //Length(Parameter,Instruction,Checksum)
    uartTxBuffer[uartTxWritePosition++] = packetLength;
    uartTxBuffer[uartTxWritePosition++] = instruction;

    byte checkSum = ID + packetLength + instruction;

    for(byte count = 0; count < TxParameterLength; count++)
    {
		uartTxBuffer[uartTxWritePosition++] = TxParameters[count];
        checkSum += TxParameters[count];
    }

	uartTxBuffer[uartTxWritePosition++] = ~checkSum;

	UART_TRANSMIT_ENABLE;

	while(uartTxReadPosition != uartTxWritePosition)
	{
		CT_UART.THR = uartTxBuffer[uartTxReadPosition++];
		while (!CT_UART.LSR_bit.TEMT);
	}

}

UARTError uartRxPacket(byte bID, byte *dynamixelError, byte *bpRxParameters, byte bRxParameterLength)
{

	unsigned int uartTimeout;

	UART_RECEIVE_ENABLE;

	while(expectedResponseLength > 0)
	{
		/*
		 * going for a 1 millisecond timeout here.
		 * The generated assembler for the loop appears to take 30 nanoseconds:
		 * 10 nanoseconds for the LBCO instruction, 5 nanoseconds for
		 * each of the four other instructions.
		 * 1 millisecond = 1000 microseconds = 1000000 nanoseconds.
		 * 1000000 nanoseconds / 30 nanoseconds per loop = 333,333
		 * or 0x51615
		 */
		uartTimeout = 0x00051615;
		while(!CT_UART.LSR_bit.DR)
		{
			if(!uartTimeout--)
			{
				UART_CLEAR_RECEIVE_BUFFER;
				expectedResponseLength = 0;
				return UARTRxTimeout;
			}
		}
		uartRxBuffer[uartRxWritePosition++] = CT_UART.RBR;
		expectedResponseLength--;
	}

	while(uartRxBuffer[uartRxReadPosition] != 0xFF || uartRxBuffer[(byte)(uartRxReadPosition + 1)] != 0xFF)
	{
		uartRxReadPosition++;
		if(uartRxReadPosition == uartRxWritePosition)
		{
			return UARTRxHeaderError;
		}
	}

	uartRxReadPosition += UART_PACKET_FLAG_WIDTH;

	byte checksum = uartRxBuffer[uartRxReadPosition];

	if(bID != uartRxBuffer[uartRxReadPosition++]){
		UART_CLEAR_RECEIVE_BUFFER;
		return UARTRxIdError;
	}

	checksum += uartRxBuffer[uartRxReadPosition];

	if(uartRxBuffer[uartRxReadPosition++] != ((UART_ID_WIDTH + UART_ERROR_WIDTH) + bRxParameterLength))
	{
		UART_CLEAR_RECEIVE_BUFFER;
		return UARTRxLengthError;
	}

	checksum += uartRxBuffer[uartRxReadPosition];

	*dynamixelError = uartRxBuffer[uartRxReadPosition++];

	if(*dynamixelError != UARTRxNoError){
		UART_CLEAR_RECEIVE_BUFFER;
		return UARTRxGeneralError;
	}

	byte indexForChecksum = uartRxReadPosition;

	for(byte counter = 0; counter < bRxParameterLength; counter++){
		checksum += uartRxBuffer[indexForChecksum++];
	}

	if(uartRxBuffer[indexForChecksum] == (byte)~checksum)
	{
		for(byte counter = 0; counter < bRxParameterLength; counter++){
			bpRxParameters[counter] = uartRxBuffer[uartRxReadPosition++];
		}
	}else{
		UART_CLEAR_RECEIVE_BUFFER;
		return UARTRxChecksumError;
	}

	uartRxReadPosition++;

	return UARTRxNoError;

}
