/*
 * PRUInterop0.h
 *
 *  Created on: Oct 29, 2017
 *      Author: Bill
 */

#ifndef PRUINTEROP0_H_
#define PRUINTEROP0_H_

#include <stdint.h>

#include "motion.h"

typedef struct{
	MOTION_PAGE motionPage;
	uint8_t motionPageReadyFlag;
} PRU_INTEROP_0_DATA;

#endif /* PRUINTEROP0_H_ */
