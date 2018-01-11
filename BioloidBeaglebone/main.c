/** @file main.c
 *  @brief Initialization and system starting point.
 *
 *  Right now we just initialize the PRUs and loop through looking for keyboard input
 *  to initiate a servo action (like playing a page), and taking a frame of video and
 *  processing it with OpenCV color range matching and moments recognition.
 *
 *  @author Bill Merryman
 *  @bug No known bugs.
 *
 *  Created on: Oct 16, 2015
 *
 */

#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>

#include "cv.h"
#include "highgui.h"
#include "pru.h"
#include "pruInterop.h"
#include "motionManager.h"
#include "visionManager.h"

int main (int argc, char *argv[])
{

	int key = 0;

	initializePRU();

	configurePRU_0("/root/Desktop/text_0.bin", "/root/Desktop/data_0.bin");
	startPRU_0();
	configurePRU_1("/root/Desktop/text_1.bin", "/root/Desktop/data_1.bin");
	startPRU_1();

	motionManagerInitialize();
	visionManagerInitialize();

	while(key != 'x')
	{
		visionManagerProcess();
		motionManagerProcess(key);
		key = cvWaitKey(25);
	}

	visionManagerUninitialize();
	stopPRU_0();
	stopPRU_1();
}
