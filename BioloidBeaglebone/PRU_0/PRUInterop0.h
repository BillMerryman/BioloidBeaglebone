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
#include "protocol.h"

#define MAX_MOTION_PAGES					128

typedef struct{
	MOTION_PAGE motionPages[MAX_MOTION_PAGES];
	uint8_t motionInstruction;
	uint8_t motionArgument;
} PRU_INTEROP_0_DATA;

#endif /* PRUINTEROP0_H_ */
