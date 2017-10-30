/*
 * main.c
 *
 *  Created on: Oct 16, 2015
 *      Author: Bill
 */

#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>

#include "pru.h"
#include "image.h"
#include "cv.h"
#include "highgui.h"
#include "motion.h"

#define IMAGE_ROWS_IN_PIXELS_QVGA 		240
#define IMAGE_COLUMNS_IN_PIXELS_QVGA 	320
#define IMAGE_ROWS_IN_PIXELS_VGA 		480
#define IMAGE_COLUMNS_IN_PIXELS_VGA 	640
#define BYTES_PER_PIXEL_UYUV 			2
#define BYTES_PER_PIXEL_RGB 			3

//Set resolution here
#define IMAGE_ROWS_IN_PIXELS 			IMAGE_ROWS_IN_PIXELS_QVGA
#define IMAGE_COLUMNS_IN_PIXELS 		IMAGE_COLUMNS_IN_PIXELS_QVGA

#define IMAGE_COLUMNS_IN_BYTES_UYUV		IMAGE_COLUMNS_IN_PIXELS * BYTES_PER_PIXEL_UYUV
#define IMAGE_COLUMNS_IN_INTS_UYUV		IMAGE_COLUMNS_IN_BYTES_UYUV / sizeof(int)
#define IMAGE_COLUMNS_IN_BYTES_RGB		IMAGE_COLUMNS_IN_PIXELS * BYTES_PER_PIXEL_RGB
#define IMAGE_COLUMNS_IN_INTS_RGB		IMAGE_COLUMNS_IN_BYTES_RGB / sizeof(int)

//Set image encoding type here
#define IMAGE_COLUMNS_IN_INTS			IMAGE_COLUMNS_IN_INTS_RGB
#define BYTES_PER_PIXEL 				BYTES_PER_PIXEL_RGB

int main (int argc, char *argv[])
{

	return motionLoadFile("/root/Desktop/FlexTest.mtn");

	int key = 0;
	int counter = 0;
	double area = 0;
	char outputMessage[50];
	volatile int *g_DDRImageReadyFlag;

	initializePRU();
	configurePRU_0();
	startPRU_0();
	configurePRU_1();
	startPRU_1();

	CvSize inputSize;
	inputSize.width = IMAGE_COLUMNS_IN_PIXELS;
	inputSize.height = IMAGE_ROWS_IN_PIXELS;

	IplImage* sourceImage = cvCreateImageHeader(inputSize, IPL_DEPTH_8U, 3);
	IplImage* maskImage = cvCreateImage(inputSize, IPL_DEPTH_8U, 1);
	CvMoments moments;
	CvFont font;
	CvPoint position;
	cvInitFont(&font, CV_FONT_HERSHEY_SIMPLEX, 0.5, 0.5, 0, 1, 8);
	cvSetData(sourceImage, (char *)getExternalMemoryVirtualPRU(), sourceImage->widthStep);
	g_DDRImageReadyFlag = (((int *)getExternalMemoryVirtualPRU()) + (IMAGE_ROWS_IN_PIXELS * IMAGE_COLUMNS_IN_INTS));
	cvNamedWindow("main", CV_WINDOW_AUTOSIZE);
	cvNamedWindow("mask", CV_WINDOW_AUTOSIZE);
	while(key != 'x')
	{
		while(*g_DDRImageReadyFlag == 0x00000000);
		cvInRangeS(sourceImage, cvScalar(60, 0, 100, 0), cvScalar(200, 80, 255, 0), maskImage);
		cvMoments(maskImage, &moments, 0);
		area = moments.m00;
		if (area > 1000000)
		{
			position.x = moments.m10 / area;
			position.y = moments.m01 / area;
			sprintf(outputMessage, "pos: %d, %d", position.x, position.y);
			cvPutText(sourceImage, outputMessage, cvPoint(position.x + 10, position.y + 5), &font, cvScalar(0, 0, 0, 0));
			cvRectangle(sourceImage, cvPoint(position.x - 5, position.y - 5), cvPoint(position.x + 5, position.y + 5), cvScalar(0, 255, 0, 0), 1, 8, 0);
		}
		cvShowImage("main", sourceImage);
		cvShowImage("mask", maskImage);
		*g_DDRImageReadyFlag = 0x00000000;
		key = cvWaitKey(50);
	}
	cvReleaseImage(&sourceImage);
	cvReleaseImage(&maskImage);
	cvDestroyWindow("main");
	cvDestroyWindow("mask");

	//saveImagesFromPRU_1(50, "/root/Desktop/pictures/pictureFile%d.ppm");
	stopPRU_0();
	stopPRU_1();
}
