/*
 * dynamixels.h
 *
 *  Created on: Dec 19, 2013
 *      Author: Bill
 */

#ifndef DYNAMIXELS_H_
#define DYNAMIXELS_H_

#include "common.h"

#define DYNAMIXEL_ID_WIDTH							1
#define DYNAMIXEL_SYNC_STARTING_ADDRESS_POSITION	0
#define DYNAMIXEL_SYNC_STARTING_ADDRESS_WIDTH		1
#define DYNAMIXEL_SYNC_LENGTH_OF_DATA_POSITION		1
#define DYNAMIXEL_SYNC_LENGTH_OF_DATA_WIDTH			1

#define DYNAMIXEL_BROADCASTING_ID					0xfe

#define DYNAMIXEL_MODEL_NUMBER_L					0x00
#define DYNAMIXEL_MODEL_NUMBER_H					0x01

#define DYNAMIXEL_MAX_NUM							253

bool dynamixelsPing(byte bID);
bool dynamixelsIsType(byte bID, uint16_t dynamixelType);

#endif /* DYNAMIXELS_H_ */
