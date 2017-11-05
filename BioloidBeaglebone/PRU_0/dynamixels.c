/*
 * dynamixels.c
 *
 *  Created on: Dec 19, 2013
 *      Author: Bill
 */

#include <stdint.h>

#include "hw_types.h"  //This is where it is getting NULL from...

#include "common.h"
#include "uart.h"
#include "dynamixels.h"


bool dynamixelsPing(byte bID)
{

	byte dynamixelError = 0;
	uartTxPacket(bID, UART_INST_PING, NULL, 0);

	if(uartRxPacket(bID, &dynamixelError, NULL, 0) == UARTRxNoError)
	{
		return TRUE;
	}

	return FALSE;

}

bool dynamixelsIsType(byte bID, uint16_t dynamixelType)
{

	byte dynamixelError = 0;
	byte TxAndRxParameters[] = {DYNAMIXEL_MODEL_NUMBER_L, 2};
	uartTxPacket(bID, UART_INST_READ_DATA, TxAndRxParameters, sizeof(TxAndRxParameters));
	uartRxPacket(bID, &dynamixelError, TxAndRxParameters, sizeof(TxAndRxParameters));
	uint16_t modelNumberL = TxAndRxParameters[0];
	uint16_t modelNumberH = TxAndRxParameters[1];
	uint16_t modelNumber = (modelNumberH << 8) + modelNumberL;

	if(modelNumber == dynamixelType){
		return TRUE;
	}

	return FALSE;

}
