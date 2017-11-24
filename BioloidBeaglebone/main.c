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
	MOTION_PAGE *motionPage;
	volatile unsigned int *motionPageReadyFlag;
	int key = 0;

	initializePRU();
	configurePRU_0("/root/Desktop/text_0.bin", "/root/Desktop/data_0.bin");
	startPRU_0();
	configurePRU_1("/root/Desktop/text_1.bin", "/root/Desktop/data_1.bin");
	startPRU_1();

	motionLoadFile("/root/Desktop/FlexTest.mtn");

	PRU_INTEROP_0_DATA* PRUInterop0Data = &(getPRUInteropData()->PRUInterop0Data);
	imageProcessorInitialize();

	motionPage = &(PRUInterop0Data->motionPage);
	motionPageReadyFlag = &(PRUInterop0Data->motionPageReadyFlag);
	*motionPageReadyFlag = MOTION_PAGE_NOT_READY;

	while(key != 'x')
	{
		imageProcessorProcess();
		key = cvWaitKey(50);
		if(key == '1')
		{
			motionLoadPage(1, motionPage);
			*motionPageReadyFlag = MOTION_PAGE_READY;
		}
		if(key == '2')
		{
			motionLoadPage(2, motionPage);
			*motionPageReadyFlag = MOTION_PAGE_READY;
		}
	}

	imageProcessorUninitialize();
	stopPRU_0();
	stopPRU_1();
}
