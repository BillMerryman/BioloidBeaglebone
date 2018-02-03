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

/*
 *  Here we are going to take out the motionInstruction and motionArgument members, and
 *  just put in a 256 byte tx buffer and a 256 rx buffer. Then we can set everything else
 *  up just as we have for the OpenCM9 implementation...
 */

typedef struct{
	MOTION_PAGE motionPages[MAX_MOTION_PAGES];
	//To be taken out...
	uint8_t motionInstruction;
	uint8_t motionArgument;
	/*To be added...
	volatile uint8_t RxReadPosition = 0;
	volatile uint8_t RxWritePosition = 0;
	volatile uint8_t TxReadPosition = 0;
	volatile uint8_t TxWritePosition = 0;
	volatile uint8_t TxBuffer[BUFFER_SIZE];
	volatile uint8_t RxBuffer[BUFFER_SIZE];
	 */
} PRU_INTEROP_0_DATA;

MOTION_PAGE* PRUInterop0GetMotionPages(void);
uint8_t* PRUInterop0GetMotionInstruction(void);
uint8_t* PRUInterop0GetMotionArgument(void);

#endif /* PRUINTEROP0_H_ */
