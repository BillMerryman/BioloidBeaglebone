/*
 * pruInterop.h
 *
 *  Created on: Oct 29, 2017
 *      Author: Bill
 */

#ifndef PRUINTEROP_H_
#define PRUINTEROP_H_

#include "PRUInterop0.h"
#include "PRUInterop1.h"

typedef struct{
	PRU_INTEROP_0_DATA PRUInterop0Data;
	PRU_INTEROP_1_DATA PRUInterop1Data;
} PRU_INTEROP_DATA;

#endif /* PRUINTEROP_H_ */
