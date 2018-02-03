/** @file AXS1.c
 *  @brief Functions for AX-S1 device management.
 *
 *  These functions enumerate the AX-S1 devices attached to the device. They create in
 *  memory representations of them and manage them, taking the serialized values received
 *  back from the serial bus and placing them appropriately in structures in memory, and
 *  creating packets from those structures to be written out to the serial bus.
 *
 *  @author Bill Merryman
 *  @bug No known bugs.
 *
 *  Created on: 1/12/2013
 *
 */

#include <stdio.h>
#include <string.h>
#include <stdint.h>

#include "common.h"

#include "uart.h"
#include "dynamixels.h"
#include "AXS1.h"

AXS1 AXS1s[AXS1_NUM_ATTACHED];
uint8_t AXS1Count;

// Initialize device representations in memory

void AXS1sInitialize(void)
{

	AXS1Count = 0;

	for(byte ID = 0; ID < 254; ID++){
		if(dynamixelsPing(ID)){
			if(dynamixelsIsType(ID, AXS1_MODEL_NUMBER)){
				AXS1s[AXS1Count].ID = ID;
				AXS1GetInfo(ID, &AXS1s[AXS1Count], AXS1_OBSTACLE_DETECTED_COMPARE_VALUE, AXS1_LIGHT_DETECTED_COMPARE);
				AXS1Count++;
			}
		}
	}

}

// Local getters and setters

byte AXS1sGetCount(void)
{

	return AXS1Count;

}

byte AXS1GetID(byte slot)
{

	return AXS1s[slot].ID;

}

byte AXS1GetObstacleDetectedCompareValue(byte slot)
{

	return AXS1s[slot].obstacleDetectedCompareValue;

}

void AXS1SetObstacleDetectedCompareValue(byte slot, byte value)
{

	AXS1s[slot].obstacleDetectedCompareValue = value;

}

byte AXS1GetLightDetectedCompareValue(byte slot)
{

	return AXS1s[slot].lightDetectedCompareValue;

}

void AXS1SetLightDetectedCompareValue(byte slot, byte value)
{

	AXS1s[slot].lightDetectedCompareValue = value;

}

byte AXS1GetLeftIRSensorData(byte slot)
{

	return AXS1s[slot].leftIRSensorData;

}

byte AXS1GetCenterIRSensorData(byte slot)
{

	return AXS1s[slot].centerIRSensorData;

}

byte AXS1GetRightIRSensorData(byte slot)
{

	return AXS1s[slot].rightIRSensorData;

}

byte AXS1GetLeftLuminosity(byte slot)
{

	return AXS1s[slot].leftLuminosity;

}

byte AXS1GetCenterLuminosity(byte slot)
{

	return AXS1s[slot].centerLuminosity;

}

byte AXS1GetRightLuminosity(byte slot)
{

	return AXS1s[slot].rightLuminosity;

}

byte AXS1GetObstacleDetectionFlag(byte slot)
{

	return AXS1s[slot].obstacleDetectionFlag;

}

byte AXS1GetLuminosityDetectionFlag(byte slot)
{

	return AXS1s[slot].luminosityDetectionFlag;

}

byte AXS1GetSoundDataMaxHold(byte slot)
{

	return AXS1s[slot].soundDataMaxHold;

}

void AXS1SetSoundDataMaxHold(byte slot, byte value)
{

	AXS1s[slot].soundDataMaxHold = value;

}

byte AXS1GetSoundDetectedCount(byte slot)
{

	return AXS1s[slot].soundDetectedCount;

}

void AXS1SetSoundDetectedCount(byte slot, byte value)
{

	AXS1s[slot].soundDetectedCount = value;

}

uint16_t AXS1GetSoundDetectedTime(byte slot)
{

	return (uint16_t)(((uint16_t)AXS1s[slot].soundDetectedTimeH << 8) + (uint16_t)AXS1s[slot].soundDetectedTimeL);

}

void AXS1SetSoundDetectedTime(byte slot, uint16_t value)
{

	AXS1s[slot].soundDetectedTimeH = (byte)(value >> 8);
	AXS1s[slot].soundDetectedTimeL = (byte)(value);

}

byte AXS1GetBuzzerIndex(byte slot)
{

	return AXS1s[slot].buzzerIndex;

}

void AXS1SetBuzzerIndex(byte slot, byte value)
{

	AXS1s[slot].buzzerIndex = value;

}

byte AXS1GetBuzzerTime(byte slot)
{

	return AXS1s[slot].buzzerTime;

}

void AXS1SetBuzzerTime(byte slot, byte value)
{

	AXS1s[slot].buzzerTime = value;

}

byte AXS1GetPresentVoltage(byte slot)
{

	return AXS1s[slot].presentVoltage;

}

byte AXS1GetPresentTemperature(byte slot)
{

	return AXS1s[slot].presentTemperature;

}

byte AXS1GetRegisteredInstruction(byte slot)
{

	return AXS1s[slot].registeredInstruction;

}

void AXS1SetRegisteredInstruction(byte slot, byte value)
{

	AXS1s[slot].registeredInstruction = value;

}

byte AXS1GetIRRemoconArrived(byte slot)
{

	return AXS1s[slot].irRemoconArrived;

}

byte AXS1GetLock(byte slot)
{

	return AXS1s[slot].lock;

}

void AXS1SetLock(byte slot, byte value)
{

	AXS1s[slot].lock = value;

}

byte AXS1GetIRRemoconRXData0(byte slot)
{

	return AXS1s[slot].irRemoconRXData0;

}

byte AXS1GetIRRemoconRXData1(byte slot)
{

	return AXS1s[slot].irRemoconRXData1;

}

