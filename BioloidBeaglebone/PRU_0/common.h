/*
 * common.h
 *
 *  Created on: Dec 27, 2015
 *      Author: Bill
 */

#ifndef COMMON_H_
#define COMMON_H_

#define CONTROLLER_DEBUG

#ifdef CONTROLLER_DEBUG
#define MAIN_DEBUG
#define MOTION_DEBUG
#define RS485_DEBUG
#define RS485_ENABLE_WARNINGS
#define DYNAMIXEL_DEBUG
#define DYNAMIXEL_ENABLE_WARNINGS
#define DYNAMIXEL_ENABLE_MISSING_WARNING
#define BUTTONS_DEBUG
#define CLOCK_DEBUG
#endif

#include <hw_types.h>

#define byte							uint8_t
#define bool							tBoolean

#define BB_LED_ON						HWREG(SOC_GPIO_1_REGS + GPIO_DATAOUT) |= (1 << 23)
#define BB_LED_OFF						HWREG(SOC_GPIO_1_REGS + GPIO_DATAOUT) &= ~(1 << 23)
#define BB_LED_TOGGLE					HWREG(SOC_GPIO_1_REGS + GPIO_DATAOUT) ^= (1 << 23)

#endif /* COMMON_H_ */
