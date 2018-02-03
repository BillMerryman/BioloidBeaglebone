/** @file PRUInterop1.c
 *  @brief 
 *
 *
 *
 *  @author Bill
 *  @bug No known bugs.
 *
 *  Created on: Jan 16, 2018
 *
 */

#include "PRUInterop1.h"

#pragma NOINIT(PRUInterop1Data);
PRU_INTEROP_1_DATA *PRUInterop1Data; //make noinit

uint32_t *PRUInterop1GetImageData(void)
{
	return (uint32_t *)(PRUInterop1Data->imageData);
}

uint32_t *PRUInterop1GetImageReadyFlag(void)
{
	return (&(PRUInterop1Data->imageReadyFlag));
}
