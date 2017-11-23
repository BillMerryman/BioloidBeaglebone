/*
 * main.c
 *
 *  Created on: Oct 16, 2015
 *      Author: Bill
 */

#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>

#include "cv.h"
#include "highgui.h"
#include "movement.h"
#include "pruInterop.h"
#include "pru.h"

int main (int argc, char *argv[])
{

	//return motionLoadFile("/root/Desktop/FlexTest.mtn");

	int key = 0;

	volatile int *motionPageReadyFlag;

	initializePRU();
	configurePRU_0("/root/Desktop/text_0.bin", "/root/Desktop/data_0.bin");
	startPRU_0();
	configurePRU_1("/root/Desktop/text_1.bin", "/root/Desktop/data_1.bin");
	startPRU_1();


	PRU_INTEROP_0_DATA* PRUInterop0Data = &(getPRUInteropData()->PRUInterop0Data);
	imageProcessorInitialize();

	motionPageReadyFlag = ((int *)(&(PRUInterop0Data->motionPageReadyFlag)));

	while(key != 'x')
	{
		imageProcessorProcess();
		key = cvWaitKey(50);
		if(key == 'm')
		{
			*motionPageReadyFlag = MOTION_PAGE_READY;
		}
	}

	imageProcessorUninitialize();
	stopPRU_0();
	stopPRU_1();
}
