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

#define MOTION_PAGE_READY					0xFFFFFFFF
#define MOTION_PAGE_NOT_READY				0x00000000

typedef struct{
	MOTION_PAGE motionPage;
	uint32_t motionPageReadyFlag;
} PRU_INTEROP_0_DATA;

#endif /* PRUINTEROP0_H_ */
