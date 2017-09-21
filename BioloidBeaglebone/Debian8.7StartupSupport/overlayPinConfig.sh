#!/bin/sh

config-pin overlay cape-universala; \
modprobe uio_pruss extram_pool_sz=0x200000; \
config-pin P8.27 pruin; \
config-pin P8.28 pruin; \
config-pin P8.29 pruin; \
config-pin P8.39 pruin; \
config-pin P8.40 pruin; \
config-pin P8.41 pruin; \
config-pin P8.42 pruin; \
config-pin P8.43 pruin; \
config-pin P8.44 pruin; \
config-pin P8.45 pruin; \
config-pin P8.46 pruin; \
config-pin P8.34 pwm; \
config-pin P9.24 pru_uart; \
config-pin P9.25 pruout; \
config-pin P9.26 pru_uart; \
echo 1 > /sys/class/pwm/pwmchip2/export; \
echo 62 > /sys/class/pwm/pwmchip2/pwm1/period; \
echo 31 > /sys/class/pwm/pwmchip2/pwm1/duty_cycle; \
echo 1 > /sys/class/pwm/pwmchip2/pwm1/enable

