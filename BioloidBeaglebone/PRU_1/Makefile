
#
# Locating the root directories
#
ROOT=..
PRU_ROOT=.
SDK_ROOT=C:/ti/AM335X_StarterWare_02_00_01_01
PRU_SDK_ROOT=${SDK_ROOT}/PRUCodeGenerationTools

#
# PRU symbols
#

PRU_TEXT=text_1
PRU_DATA=data_1

#
# Include paths
#
      
IPATH=	-I${SDK_ROOT}/include \
  	 	-I${SDK_ROOT}/include/hw \
  	 	-I${SDK_ROOT}/include/armv7a/am335x \
  	 	-I${PRU_SDK_ROOT}/include \
  	 	-I${PRU_SDK_ROOT}/lib
      	 	
#
# PRU application directory and name
#

PRUAPPDIR=${ROOT}/PRU_1
PRUAPPNAME=PRU_1

PRUAPPFILES = main.c 
				
CLPRU_FLAGS = --silicon_version=3 \
				--c99 \
				--keep_asm \
				-o0 \
				--opt_for_speed=5 \
				--src_interlist

all: bin

bin:
	@echo $(TARGET_MODE)
	@mkdir $(TARGET_MODE)
	${PRU_SDK_ROOT}/bin/clpru \
		${CLPRU_FLAGS} \
		${IPATH} \
		${PRUAPPFILES} \
		--define=$(TARGET_MODE) \
		-z AM3359_PRU.cmd \
		-o $(TARGET_MODE)/${PRUAPPNAME}.out \
		-m $(TARGET_MODE)/${PRUAPPNAME}.map
	@mv *.asm $(TARGET_MODE)
	@mv *.obj $(TARGET_MODE)
	${PRU_SDK_ROOT}/bin/hexpru bin.cmd $(TARGET_MODE)/${PRUAPPNAME}.out
	@mv *.bin $(TARGET_MODE) 
	copyPRUInteropDataLocation.bat

clean:
	@rm -rf Debug Release