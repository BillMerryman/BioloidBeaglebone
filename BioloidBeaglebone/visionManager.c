/*
 * visionManager.c
 *
 *  Created on: Nov 19, 2017
 *      Author: Bill
 */

#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <stdint.h>

#include "visionManager.h"
#include "cv.h"
#include "highgui.h"
//#include "motionProcessor.h"
#include "pruInterop.h"
#include "pru.h"

PRU_INTEROP_1_DATA* PRUInterop1Data;

IplImage* sourceImage;
IplImage* maskImage;
CvFont font;

volatile int *imageReadyFlag;

void visionManagerInitialize()
{

	CvSize inputSize;
	inputSize.width = IMAGE_COLUMNS_IN_PIXELS;
	inputSize.height = IMAGE_ROWS_IN_PIXELS;

	PRU_INTEROP_1_DATA* PRUInterop1Data = &(getPRUInteropData()->PRUInterop1Data);

	sourceImage = cvCreateImageHeader(inputSize, IPL_DEPTH_8U, 3);
	maskImage = cvCreateImage(inputSize, IPL_DEPTH_8U, 1);
	cvInitFont(&font, CV_FONT_HERSHEY_SIMPLEX, 0.5, 0.5, 0, 1, 8);
	cvSetData(sourceImage, (void *)(&(PRUInterop1Data->imageData)), sourceImage->widthStep);

	imageReadyFlag = ((int *)(&(PRUInterop1Data->imageReadyFlag)));

	cvNamedWindow("main", CV_WINDOW_AUTOSIZE);
	cvNamedWindow("mask", CV_WINDOW_AUTOSIZE);
}

void visionManagerUninitialize()
{
	cvReleaseImageHeader(&sourceImage);
	cvReleaseImage(&maskImage);
	cvDestroyWindow("main");
	cvDestroyWindow("mask");
}

void visionManagerProcess()
{
	CvMoments moments;
	double area = 0;
	CvPoint position;
	char outputMessage[50];

	if(*imageReadyFlag == IMAGE_NOT_READY) return;
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
	*imageReadyFlag = IMAGE_NOT_READY;

}


