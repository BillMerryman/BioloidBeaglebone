/** @file AX12.c
 *  @brief Functions for AX-12 device management.
 *
 *  These functions enumerate the AX-12 devices attached to the device. They create in
 *  memory representations of them and manage them, taking the serialized values received
 *  back from the serial bus and placing them appropriately in structures in memory, and
 *  creating packets from those structures to be written out to the serial bus.
 *
 *  @author Bill Merryman
 *  @bug There is a bug in AX12SetSyncInfoAll when the buffer array is sized dynamically, at
 *  run time. Might be a result of being sized with an int. Currently coping with this by
 *  setting the buffer statically to 256, which is as big as it can possibly be. The issue
 *  just causes the executable to be too big, so not really a bug, just prevents compiling
 *  to a usable size...
 *
 *  Created on: Dec 22, 2013
 *
 */

#include <stdint.h>
#include <stdio.h>
#include <string.h>

#include "common.h"

#include "uart.h"
#include "dynamixels.h"
#include "AX12.h"

AX12 AX12s[AX12_NUM_ATTACHED];
byte AX12Count;

// Initialize device representations in memory

void AX12sInitialize(void)
{

	AX12Count = 0;

	for(byte ID = 0; ID < DYNAMIXEL_BROADCASTING_ID; ID++){
		if(AX12Count>=AX12_NUM_ATTACHED) break;
		if(dynamixelsPing(ID)){
			if(dynamixelsIsType(ID, AX12_MODEL_NUMBER)){
				AX12s[AX12Count].ID = ID;
				AX12GetInfo(ID, &AX12s[AX12Count], AX12_TORQUE_ENABLE, AX12_PRESENT_LOAD_H);
				AX12Count++;
			}
		}
	}

}

// Local getters and setters

byte AX12sGetCount(void)
{

	return AX12Count;

}

byte AX12GetID(byte slot)
{

	return AX12s[slot].ID;

}

byte AX12GetTorqueEnable(byte slot)
{

	return AX12s[slot].torqueEnable;

}

void AX12SetTorqueEnable(byte slot, byte enable)
{

	AX12s[slot].torqueEnable = enable;

}

byte AX12GetLED(byte slot)
{

	return AX12s[slot].LED;

}

void AX12SetLED(byte slot, byte value)
{

	AX12s[slot].LED = value;

}

byte AX12GetCWComplianceMargin(byte slot)
{

	return AX12s[slot].cwComplianceMargin;

}

void AX12SetCWComplianceMargin(byte slot, byte margin)
{

	AX12s[slot].cwComplianceMargin = margin;

}

byte AX12GetCCWComplianceMargin(byte slot)
{

	return AX12s[slot].ccwComplianceMargin;

}

void AX12SetCCWComplianceMargin(byte slot, byte margin)
{

	AX12s[slot].ccwComplianceMargin = margin;

}

byte AX12GetCWComplianceSlope(byte slot)
{

	return AX12s[slot].cwComplianceSlope;

}

void AX12SetCWComplianceSlope(byte slot, byte slope)
{

	AX12s[slot].cwComplianceSlope = slope;

}

byte AX12GetCCWComplianceSlope(byte slot)
{

	return AX12s[slot].ccwComplianceSlope;

}

void AX12SetCCWComplianceSlope(byte slot, byte slope)
{

	AX12s[slot].ccwComplianceSlope = slope;

}

uint16_t AX12GetGoalPosition(byte slot)
{

	return (uint16_t)(((uint16_t)AX12s[slot].goalPositionH << 8) + (uint16_t)AX12s[slot].goalPositionL);

}

void AX12SetGoalPosition(byte slot, int16_t position)
{

	if(position < AX12_MIN_ANGLE) position = AX12_MIN_ANGLE;
	if(position > AX12_MAX_ANGLE) position = AX12_MAX_ANGLE;

	AX12s[slot].goalPositionH = (byte)(position >> 8);
	AX12s[slot].goalPositionL = (byte)(position);

}

uint16_t AX12GetMovingSpeed(byte slot)
{

	return (uint16_t)(((uint16_t)AX12s[slot].movingSpeedH << 8) + (uint16_t)AX12s[slot].movingSpeedL);

}

void AX12SetMovingSpeed(byte slot, uint16_t speed)
{

	AX12s[slot].movingSpeedH = (byte)(speed >> 8);
	AX12s[slot].movingSpeedL = (byte)(speed);

}

uint16_t AX12GetTorqueLimit(byte slot)
{

	return (uint16_t)(((uint16_t)AX12s[slot].torqueLimitH << 8) + (uint16_t)AX12s[slot].torqueLimitL);

}

void AX12SetTorqueLimit(byte slot, uint16_t torque)
{

	AX12s[slot].torqueLimitH = (byte)(torque >> 8);
	AX12s[slot].torqueLimitL = (byte)(torque);

}

uint16_t AX12GetPresentPosition(byte slot)
{

	return (uint16_t)(((uint16_t)AX12s[slot].presentPositionH << 8) + (uint16_t)AX12s[slot].presentPositionL);

}

