-b
-image

ROMS {
                PAGE 0:
                text: o = 0x0, l = 0x2000, files={text_0.bin}
                PAGE 1:
                data: o = 0x0, l = 0x2000, files={data_0.bin}
}

/* 
	changed the lengths from 0x1000 to 0x2000 on 02/10/16
	since supposedly the -b option forces 8 bit memory width,
	which means the 8K dataspaces should be shown as 0x2000 8 bit
	bytes as opposed to 0x1000 16 bit words
	see:
	https://e2e.ti.com/support/development_tools/compiler/f/343/t/188550
 */