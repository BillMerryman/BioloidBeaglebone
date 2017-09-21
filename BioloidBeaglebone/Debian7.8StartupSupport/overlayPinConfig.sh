#!/bin/sh

config-pin overlay cape-universalx; \
config-pin overlay cape-univ-hdmi; \
modprobe uio_pruss extram_pool_sz=2097152; \
modprobe -r uio_pruss; \
modprobe uio_pruss extram_pool_sz=2097152; \
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
config-pin P9.24 prutx; \
config-pin P9.25 pruout; \
config-pin P9.26 prurx; \
echo 4 > /sys/class/pwm/export; \
echo 62 > /sys/class/pwm/pwm4/period_ns; \
echo 31 > /sys/class/pwm/pwm4/duty_ns; \
echo 1 > /sys/class/pwm/pwm4/run

