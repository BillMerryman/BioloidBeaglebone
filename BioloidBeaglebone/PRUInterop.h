/** @file PRUInterop.h
 *  @brief Structures for working with PRU driver allocated memory.
 *
 *  These are the structures for allowing the two PRU units and the main application
 *  processor to share and interact with the system memory set aside by the PRU driver
 *  to allow communication between the PRUs and the main application processor.
 *
 *  @author Bill Merryman
 *  @bug No known bugs.
 *
 *  Created on: Oct 29, 2017
 *
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
