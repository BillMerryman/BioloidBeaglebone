/*
 * main.c
 *
 *  Created on: Oct 16, 2015
 *      Author: Bill
 */

#include <unistd.h>
#include <stdlib.h>

#include "pru.h"
#include "image.h"
#include "cv.h"
#include "highgui.h"

#define SECONDS 5
#define FRAMES 15
#define FRAME_LENGTH  640 * 480 * 2
#define SECOND_LENGTH FRAME_LENGTH * FRAMES

int main (int argc, char *argv[])
{
	int key = 0;
	int counter = 0;
	double area = 0;
	char outputMessage[50];

	initializePRU();
	configurePRU_0();
	startPRU_0();
	configurePRU_1();
	startPRU_1();

	CvSize inputSize;
	inputSize.width = 640;
	inputSize.height = 480;

	IplImage* sourceImage = cvCreateImageHeader(inputSize, IPL_DEPTH_8U, 2);
	IplImage* destinationImage = cvCreateImage(inputSize, IPL_DEPTH_8U, 3);
	IplImage* hsvImage = cvCreateImage(inputSize, IPL_DEPTH_8U, 3);
	IplImage* maskImage = cvCreateImage(inputSize, IPL_DEPTH_8U, 1);
	CvMoments moments;
	CvFont font;
	CvPoint position;
	cvInitFont(&font, CV_FONT_HERSHEY_SIMPLEX, 0.5, 0.5, 0, 1, 8);
	cvSetData(sourceImage, (char *)getExternalMemoryVirtualPRU(), sourceImage->widthStep);
	cvNamedWindow("main", CV_WINDOW_AUTOSIZE);
	cvNamedWindow("mask", CV_WINDOW_AUTOSIZE);
	while(key != 'x')
	{
		cvCvtColor(sourceImage, destinationImage, CV_YUV2RGB_YUY2);
		cvCvtColor(destinationImage, hsvImage, CV_RGB2HSV_FULL);
		cvInRangeS(hsvImage, cvScalar(170, 100, 100, 0), cvScalar(190, 255, 255, 255), maskImage);
		cvMoments(maskImage, &moments, 0);
		area = moments.m00;
		if (area > 2000000)
		{
			position.x = moments.m10 / area;
			position.y = moments.m01 / area;
			sprintf(outputMessage, "pos: %d, %d", position.x, position.y);
			cvPutText(destinationImage, outputMessage, position, &font, cvScalar(0, 0, 0, 0));
		}
		if((counter%5)==0)
		{
			cvShowImage("main", destinationImage);
			cvShowImage("mask", maskImage);
			counter = 0;
		}
		counter++;
		key = cvWaitKey(200);
	}
	cvReleaseImage(&sourceImage);
	cvReleaseImage(&destinationImage);
	cvDestroyWindow("main");

//	saveImageFromPRU_1();
	stopPRU_0();
	stopPRU_1();
}
