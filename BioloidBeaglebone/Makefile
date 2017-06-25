PROJECT=BioloidBeaglebone

# Directory for C-Source
vpath %.c $(CURDIR)

# Directory for object files
OBJDIR = $(CURDIR)

# OpenCV include path

OPENCV_INC = -I.\OpenCV\include -I.\OpenCV\include\opencv -I.\OpenCV\include\opencv2 

# OpenCV library path

OPENCV_LIBPATH = -L.\OpenCV\lib 

# OpenCV libraries

OPENCV_LIBS = 	-lopencv_shape \
				-lopencv_stitching \
				-lopencv_objdetect \
				-lopencv_superres \
				-lopencv_videostab \
				-lopencv_calib3d \
				-lopencv_features2d \
				-lopencv_highgui \
				-lopencv_videoio \
				-lopencv_imgcodecs \
				-lopencv_video \
				-lopencv_photo \
				-lopencv_ml \
				-lopencv_imgproc \
				-lopencv_flann \
				-lopencv_core \
				-lopencv_hal 

# Other dependencies
DEPS = \
 Makefile \
 image.h \
 pru.h \
 pruss_intc_mapping.h \
 prussdrv.h 
 

# Compiler object files 
COBJ = \
 main.o \
 image.o \
 pru.o \
 prussdrv.o \

# gcc binaries to use
CC = C:\gcc-linaro-arm-linux-gnueabihf\gcc-linaro-arm-linux-gnueabihf-4.8-2013.09_win32\bin\arm-linux-gnueabihf-gcc.exe
CP = C:\gcc-linaro-arm-linux-gnueabihf\gcc-linaro-arm-linux-gnueabihf-4.8-2013.09_win32\bin\arm-linux-gnueabihf-g++.exe
LD = C:\gcc-linaro-arm-linux-gnueabihf\gcc-linaro-arm-linux-gnueabihf-4.8-2013.09_win32\bin\arm-linux-gnueabihf-g++.exe

# rm is part of yagarto-tools
SHELL = cmd
REMOVE = rm -f

# Compiler options
CFLAGS = -marm
CFLAGS += -O0 
CFLAGS += -g 
CFLAGS += -I.
CFLAGS += $(CDEFINE)   

# for a better output
MSG_EMPTYLINE = . 
MSG_COMPILING = ---COMPILE--- 
MSG_LINKING = ---LINK--- 
MSG_SUCCESS = ---SUCCESS--- 

# Our favourite
all: pru_bin $(PROJECT)

#$(PROJECT):
#	$(CP) $(CFLAGS) -o main main.c image.c  pru.c prussdrv.c

# Linker call
$(PROJECT): $(COBJ)
	@echo $(MSG_EMPTYLINE)
	@echo $(MSG_LINKING)
	$(LD) -o $@ $^ $(CFLAGS) $(OPENCV_LIBPATH) $(OPENCV_LIBS) -lpthread
	@echo $(MSG_EMPTYLINE)
	@echo $(MSG_SUCCESS) $(PROJECT)

# Compiler call
$(COBJ): %.o: %.c $(DEPS)
	@echo $(MSG_EMPTYLINE)
	@echo $(MSG_COMPILING) $<
	$(CC) -c -o $@ $< $(CFLAGS) $(OPENCV_INC)

clean: pru_clean
	$(REMOVE) ./*.o
	$(REMOVE) $(PROJECT)
	
pru_bin:
	make TARGET_MODE=Release -C PRU_0
	make TARGET_MODE=Release -C PRU_1

pru_clean:
	MAKE -C PRU_0 clean
	make -C PRU_1 clean
