/*
 * PRUInterop0.h
 *
 *  Created on: Nov 4, 2017
 *      Author: Bill
 */

#ifndef PRUINTEROP0_H_
#define PRUINTEROP0_H_

#include <stdint.h>
#include "motion.h"

#define MAX_MOTION_PAGES					128

#define MOTION_PAGE_READY					0xFF
#define MOTION_PAGE_NOT_READY				0x00

typedef struct{
	MOTION_PAGE motionPages[MAX_MOTION_PAGES];
	uint8_t motionPageReadyFlag;
	uint8_t pageRequested;
} PRU_INTEROP_0_DATA;

#endif /* PRUINTEROP0_H_ */
