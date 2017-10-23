#!/bin/sh

config-pin overlay cape-universalx		#install modified universal overlay
config-pin overlay cape-univ-hdmi		#disable HDMI framer
modprobe uio_pruss extram_pool_sz=2097152	#Have to enable uio_pruss kernal module
modprobe -r uio_pruss				#then disable it
modprobe uio_pruss extram_pool_sz=2097152	#then enable it again. Dont know why
config-pin P8.27 pruin				#VSYNC signal back from camera on PRU_R30_8
config-pin P8.28 pruin				#PCLK signal back from camera on PRU_R30_10
config-pin P8.29 pruin				#HREF signal back from camera on PRU_R30_9
config-pin P8.39 pruin				#Bit 6 of video byte feed
config-pin P8.40 pruin				#Bit 7 of video byte feed
config-pin P8.41 pruin				#Bit 4 of video byte feed
config-pin P8.42 pruin				#Bit 5 of video byte feed
config-pin P8.43 pruin				#Bit 2 of video byte feed
config-pin P8.44 pruin				#Bit 3 of video byte feed
config-pin P8.45 pruin				#Bit 0 of video byte feed
config-pin P8.46 pruin				#Bit 1 of video byte feed
config-pin P8.34 pwm				#Pin to feed XCLK PWM signal out to camera
config-pin P9.24 prutx				#Uart Tx to servo arbitrator
config-pin P9.25 pruout				#Tx/Rx select of servo arbitrator
config-pin P9.26 prurx				#Uart Rx to servo arbitrator
echo 4 > /sys/class/pwm/export			#Enable configuration of P8.34 XCLK PWM signal
echo 62 > /sys/class/pwm/pwm4/period_ns		#Set P8.34 period
echo 31 > /sys/class/pwm/pwm4/duty_ns		#Set P8.34 duty cycle
echo 1 > /sys/class/pwm/pwm4/run		#Start P8.34 8Mhz clock signal

