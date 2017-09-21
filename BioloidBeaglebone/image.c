/* Copyright (c) 2014, Dimitar Dimitrov
   All rights reserved.

   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are met:

   * Redistributions of source code must retain the above copyright
     notice, this list of conditions and the following disclaimer.
   * Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in
     the documentation and/or other materials provided with the
     distribution.
   * Neither the name of the copyright holders nor the names of
     contributors may be used to endorse or promote products derived
     from this software without specific prior written permission.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
  POSSIBILITY OF SUCH DAMAGE. */

#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <errno.h>

#include "image.h"


double YCbCrToRGBArray[3][3] = {
								{ 1.000, 0.000, 1.140},
								{ 1.000, -0.395, -0.581},
								{ 1.000, 2.032, 0.000}
							};


int save_image_rgb(void *image, unsigned int xres, unsigned int yres,
		unsigned int stride, const char *filename)
{
	uint8_t *b, *line;
	unsigned int x, y;
	FILE *outf;

	if (0) {
		outf = fopen("out.raw", "wb");
		fwrite(image, xres * yres * 2, 1, outf);
		fclose(outf);
	}
	/* PPM format */
	outf = fopen(filename, "wb");
	if (!outf)
		return -ENOENT;

	fprintf(outf, "P6\n%d %d\n255\n", xres, yres);
	for (y = 0, line = image; y < yres; y++, line += stride) {
		for (x = 0, b = line; x < xres; x++, b += 2) {
			/* RGB565 */
			unsigned int red = (b[0] >> 3) & 0x1f;
			unsigned int green = ((b[0] & 0x7) << 3)
						| ((b[1] >> 5) & 0x7);
			unsigned int blue = b[1] & 0x1f;
			fputc(red << 3 , outf);
			fputc(green << 2, outf);
			fputc(blue << 3, outf);
		}
	}

	fclose(outf);

	return 0;
}

/*
 * Source:
 * https://thinksmallthings.wordpress.com/2012/11/03/ov7670-yuv-demystified/comment-page-1/
 */
int save_image_yuv(void *image, unsigned int xres, unsigned int yres, const char *filename)
{

	unsigned int x, y;
	unsigned char Cb0;
	unsigned char Y0;
	unsigned char Cr0;
	unsigned char Y1;
	FILE *outf;

	/* PPM format */
	outf = fopen(filename, "wb");
	if (!outf)
		return -ENOENT;

	fprintf(outf, "P6\n%d %d\n255\n", xres, yres);
	for (y = 0; y < yres; y++) {
		for (x = 0; x < (xres * 2); x += 4) {
//			Cb0 = ((unsigned char *)image)[(y * xres * 2) + x];
//			Y0 = ((unsigned char *)image)[(y * xres * 2) + x + 1];
//			Cr0 = ((unsigned char *)image)[(y * xres * 2) + x + 2];
//			Y1 = ((unsigned char *)image)[(y * xres * 2) + x + 3];
			Y1 = ((unsigned char *)image)[(y * xres * 2) + x];
			Cr0 = ((unsigned char *)image)[(y * xres * 2) + x + 1];
			Y0 = ((unsigned char *)image)[(y * xres * 2) + x + 2];
			Cb0 = ((unsigned char *)image)[(y * xres * 2) + x + 3];
			int R, G, B;

			GetColorFromYCbCr(Y0, Cb0, Cr0, &R, &G, &B);
			fputc(R, outf);
			fputc(G, outf);
			fputc(B, outf);

			GetColorFromYCbCr(Y1, Cb0, Cr0, &R, &G, &B);
			fputc(R, outf);
			fputc(G, outf);
			fputc(B, outf);
		}
	}

	fclose(outf);

	return 0;
}

void GetColorFromYCbCr(int y, int cb, int cr, int *R, int *G, int *B)
{

    double Y = (double)(y - 16);
    double Cb = (double)(cb - 128);
    double Cr = (double)(cr - 128);

    *R = (int)((YCbCrToRGBArray[0][0] * Y) + (YCbCrToRGBArray[0][1] * Cb) + (YCbCrToRGBArray[0][2] * Cr));
    *G = (int)((YCbCrToRGBArray[1][0] * Y) + (YCbCrToRGBArray[1][1] * Cb) + (YCbCrToRGBArray[1][2] * Cr));
    *B = (int)((YCbCrToRGBArray[2][0] * Y) + (YCbCrToRGBArray[2][1] * Cb) + (YCbCrToRGBArray[2][2] * Cr));

    *R = (*R < 0) ? 0 : (*R > 255) ? 255 : *R;
    *G = (*G < 0) ? 0 : (*G > 255) ? 255 : *G;
    *B = (*B < 0) ? 0 : (*B > 255) ? 255 : *B;

}

int save_stream(void *imageStream, int byteLength, const char *filename)
{

	unsigned int position;
	FILE *outf;

	/* PPM format */
	outf = fopen(filename, "wb");
	if (!outf)
		return -ENOENT;

	fwrite(imageStream, sizeof(unsigned char), byteLength, outf);

	fclose(outf);

	return 0;
}
