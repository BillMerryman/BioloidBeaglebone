/*
 * common.h
 *
 *  Created on: Dec 27, 2015
 *      Author: Bill
 */

#ifndef COMMON_H_
#define COMMON_H_

#include <stdint.h> // get this out of here, adjust all other areas accordingly...

#define CONTROLLER_DEBUG

#ifdef CONTROLLER_DEBUG
	#define MAIN_DEBUG
	#define MOTION_DEBUG
	#define RS485_DEBUG
	#define RS485_ENABLE_WARNINGS
	#define DYNAMIXEL_DEBUG
	#define DYNAMIXEL_ENABLE_WARNINGS
	#define DYNAMIXEL_ENABLE_MISSING_WARNING
	#define BUTTONS_DEBUG
	#define CLOCK_DEBUG
#endif

#define byte							uint8_t  //change this to unsigned char
#define bool							unsigned char

#endif /* COMMON_H_ */
