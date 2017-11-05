/*
 * pruInterop.h
 *
 *  Created on: Oct 29, 2017
 *      Author: Bill
 */

#ifndef PRUINTEROP_H_
#define PRUINTEROP_H_

#include "PRU_0/PRUInterop0.h"
#include "PRU_1/PRUInterop1.h"

typedef struct{
	PRU_INTEROP_0_DATA PRUInterop0Data;
	PRU_INTEROP_1_DATA PRUInterop1Data;
} PRU_INTEROP_DATA;

#endif /* PRUINTEROP_H_ */
