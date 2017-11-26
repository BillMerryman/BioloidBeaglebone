/*
 * motionProcessor.h
 *
 *  Created on: Nov 25, 2017
 *      Author: Bill
 */

#ifndef MOTIONPROCESSOR_H_
#define MOTIONPROCESSOR_H_

#include "PRUInterop.h"

void motionProcessorInitialize();
void motionProcessorUninitialize();
void motionProcessorProcess(char key);
void motionProcessorLoadFile(const char *filename);

#endif /* MOTIONPROCESSOR_H_ */
