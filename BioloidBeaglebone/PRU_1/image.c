/*
 * image.c
 *
 *  Created on: Nov 4, 2017
 *      Author: Bill
 */

#include "image.h"
#include "PRUInterop1.h"

unsigned int *imageData;

volatile register unsigned int __R31;

extern inline void imageInitialize(void)
{
	imageData = (unsigned int *)PRUInterop1GetImageData();
}

extern inline void waitForPCLKRisingEdge(void)
{
	while(__R31 & (1u << PCLK_PIN_ON_R31));
	while(!(__R31 & (1u << PCLK_PIN_ON_R31)));
}

extern inline void waitForHREFRisingEdge(void)
{
	while(__R31 & (1u << HREF_PIN_ON_R31));
	while(!(__R31 & (1u << HREF_PIN_ON_R31)));
}

extern inline void waitForHREFFallingEdge(void)
{
	while(__R31 & (1u << HREF_PIN_ON_R31));
}

extern inline void waitForVSYNCFallingEdge(void)
{

	do{
		waitForPCLKRisingEdge();
	}while(!(__R31 & (1u << VSYNC_PIN_ON_R31)));

	do{
		waitForPCLKRisingEdge();
	}while(__R31 & (1u << VSYNC_PIN_ON_R31));

}

extern inline void getImageUYUV(void)
{
	unsigned int *l_DDRImage = imageData + (IMAGE_ROWS_IN_PIXELS * IMAGE_COLUMNS_IN_INTS_UYUV) - 1;
	YUVandIntUnion data;

	waitForVSYNCFallingEdge();

	for(unsigned int rowCounter = 0; rowCounter < IMAGE_ROWS_IN_PIXELS; rowCounter++)
	{
		waitForHREFRisingEdge();
		for(unsigned int columnCounter = 0; columnCounter < IMAGE_COLUMNS_IN_INTS_UYUV / INTS_PER_PASS_UYUV; columnCounter++)
		{
			waitForPCLKRisingEdge();
			data.asCb0Y0Cr0Y1.byte3 = (unsigned char)__R31;
			waitForPCLKRisingEdge();
			data.asCb0Y0Cr0Y1.byte2 = (unsigned char)__R31;
			waitForPCLKRisingEdge();
			data.asCb0Y0Cr0Y1.byte1 = (unsigned char)__R31;
			waitForPCLKRisingEdge();
			data.asCb0Y0Cr0Y1.byte0 = (unsigned char)__R31;
			*(l_DDRImage--) = data.asUInt;
		}
		waitForHREFFallingEdge();
	}
}

void getImageRGB565(void)
{
	unsigned int *l_DDRImage = imageData + (IMAGE_ROWS_IN_PIXELS * IMAGE_COLUMNS_IN_INTS_RGB) - 1;
	YUVandIntUnion data;
	unsigned char R31_1;
	unsigned char R31_2;

	waitForVSYNCFallingEdge();

	for(unsigned int rowCounter = 0; rowCounter < IMAGE_ROWS_IN_PIXELS; rowCounter++)
	{
		waitForHREFRisingEdge();
		//waitForPCLKRisingEdge(); //If the colors are psychedelic, enable this. It means it is one byte out of sync...
		for(unsigned int columnCounter = 0; columnCounter < IMAGE_COLUMNS_IN_INTS_RGB / INTS_PER_PASS_RGB; columnCounter++)
		{
			/***Send first int***/
			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte3 = R31_1 & RED_5_BIT_MASK;
			data.asCb0Y0Cr0Y1.byte2 = R31_2 << GREEN_TOP_3_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte2 |= ((R31_1 >> GREEN_BOTTOM_3_BIT_POSITION) & GREEN_BOTTOM_3_BIT_MASK);
			data.asCb0Y0Cr0Y1.byte1 = R31_2 << BLUE_5_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte0 = R31_1 & RED_5_BIT_MASK;

			*(l_DDRImage--) = data.asUInt;	//Send 4 byte int
			/**********************/

			/***Send second int***/
			data.asCb0Y0Cr0Y1.byte3 = R31_2 << GREEN_TOP_3_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte3 |= ((R31_1 >> GREEN_BOTTOM_3_BIT_POSITION) & GREEN_BOTTOM_3_BIT_MASK);
			data.asCb0Y0Cr0Y1.byte2 = R31_2 << BLUE_5_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte1 = R31_1 & RED_5_BIT_MASK;
			data.asCb0Y0Cr0Y1.byte0 = R31_2 << GREEN_TOP_3_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte0 |= ((R31_1 >> GREEN_BOTTOM_3_BIT_POSITION) & GREEN_BOTTOM_3_BIT_MASK);

			*(l_DDRImage--) = data.asUInt;	//Send 4 byte int
			/**********************/

			/***Send third int***/
			data.asCb0Y0Cr0Y1.byte3 = R31_2 << BLUE_5_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte2 = R31_1 & RED_5_BIT_MASK;
			data.asCb0Y0Cr0Y1.byte1 = R31_2 << GREEN_TOP_3_BIT_POSITION;

			waitForPCLKRisingEdge();
			R31_1 = (unsigned char)__R31;
			R31_2 = (unsigned char)__R31;

			data.asCb0Y0Cr0Y1.byte1 |= ((R31_1 >> GREEN_BOTTOM_3_BIT_POSITION) & GREEN_BOTTOM_3_BIT_MASK);
			data.asCb0Y0Cr0Y1.byte0 = R31_2 << BLUE_5_BIT_POSITION;

			*(l_DDRImage--) = data.asUInt;	//Send 4 byte int
			/**********************/

		}
		waitForHREFFallingEdge();
	}
}