uint16_t AX12GetPresentSpeed(byte slot)
{

	return (uint16_t)(((uint16_t)AX12s[slot].presentSpeedH << 8) + (uint16_t)AX12s[slot].presentSpeedL);

}

uint16_t AX12GetPresentLoad(byte slot)
{

	return (uint16_t)(((uint16_t)AX12s[slot].presentLoadH << 8) + (uint16_t)AX12s[slot].presentLoadL);

}

// Getters from UART bus

void AX12GetInfo(byte bID, AX12 *AX12, byte startPosition, byte endPosition)
{

	byte dynamixelError;
	int positionCount = (endPosition - startPosition) + 1;

	byte txParameters[] = {startPosition, positionCount};

	uartTxPacket(bID, UART_INST_READ_DATA, txParameters, sizeof(txParameters));

	uartRxPacket(bID, &dynamixelError, (byte *)AX12 + (startPosition - AX12_TORQUE_ENABLE) + AX12_ID_FIELD_WIDTH, positionCount);

}

void AX12GetInfoSingle(byte slot, byte startPosition, byte endPosition)
{

	AX12GetInfo(AX12s[slot].ID, &AX12s[slot], startPosition, endPosition);

}

void AX12GetInfoAll(byte startPosition, byte endPosition)
{

	for(int slot = 0; slot < AX12Count; slot++){
		AX12GetInfoSingle(slot, startPosition, endPosition);
	}

}

// Setters for individual devices across UART bus

void AX12SetInfo(byte bID, AX12 *AX12, byte startPosition, byte endPosition)
{

	byte dynamixelError;
	byte *AX12Bytes = (byte *)AX12;
	int bufferSize = AX12_INSTRUCTION_START_POSITION_WIDTH + (endPosition - startPosition) + 1;
	byte txParameters[bufferSize];

	txParameters[0] = startPosition;

	AX12Bytes += (startPosition - AX12_TORQUE_ENABLE);

	for(byte counter = 1; counter < bufferSize; counter++)
	{
		txParameters[counter] = AX12Bytes[counter];
	}

	uartTxPacket(bID, UART_INST_WRITE_DATA, txParameters, bufferSize);
	uartRxPacket(bID, &dynamixelError, NULL, 0);

}

void AX12SetInfoSingle(byte slot, byte startPosition, byte endPosition)
{

	AX12SetInfo(AX12s[slot].ID, &AX12s[slot], startPosition, endPosition);

}

void AX12SetInfoAll(byte startPosition, byte endPosition)
{

	for(int slot = 0; slot < AX12Count; slot++){
		AX12SetInfoSingle(slot, startPosition, endPosition);
	}

}

// Setter for broadcast over UART bus

void AX12SetInfoBroadcast(byte txParameters[], int txParametersLength)
{

	uartTxPacket(DYNAMIXEL_BROADCASTING_ID, UART_INST_WRITE_DATA, txParameters, txParametersLength);

}

// Setters for mass update of devices across UART

void AX12SetSyncInfo(byte txParameters[], int txParametersLength)
{

	uartTxPacket(DYNAMIXEL_BROADCASTING_ID, UART_INST_SYNC_WRITE, txParameters, txParametersLength);

}

void AX12SetSyncInfoAll(byte startPosition, byte endPosition)
{

	int positionCount = (endPosition - startPosition) + 1;
	int frameSize = DYNAMIXEL_ID_WIDTH + positionCount;
	//calculate size of array
	int txParametersLength = DYNAMIXEL_SYNC_STARTING_ADDRESS_WIDTH + DYNAMIXEL_SYNC_LENGTH_OF_DATA_WIDTH + (AX12Count * frameSize);
	//PRU doesn't like dynamic array allocations in functions, it imports
	//an insane amount of code to cope with it, and blows past the
	//image size of the PRU discovered 02/11/15
	//byte txParameters[txParametersLength];
	byte txParameters[256];
	//populate
	txParameters[DYNAMIXEL_SYNC_STARTING_ADDRESS_POSITION] = startPosition;
	txParameters[DYNAMIXEL_SYNC_LENGTH_OF_DATA_POSITION] = positionCount;
	for(int slot = 0; slot < AX12Count; slot++){
		txParameters[DYNAMIXEL_SYNC_STARTING_ADDRESS_WIDTH + DYNAMIXEL_SYNC_LENGTH_OF_DATA_WIDTH + (slot * frameSize)] = AX12s[slot].ID;
		memcpy((void *)(txParameters + (DYNAMIXEL_SYNC_STARTING_ADDRESS_WIDTH + DYNAMIXEL_SYNC_LENGTH_OF_DATA_WIDTH) + (slot * frameSize) + DYNAMIXEL_ID_WIDTH), (void *)((byte *)&(AX12s[slot].torqueEnable)) + (startPosition - AX12_TORQUE_ENABLE), positionCount);
	}

	AX12SetSyncInfo(txParameters, txParametersLength);

}

