/*
 * motion.h
 *
 *  Created on: Dec 22, 2013
 *      Author: Bill
 */

#ifndef MOVEMENT_H_
#define MOVEMENT_H_

#include "PRUInterop.h"

#define MAX_MOTION_PAGES					128

int motionLoadFile(const char *filename);
void motionLoadPage(byte pageNumber, MOTION_PAGE *page);

#endif /* MOTION_H_ */