byte AXS1GetIRRemoconTXData0(byte slot)
{

	return AXS1s[slot].irRemoconTXData0;

}

void AXS1SetIRRemoconTXData0(byte slot, byte value)
{

	AXS1s[slot].irRemoconTXData0 = value;

}

byte AXS1GetIRRemoconTXData1(byte slot)
{

	return AXS1s[slot].irRemoconTXData1;

}

void AXS1SetIRRemoconTXData1(byte slot, byte value)
{

	AXS1s[slot].irRemoconTXData1 = value;

}

byte AXS1GetObstacleDetectedCompare(byte slot)
{

	return AXS1s[slot].obstacleDetectedCompare;

}

void AXS1SetObstacleDetectedCompare(byte slot, byte value)
{

	AXS1s[slot].obstacleDetectedCompare = value;

}

byte AXS1GetLightDetectedCompare(byte slot)
{

	return AXS1s[slot].lightDetectedCompare;

}

void AXS1SetLightDetectedCompare(byte slot, byte value)
{

	AXS1s[slot].lightDetectedCompare = value;

}

// Getters from UART bus

void AXS1GetInfo(byte bID, AXS1 *AXS1, byte startPosition, byte endPosition)
{

	byte dynamixelError;
	int positionCount = (endPosition - startPosition) + 1;

	byte txParameters[] = {startPosition, positionCount};

	uartTxPacket(bID, UART_INST_READ_DATA, txParameters, sizeof(txParameters));

	uartRxPacket(bID, &dynamixelError, (byte *)AXS1 + (startPosition - AXS1_OBSTACLE_DETECTED_COMPARE_VALUE) + AXS1_ID_FIELD_WIDTH, positionCount);

}

void AXS1GetInfoSingle(byte slot, byte startPosition, byte endPosition)
{

	AXS1GetInfo(AXS1s[slot].ID, &AXS1s[slot], startPosition, endPosition);

}

void AXS1GetInfoAll(byte startPosition, byte endPosition)
{

	for(int slot = 0; slot < AXS1Count; slot++){
		AXS1GetInfoSingle(slot, startPosition, endPosition);
	}

}

// Setters for individual devices across UART bus

void AXS1SetInfo(byte bID, AXS1 *AXS1, byte startPosition, byte endPosition)
{

	byte dynamixelError;
	byte *AXS1Bytes = (byte *)AXS1;
	int bufferSize = AXS1_INSTRUCTION_START_POSITION_WIDTH + (endPosition - startPosition) + 1;
	byte txParameters[bufferSize];

	txParameters[0] = startPosition;

	AXS1Bytes += (startPosition - AXS1_OBSTACLE_DETECTED_COMPARE_VALUE);

	for(byte counter = 1; counter < bufferSize; counter++)
	{
		txParameters[counter] = AXS1Bytes[counter];
	}

	uartTxPacket(bID, UART_INST_WRITE_DATA, txParameters, bufferSize);
	uartRxPacket(bID, &dynamixelError, NULL, 0);

}

void AXS1SetInfoSingle(byte slot, byte startPosition, byte endPosition)
{

	AXS1SetInfo(AXS1s[slot].ID, &AXS1s[slot], startPosition, endPosition);

}

void AXS1SetInfoAll(byte startPosition, byte endPosition)
{

	for(int slot = 0; slot < AXS1Count; slot++){
		AXS1SetInfoSingle(slot, startPosition, endPosition);
	}

}

// Setter for broadcast over UART bus

void AXS1SetInfoBroadcast(byte txParameters[], int txParametersLength)
{

	uartTxPacket(DYNAMIXEL_BROADCASTING_ID, UART_INST_WRITE_DATA, txParameters, txParametersLength);

}

// Setters for mass update of devices across UART

void AXS1SetSyncInfo(byte txParameters[], int txParametersLength)
{

	uartTxPacket(DYNAMIXEL_BROADCASTING_ID, UART_INST_SYNC_WRITE, txParameters, txParametersLength);

}

void AXS1SetSyncInfoAll(byte startPosition, byte endPosition)
{

	int positionCount = (endPosition - startPosition) + 1;
	int frameSize = DYNAMIXEL_ID_WIDTH + positionCount;
	//calculate size of array
	int txParametersLength = DYNAMIXEL_SYNC_STARTING_ADDRESS_WIDTH + DYNAMIXEL_SYNC_LENGTH_OF_DATA_WIDTH + (AXS1Count * frameSize);
	byte txParameters[txParametersLength];
	//populate
	txParameters[DYNAMIXEL_SYNC_STARTING_ADDRESS_POSITION] = startPosition;
	txParameters[DYNAMIXEL_SYNC_LENGTH_OF_DATA_POSITION] = positionCount;
	for(int slot = 0; slot < AXS1Count; slot++){
		txParameters[DYNAMIXEL_SYNC_STARTING_ADDRESS_WIDTH + DYNAMIXEL_SYNC_LENGTH_OF_DATA_WIDTH + (slot * frameSize)] = AXS1s[slot].ID;
		memcpy((void *)(txParameters + (DYNAMIXEL_SYNC_STARTING_ADDRESS_WIDTH + DYNAMIXEL_SYNC_LENGTH_OF_DATA_WIDTH) + (slot * frameSize) + DYNAMIXEL_ID_WIDTH), (void *)((byte *)&(AXS1s[slot].obstacleDetectedCompareValue)) + (startPosition - AXS1_OBSTACLE_DETECTED_COMPARE), positionCount);
	}

	AXS1SetSyncInfo(txParameters, txParametersLength);

}