void getImageGRB422(void)
{
	unsigned int *l_DDRImage = imageData + (IMAGE_ROWS_IN_PIXELS * IMAGE_COLUMNS_IN_INTS_RGB) - 1;
	YUVandIntUnion data1;
	YUVandIntUnion data2;
	YUVandIntUnion data3;

	waitForVSYNCFallingEdge();

	for(unsigned int rowCounter = 0; rowCounter < IMAGE_ROWS_IN_PIXELS; rowCounter++)
	{
		waitForHREFRisingEdge();
		waitForPCLKRisingEdge();
		for(unsigned int columnCounter = 0; columnCounter < IMAGE_COLUMNS_IN_INTS_RGB / INTS_PER_PASS_RGB; columnCounter++)
		{
			//get G 1
			waitForPCLKRisingEdge();
			data1.asCb0Y0Cr0Y1.byte2 = (unsigned char)__R31;
			//get R 2
			waitForPCLKRisingEdge();
			data1.asCb0Y0Cr0Y1.byte3 = (unsigned char)__R31;
			data1.asCb0Y0Cr0Y1.byte0 = (unsigned char)__R31;
			//get G 3
			waitForPCLKRisingEdge();
			data2.asCb0Y0Cr0Y1.byte3 = (unsigned char)__R31;
			//get B 4
			waitForPCLKRisingEdge();
			data1.asCb0Y0Cr0Y1.byte1 = (unsigned char)__R31;
			data2.asCb0Y0Cr0Y1.byte2 = (unsigned char)__R31;
			//send first int
			*(l_DDRImage--) = data1.asUInt;

			//get G 5
			waitForPCLKRisingEdge();
			data2.asCb0Y0Cr0Y1.byte0 = (unsigned char)__R31;
			//get R 6
			waitForPCLKRisingEdge();
			data2.asCb0Y0Cr0Y1.byte1 = (unsigned char)__R31;
			data3.asCb0Y0Cr0Y1.byte2 = (unsigned char)__R31;
			//send second int
			*(l_DDRImage--) = data2.asUInt;

			//get G 7
			waitForPCLKRisingEdge();
			data3.asCb0Y0Cr0Y1.byte1 = (unsigned char)__R31;
			//get B 8
			waitForPCLKRisingEdge();
			data3.asCb0Y0Cr0Y1.byte3 = (unsigned char)__R31;
			data3.asCb0Y0Cr0Y1.byte0 = (unsigned char)__R31;
			//send third int
			*(l_DDRImage--) = data3.asUInt;
		}
		waitForHREFFallingEdge();
	}
}


