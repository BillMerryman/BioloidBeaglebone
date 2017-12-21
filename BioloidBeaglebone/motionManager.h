/*
 * motionManager.h
 *
 *  Created on: Nov 25, 2017
 *      Author: Bill
 */

#ifndef MOTIONMANAGER_H_
#define MOTIONMANAGER_H_

#include "PRUInterop.h"

void motionManagerInitialize();
void motionManagerUninitialize();
void motionManagerProcess(char key);
void motionManagerLoadFile(const char *filename);

#endif /* MOTIONPROCESSOR_H_ */
