/** @file PRUInterop0.c
 *  @brief 
 *
 *
 *
 *  @author Bill
 *  @bug No known bugs.
 *
 *  Created on: Jan 14, 2018
 *
 */

#include "PRUInterop0.h"

#pragma NOINIT(PRUInterop0Data);
PRU_INTEROP_0_DATA *PRUInterop0Data; //make noinit

MOTION_PAGE* PRUInterop0GetMotionPages(void)
{
	return PRUInterop0Data->motionPages;
}

uint8_t* PRUInterop0GetMotionInstruction(void)
{
	return &(PRUInterop0Data->motionInstruction);
}

uint8_t* PRUInterop0GetMotionArgument(void)
{
	return &(PRUInterop0Data->motionArgument);
}
