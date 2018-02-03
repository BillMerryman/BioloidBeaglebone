/** @file clock.h
 *  @brief Function prototypes for initializing, starting, and stopping the clock/timer
 *
 *  These functions initialize, set the interval of, start, and stop the
 *  PRU Industrial Ethernet Peripheral (IEP) timer to be used to time the updating
 *  of position information and transmitting that updated information to the attached AX-12s.
 *
 *  @author Bill Merryman
 *  @bug No known bugs.
 *
 *  Created on: Jan 23, 2016
 *
 */

#ifndef CLOCK_H_
#define CLOCK_H_

/** @brief Initialize the Industrial Ethernet Peripheral (IEP) timer
 *
 * 	In the IEP, this function: resets the count and overflow status registers,
 * 	enables the comparison event and counter reset on comparison event, and clears
 * 	the compare status, in preparation to use the counter as a timer.
 *
 * 	@return void.
 *
 */
void clockInitialize(void);

/** @brief Set the compare value that determines the time interval of the timer.
 *
 * 	This function sets the value representing the interval to which the timer
 * 	counter will count, at which time it will raise the event flag.
 *
 *	@param	uint32_t	The interval value to which the timer counter will count.
 * 	@return void
 *
 */
void clockSet(uint32_t interval);

/** @brief Start the interval timer counter.
 *
 * 	This function starts the timer counter.
 *
 * 	@return void
 *
 */
void clockStart(void);

/** @brief Stop the interval timer counter.
 *
 * 	This function stops the timer counter.
 *
 * 	@return void
 *
 */
void clockStop(void);

/** @brief Return (and possibly clear) the timer expiration status.
 *
 * 	This function reads the compare hit register to determine if the counter
 * 	has reached the value configured in the timer compare register, as set in the
 * 	clockSet function. If it is set (indicating the timer has reached the configured
 * 	value), the flag is cleared and true is returned. Otherwise, false is returned.
 *
 * 	@return bool
 *
 */
bool clockIsExpired(void);

#endif /* CLOCK_H_ */
