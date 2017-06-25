/*
 * PRUMain.h
 *
 *  Created on: Jun 22, 2015
 *      Author: Bill
 */

#ifndef PRUMAIN_H_
#define PRUMAIN_H_


#define PRU_PHYS_BASE_CTRL 0x0000

#define CM_PER_PRU_ICSS_CLKCTRL   (0x000000E8u) // set to 0x00000002 to enable/wake up

#define CM_PER_PRU_ICSS_CLKSTCTRL            (0x00000140u)  // unset to 0x00000002 to enable/wake up
#define CM_PER_PRU_ICSS_CLKSTCTRL_UART_GCLK  (0x00000040u)  // activate UART clock
#define CM_PER_PRU_ICSS_CLKSTCTRL_IEP_GCLK   (0x00000020u)  // activate IEP clock
#define CM_PER_PRU_ICSS_CLKSTCTRL_OCP_GCLK   (0x00000010u)  // activate OCP clock

#define PRU_PHYS_BASE_CTRL 0x0000

#define PRUSS_CFG_BASE_SYSCFG 0x0004
#define PRUSS_CFG_BASE_GPCFG0 0x0008
#define PRUSS_CFG_BASE_GPCFG1 0x000C
#define PRUSS_CFG_BASE_CGR    0x0010
#define PRUSS_CFG_BASE_PIN_MX 0x0040
#define PRUSS_CFG_BASE_PMAO   0x0028

#endif /* PRUMAIN_H_ */
