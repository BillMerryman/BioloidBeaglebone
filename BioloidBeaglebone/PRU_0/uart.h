/*
 * uart.h
 *
 *  Created on: Dec 27, 2015
 *      Author: Bill
 */

#ifndef UART_H_
#define UART_H_

#include "common.h"

#define UART_BAUD_RATE_1M							12 //For 1 MBit

//--- Servo Instruction ---
#define UART_INST_PING								0x01
#define UART_INST_READ_DATA							0x02
#define UART_INST_WRITE_DATA						0x03
#define UART_INST_REG_WRITE							0x04
#define UART_INST_ACTION							0x05
#define UART_INST_RESET								0x06
#define UART_INST_DIGITAL_RESET						0x07
#define UART_INST_SYSTEM_READ						0x0C
#define UART_INST_SYSTEM_WRITE						0x0D
#define UART_INST_SYNC_WRITE						0x83
#define UART_INST_SYNC_REG_WRITE					0x84

#define UART_CLEAR_TRANSMIT_BUFFER					uartTxReadPosition=uartTxWritePosition=0
#define UART_CLEAR_RECEIVE_BUFFER					uartRxReadPosition=uartRxWritePosition=0
#define UART_CLEAR_ALL_BUFFERS						UART_CLEAR_TRANSMIT_BUFFER, UART_CLEAR_RECEIVE_BUFFER

#define UART_PACKET_FLAG_WIDTH						2
#define UART_ID_WIDTH								1
#define UART_ID_POSITION							2
#define UART_PARAMETER_LENGTH_WIDTH					1
#define UART_PARAMETER_LENGTH_POSITION				3
#define UART_INSTRUCTION_WIDTH						1
#define UART_INSTRUCTION_POSITION					4
#define UART_ERROR_WIDTH							1
#define UART_ERROR_POSITION							4
#define UART_PARAMETER_START_POSITION				5
#define UART_CHECKSUM_WIDTH							1
#define UART_TX_HEADER_WIDTH						(UART_PACKET_FLAG_WIDTH + UART_ID_WIDTH + UART_PARAMETER_LENGTH_WIDTH + UART_INSTRUCTION_WIDTH)
#define UART_RX_HEADER_WIDTH						(UART_PACKET_FLAG_WIDTH + UART_ID_WIDTH + UART_PARAMETER_LENGTH_WIDTH + UART_ERROR_WIDTH)

#define UART_TX_PARAMETERS_READ_START_POSITION		0
#define UART_TX_PARAMETERS_READ_START_WIDTH			1
#define UART_TX_PARAMETERS_READ_LENGTH_POSITION		1
#define UART_TX_PARAMETERS_READ_LENGTH_WIDTH		1

#define	UART_RX_NO_ERROR							0
#define UART_RX_GENERAL_ERROR						(1<<7)
#define UART_RX_TIMEOUT								(1<<8)
#define UART_RX_HEADER_ERROR						(1<<9)
#define UART_RX_ID_ERROR							(1<<10)
#define UART_RX_LENGTH_ERROR						(1<<11)
#define UART_RX_CHECKSUM_ERROR						(1<<12)

#define BUFFER_SIZE									256

#define UART_TRANSMIT_ENABLE						__R30 |= (0x00000001 << 7)
#define UART_RECEIVE_ENABLE							__R30 &= ~(0x00000001 << 7)

typedef enum
{

	UARTRxNoError = 0,
	UARTRxGeneralError = 128,
	UARTRxTimeout = 256,
	UARTRxHeaderError = 512,
	UARTRxIdError = 1024,
	UARTRxLengthError = 2048,
	UARTRxChecksumError = 4096,

} UARTError;


void uartInitialize(void);
void uartTxPacket(byte bID, byte bInstruction, byte *bpTxParameters, byte bTxParameterLength);
UARTError uartRxPacket(byte bID, byte *error, byte *bpRxParameters, byte bRxParameterLength);
void uartRxTimeOut(void);

#endif /* UART_H_ */
