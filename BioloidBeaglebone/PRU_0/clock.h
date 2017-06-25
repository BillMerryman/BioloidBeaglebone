/*
 * clock.h
 *
 *  Created on: Jan 23, 2016
 *      Author: Bill
 */

#ifndef CLOCK_H_
#define CLOCK_H_

void clockInitialize(void);

void clockSet(uint32_t interval);
void clockStart(void);
void clockStop(void);
bool clockTimedOut(void);

#endif /* CLOCK_H_ */
