/** @file visionManager.h
 *  @brief Function prototypes for managing images/vision.
 *
 *  These are the prototypes for functions that: setup the pointers to where the PRU will
 *  write image data and an image data ready flag, process and display the image data
 *  from the shared memory in OpenCV windows, and garbage collect the image data when the
 *  program shuts down. The image ready flag is a cheap way to deal with the fact
 *  that the PRU can write data to the shared memory much faster than the application
 *  processor can consume it. We will want to come up with a better way of working with images
 *  on the application processor side. Image processing is currently just using OpenCV
 *  cvInRangeS function to mask a certain color (aibo ball pink) and cvMoments to identify
 *  instances of it in the image. The initialize function creates two windows, one for the
 *  image and one for the thresholded mask. The main loop updates these windows when the image
 *  ready flag is set. Image data is acquired by the PRU from an OV7675 camera module.
 *
 *  @author Bill Merryman
 *  @bug No known bugs.
 *
 *  Created on: Nov 19, 2017
 *
 */

#ifndef VISIONMANAGER_H_
#define VISIONMANAGER_H_

/** @brief Initializes the image/vision subsystem
 *
 * 	Currently gets pointers to the portion of PRU driver allocated memory that will
 * 	be used for holding the image data acquired by the PRU from the OV7675 camera module,
 * 	and a flag to let the application processor know that a complete frame is ready. This
 * 	function also sets up two image instances in memory, one just using the pointer to the
 * 	PRU driver allocated memory, the other having its own image memory to hold the masked
 * 	image processed by cvMoments. It also creates two windows, one for each of the images.
 * 	Also sets up the font to write text to the image windows.
 *
 * 	@return void.
 *
 */
void visionManagerInitialize();

/** @brief Uninitializes the image/vision subsystem
 *
 *	This just garbage collects the image header for the main image, the entire image
 *	for the mask image, and the two windows used to display them.
 *
 * 	@return void.
 *
 */
void visionManagerUninitialize();

/** @brief The 'main loop' for acquiring and processing images.
 *
 * 	This function checks to make sure an image frame is ready for processing. If so,
 * 	it uses cvInRangeS find every pixel with a color in the specified range (pink/red in
 * 	this case), and builds a black and white mask image for pixels that match or don't match.
 * 	This mask is then run through cvMoments to find matching areas larger than an
 * 	arbitrary size, calculate the center position of the area, and draw an indicator
 * 	on the image at that point, with a text representation of the coordinates. We then
 * 	update the windows to display these images, and set the flag to let the PRU know
 * 	we are ready to consume another frame.
 *
 * 	@return void.
 *
 */
void visionManagerProcess();

#endif /* IMAGEPROCESSOR_H_ */
