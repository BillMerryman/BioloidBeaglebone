;******************************************************************************
;* PRU C/C++ Codegen                                                PC v2.1.1 *
;* Date/Time created: Sat Jun 24 12:47:56 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --endian=little --hll_source=on --object_format=elf --silicon_version=3 --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("uart.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI PRU C/C++ Codegen PC v2.1.1 Copyright (c) 2012-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Programming\Robot\Bioloid\BioloidBeagleBone\BioloidBeaglebone\PRU_0")
	.global	__PRU_CREG_PRU_UART
	.noinit	".TI.noinit"
	.weak	||CT_UART||
||CT_UART||:	.usect	".creg.PRU_UART.noload.near",56,1
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("CT_UART")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CT_UART")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr ||CT_UART||]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x11b)
	.dwattr $C$DW$1, DW_AT_decl_column(0x18)
	.global	||g_DDRUart||
||g_DDRUart||:	.usect	".TI.noinit",4,1
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_DDRUart")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_DDRUart")
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr ||g_DDRUart||]
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x19)
	.dwattr $C$DW$2, DW_AT_decl_column(0x10)
	.global	||uartRxReadPosition||
	.data
	.align	1
	.elfsym	||uartRxReadPosition||,SYM_SIZE(1)
||uartRxReadPosition||:
	.bits	0,8			; uartRxReadPosition @ 0

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("uartRxReadPosition")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("uartRxReadPosition")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr ||uartRxReadPosition||]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0f)
	.global	||uartRxWritePosition||
	.data
	.align	1
	.elfsym	||uartRxWritePosition||,SYM_SIZE(1)
||uartRxWritePosition||:
	.bits	0,8			; uartRxWritePosition @ 0

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("uartRxWritePosition")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("uartRxWritePosition")
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr ||uartRxWritePosition||]
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0f)
	.global	||uartTxReadPosition||
	.data
	.align	1
	.elfsym	||uartTxReadPosition||,SYM_SIZE(1)
||uartTxReadPosition||:
	.bits	0,8			; uartTxReadPosition @ 0

$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("uartTxReadPosition")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("uartTxReadPosition")
	.dwattr $C$DW$5, DW_AT_location[DW_OP_addr ||uartTxReadPosition||]
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0f)
	.global	||uartTxWritePosition||
	.data
	.align	1
	.elfsym	||uartTxWritePosition||,SYM_SIZE(1)
||uartTxWritePosition||:
	.bits	0,8			; uartTxWritePosition @ 0

$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("uartTxWritePosition")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("uartTxWritePosition")
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr ||uartTxWritePosition||]
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0f)
	.global	||uartTxBuffer||
	.common	||uartTxBuffer||,256,1
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uartTxBuffer")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("uartTxBuffer")
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr ||uartTxBuffer||]
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0f)
	.global	||uartRxBuffer||
	.common	||uartRxBuffer||,256,1
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("uartRxBuffer")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("uartRxBuffer")
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr ||uartRxBuffer||]
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$8, DW_AT_decl_column(0x2a)
	.global	||expectedResponseLength||
	.data
	.align	1
	.elfsym	||expectedResponseLength||,SYM_SIZE(1)
||expectedResponseLength||:
	.bits	0,8			; expectedResponseLength @ 0

$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("expectedResponseLength")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("expectedResponseLength")
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr ||expectedResponseLength||]
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x20)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0f)
	.global	||timeout||
	.data
	.align	1
	.elfsym	||timeout||,SYM_SIZE(1)
||timeout||:
	.bits	0,8			; timeout @ 0

$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("timeout")
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr ||timeout||]
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x21)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0f)
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\optpru.exe C:\\Users\\Bill\\AppData\\Local\\Temp\\1078412 C:\\Users\\Bill\\AppData\\Local\\Temp\\1078414 
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\acpiapru.exe -@C:\\Users\\Bill\\AppData\\Local\\Temp\\1078474 
	.sect	".text:uartTxPacket"
	.clink
	.global	||uartTxPacket||

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$11, DW_AT_low_pc(||uartTxPacket||)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("uartTxPacket")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_TI_begin_file("uart.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$11, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$11, DW_AT_decl_column(0x06)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "uart.c",line 78,column 1,is_stmt,address ||uartTxPacket||,isa 0

	.dwfde $C$DW$CIE, ||uartTxPacket||
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ID")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("ID")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_regx 0x38]
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("instruction")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("instruction")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_regx 0x39]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxParameters")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("TxParameters")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TxParameterLength")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("TxParameterLength")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_regx 0x3a]

;***************************************************************
;* FNAME: uartTxPacket                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||uartTxPacket||:
;* --------------------------------------------------------------------------*
;* r1_2  assigned to $O$C9
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg6]
;* r0_0  assigned to $O$C10
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg0]
;* r1_1  assigned to $O$C11
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg5]
;* r1_2  assigned to $O$C12
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg6]
;* r1_0  assigned to checkSum
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("checkSum")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("checkSum")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg4]
;* r0_0  assigned to occupiedBufferSize
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("occupiedBufferSize")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("occupiedBufferSize")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]
;* r14_2 assigned to TxParameterLength
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("TxParameterLength")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("TxParameterLength")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_regx 0x3a]
;* r15_0 assigned to TxParameters
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("TxParameters")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("TxParameters")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_regx 0x3c]
;* r14_1 assigned to instruction
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("instruction")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("instruction")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_regx 0x39]
;* r14_0 assigned to ID
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ID")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ID")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_regx 0x38]
;* r1_0  assigned to $O$T8
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$O$T8")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("$O$T8")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg4]
;* r1_1  assigned to $O$T7
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("$O$T7")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("$O$T7")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg5]
;* r1_1  assigned to $O$T6
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$O$T6")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("$O$T6")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg5]
;* r1_0  assigned to $O$T5
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("$O$T5")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("$O$T5")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg4]
;* r1_0  assigned to $O$T4
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("$O$T4")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("$O$T4")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg4]
;* r1_0  assigned to $O$T3
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("$O$T3")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("$O$T3")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg4]
;* r1_0  assigned to $O$T2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$O$T2")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("$O$T2")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg4]
;* r1_0  assigned to $O$T1
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("$O$T1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("$O$T1")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg4]
;* r14_2 assigned to $O$L1
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_regx 0x3a]
;* r0_0  assigned to $O$K28
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("$O$K28")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("$O$K28")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]
;* r15_0 assigned to $O$U53
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("$O$U53")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("$O$U53")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x3c]
;* r16_0 assigned to $O$K13
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("$O$K13")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("$O$K13")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_regx 0x40]
;* r18_0 assigned to $O$K6
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_regx 0x48]
;* r17_0 assigned to $O$K7
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("$O$K7")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("$O$K7")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_regx 0x44]
;* r19_0 assigned to $O$K4
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("$O$K4")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("$O$K4")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x4c]
	.dwcfi	cfa_offset, 0
;*** 80	-----------------------    K$4 = &expectedResponseLength;
	.dwpsn	file "uart.c",line 80,column 8,is_stmt,isa 0
        LDI       r19, ||expectedResponseLength|| ; [] |80| $O$K4,expectedResponseLength
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 80
;*   Loop closing brace source line  : 80
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
;***	-----------------------g2:
;*** 80	-----------------------    if ( *K$4 ) goto g2;
        LBBO      &r0.b0, r19, 0, 1     ; [] |80| $O$K4
        QBNE      ||$C$L1||, r0.b0, 0x00 ; [] |80| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$6 = &uartTxReadPosition;
        LDI       r18, ||uartTxReadPosition|| ; [] $O$K6,uartTxReadPosition
;***  	-----------------------    K$7 = &uartTxWritePosition;
        LDI       r17, ||uartTxWritePosition|| ; [] $O$K7,uartTxWritePosition
;***  	-----------------------    K$13 = TxParameterLength+7;
        ADD       r16, r14.b2, 0x07     ; [] $O$K13,TxParameterLength
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 85
;*   Loop closing brace source line  : 89
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
;***	-----------------------g4:
;*** 87	-----------------------    if ( *K$6 <= *K$7 ) goto g6;
	.dwpsn	file "uart.c",line 87,column 3,is_stmt,isa 0
        LBBO      &r0.b0, r17, 0, 1     ; [] |87| $O$K7
        LBBO      &r0.b1, r18, 0, 1     ; [] |87| $O$K6
        QBLE      ||$C$L3||, r0.b0, r0.b1 ; [] |87| 
;* --------------------------------------------------------------------------*
;*** 87	-----------------------    occupiedBufferSize = *K$7-*K$6+256;
        LBBO      &r0.b0, r18, 0, 1     ; [] |87| $O$K6
        LBBO      &r0.b1, r17, 0, 1     ; [] |87| $O$K7
        SUB       r0.w2, r0.b1, r0.b0   ; [] |87| 
        LDI       r0.w0, 0x0100         ; [] |87| 
        ADD       r0.w0, r0.w2, r0.w0   ; [] |87| occupiedBufferSize
;*** 87	-----------------------    goto g7;
        JMP       ||$C$L4||             ; [] |87| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
;***	-----------------------g6:
;*** 87	-----------------------    occupiedBufferSize = *K$7-*K$6;
        LBBO      &r0.b0, r18, 0, 1     ; [] |87| $O$K6
        LBBO      &r0.b1, r17, 0, 1     ; [] |87| $O$K7
        RSB       r0.w0, r0.b0, r0.b1   ; [] |87| occupiedBufferSize
;* --------------------------------------------------------------------------*
||$C$L4||:    
;***	-----------------------g7:
;*** 89	-----------------------    if ( (unsigned short)(256-occupiedBufferSize) < K$13 ) goto g4;
	.dwpsn	file "uart.c",line 89,column 11,is_stmt,isa 0
        MOV       r1, r16               ; [] |89| $O$K13
        XOR       r1.b3, r1.b3, 0x80    ; [] |89| 
        LDI       r0.w2, 0x0100         ; [] |89| 
        SUB       r0.w0, r0.w2, r0.w0   ; [] |89| occupiedBufferSize
        MOV       r0, r0.w0             ; [] |89| 
        XOR       r0.b3, r0.b3, 0x80    ; [] |89| 
        QBLT      ||$C$L2||, r1, r0     ; [] |89| 
;* --------------------------------------------------------------------------*
;*** 93	-----------------------    if ( ID == 254 ) goto g12;
	.dwpsn	file "uart.c",line 93,column 3,is_stmt,isa 0
        QBEQ      ||$C$L7||, r14.b0, 0xfe ; [] |93| ID
;* --------------------------------------------------------------------------*
;*** 93	-----------------------    switch ( instruction ) {case 1: goto g10;, case 2: goto g11;, case 3: goto g10;, DEFAULT goto g12};
        MOV       r0, r14.b1            ; [] |93| instruction
        QBEQ      ||$C$L5||, r0, 0x01   ; [] |93| 
;* --------------------------------------------------------------------------*
        QBEQ      ||$C$L6||, r0, 0x02   ; [] |93| 
;* --------------------------------------------------------------------------*
        QBEQ      ||$C$L5||, r0, 0x03   ; [] |93| 
;* --------------------------------------------------------------------------*
        JMP       ||$C$L7||             ; [] |93| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
;***	-----------------------g10:
;*** 97	-----------------------    *K$4 += 6;
	.dwpsn	file "uart.c",line 97,column 5,is_stmt,isa 0
        LBBO      &r0.b0, r19, 0, 1     ; [] |97| $O$K4
        ADD       r0.b0, r0.b0, 0x06    ; [] |97| 
        SBBO      &r0.b0, r19, 0, 1     ; [] |97| $O$K4
;*** 98	-----------------------    goto g12;
	.dwpsn	file "uart.c",line 98,column 5,is_stmt,isa 0
        JMP       ||$C$L7||             ; [] |98| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
;***	-----------------------g11:
;*** 100	-----------------------    *K$4 += TxParameters[1]+6;
	.dwpsn	file "uart.c",line 100,column 5,is_stmt,isa 0
        LBBO      &r0.b0, r15, 1, 1     ; [] |100| TxParameters
        LBBO      &r0.b1, r19, 0, 1     ; [] |100| $O$K4
        ADD       r0.b0, r0.b1, r0.b0   ; [] |100| 
        ADD       r0.b0, r0.b0, 0x06    ; [] |100| 
        SBBO      &r0.b0, r19, 0, 1     ; [] |100| $O$K4
;* --------------------------------------------------------------------------*
||$C$L7||:    
;***	-----------------------g12:
;*** 105	-----------------------    T$5 = *K$7;
	.dwpsn	file "uart.c",line 105,column 2,is_stmt,isa 0
        LBBO      &r1.b0, r17, 0, 1     ; [] |105| $O$T5,$O$K7
;*** 105	-----------------------    *K$7 = T$5+1;
        ADD       r0.b0, r1.b0, 0x01    ; [] |105| $O$T5
        SBBO      &r0.b0, r17, 0, 1     ; [] |105| $O$K7
;*** 105	-----------------------    *((C$10 = &uartTxBuffer[0])+T$5) = C$12 = (unsigned char)255;
        LDI       r0, ||uartTxBuffer||  ; [] |105| $O$C10,uartTxBuffer
        LDI       r1.b2, 0xff           ; [] |105| $O$C12
        SBBO      &r1.b2, r0, r1.b0, 1  ; [] |105| $O$C10,$O$T5,$O$C12
;*** 106	-----------------------    T$4 = *K$7;
	.dwpsn	file "uart.c",line 106,column 2,is_stmt,isa 0
        LBBO      &r1.b0, r17, 0, 1     ; [] |106| $O$T4,$O$K7
;*** 106	-----------------------    *K$7 = T$4+1;
        ADD       r1.b1, r1.b0, 0x01    ; [] |106| $O$T4
        SBBO      &r1.b1, r17, 0, 1     ; [] |106| $O$K7
;*** 106	-----------------------    C$10[T$4] = C$12;
        SBBO      &r1.b2, r0, r1.b0, 1  ; [] |106| $O$C10,$O$T4,$O$C12
;*** 107	-----------------------    T$3 = *K$7;
	.dwpsn	file "uart.c",line 107,column 5,is_stmt,isa 0
        LBBO      &r1.b0, r17, 0, 1     ; [] |107| $O$T3,$O$K7
;*** 107	-----------------------    *K$7 = T$3+1;
        ADD       r1.b1, r1.b0, 0x01    ; [] |107| $O$T3
        SBBO      &r1.b1, r17, 0, 1     ; [] |107| $O$K7
;*** 107	-----------------------    C$10[T$3] = ID;
        SBBO      &r14.b0, r0, r1.b0, 1 ; [] |107| $O$C10,$O$T3,ID
;*** 109	-----------------------    T$2 = *K$7;
	.dwpsn	file "uart.c",line 109,column 5,is_stmt,isa 0
        LBBO      &r1.b0, r17, 0, 1     ; [] |109| $O$T2,$O$K7
;*** 109	-----------------------    *K$7 = T$2+1;
        ADD       r1.b1, r1.b0, 0x01    ; [] |109| $O$T2
        SBBO      &r1.b1, r17, 0, 1     ; [] |109| $O$K7
;*** 109	-----------------------    C$10[T$2] = C$11 = (unsigned char)(TxParameterLength+2);
        ADD       r1.b1, r14.b2, 0x02   ; [] |109| $O$C11,TxParameterLength
        SBBO      &r1.b1, r0, r1.b0, 1  ; [] |109| $O$C10,$O$T2,$O$C11
;*** 110	-----------------------    T$1 = *K$7;
	.dwpsn	file "uart.c",line 110,column 5,is_stmt,isa 0
        LBBO      &r1.b0, r17, 0, 1     ; [] |110| $O$T1,$O$K7
;*** 110	-----------------------    *K$7 = T$1+1;
        ADD       r1.b2, r1.b0, 0x01    ; [] |110| $O$T1
        SBBO      &r1.b2, r17, 0, 1     ; [] |110| $O$K7
;*** 110	-----------------------    C$10[T$1] = instruction;
        SBBO      &r14.b1, r0, r1.b0, 1 ; [] |110| $O$C10,$O$T1,instruction
;*** 112	-----------------------    checkSum = ID+C$11+instruction;
	.dwpsn	file "uart.c",line 112,column 19,is_stmt,isa 0
        ADD       r1.b0, r14.b0, r1.b1  ; [] |112| ID,$O$C11
        ADD       r1.b0, r1.b0, r14.b1  ; [] |112| checkSum,instruction
;*** 105	-----------------------    K$28 = C$10;
;*** 114	-----------------------    if ( !TxParameterLength ) goto g15;
	.dwpsn	file "uart.c",line 114,column 25,is_stmt,isa 0
        QBEQ      ||$C$L9||, r14.b2, 0x00 ; [] |114| TxParameterLength
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma MUST_ITERATE(1, 255, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$53 = TxParameters;
;***  	-----------------------    L$1 = TxParameterLength;
;***	-----------------------g14:
;***	-----------------------g23:
        LOOP      ||$C$L9||, r14.b2     ; [] $O$L1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 114
;*   Loop closing brace source line  : 118
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 255
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
;*** 116	-----------------------    T$6 = *K$7;
	.dwpsn	file "uart.c",line 116,column 3,is_stmt,isa 0
        LBBO      &r1.b1, r17, 0, 1     ; [] |116| $O$T6,$O$K7
;*** 116	-----------------------    *K$7 = T$6+1;
        ADD       r1.b2, r1.b1, 0x01    ; [] |116| $O$T6
        SBBO      &r1.b2, r17, 0, 1     ; [] |116| $O$K7
;*** 116	-----------------------    K$28[T$6] = C$9 = *U$53;
        LBBO      &r1.b2, r15, 0, 1     ; [] |116| $O$C9,$O$U53
        SBBO      &r1.b2, r0, r1.b1, 1  ; [] |116| $O$K28,$O$T6,$O$C9
;*** 117	-----------------------    checkSum += C$9;
	.dwpsn	file "uart.c",line 117,column 9,is_stmt,isa 0
        ADD       r1.b0, r1.b0, r1.b2   ; [] |117| checkSum,checkSum,$O$C9
;*** 114	-----------------------    ++U$53;
	.dwpsn	file "uart.c",line 114,column 25,is_stmt,isa 0
        ADD       r15, r15, 0x01        ; [] |114| $O$U53,$O$U53
;*** 114	-----------------------    if ( --L$1 != 0 ) goto g23;
        ; END LOOP ; [] |114| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
;***	-----------------------g15:
;*** 120	-----------------------    T$7 = *K$7;
	.dwpsn	file "uart.c",line 120,column 2,is_stmt,isa 0
        LBBO      &r1.b1, r17, 0, 1     ; [] |120| $O$T7,$O$K7
;*** 120	-----------------------    *K$7 = T$7+1;
        ADD       r1.b2, r1.b1, 0x01    ; [] |120| $O$T7
        SBBO      &r1.b2, r17, 0, 1     ; [] |120| $O$K7
;*** 120	-----------------------    K$28[T$7] = checkSum^0xff;
        XOR       r1.b0, r1.b0, 0xff    ; [] |120| checkSum
        SBBO      &r1.b0, r0, r1.b1, 1  ; [] |120| $O$K28,$O$T7
;*** 122	-----------------------    __R30 |= 0x80u;
	.dwpsn	file "uart.c",line 122,column 2,is_stmt,isa 0
        SET       r30, r30, 0x00000007  ; [] |122| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;*** 124	-----------------------    goto g18;
	.dwpsn	file "uart.c",line 124,column 8,is_stmt,isa 0
        JMP       ||$C$L12||            ; [] |124| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
;***	-----------------------g16:
;*** 126	-----------------------    T$8 = *K$6;
	.dwpsn	file "uart.c",line 126,column 3,is_stmt,isa 0
        LBBO      &r1.b0, r18, 0, 1     ; [] |126| $O$T8,$O$K6
;*** 126	-----------------------    *K$6 = T$8+1;
        ADD       r1.b1, r1.b0, 0x01    ; [] |126| $O$T8
        SBBO      &r1.b1, r18, 0, 1     ; [] |126| $O$K6
;*** 126	-----------------------    CT_UART.$P$T2.$P$T1.THR = K$28[T$8];
        LBBO      &r1.b0, r0, r1.b0, 1  ; [] |126| $O$K28,$O$T8
        MOV       r1, r1.b0             ; [] |126| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+0), 4 ; [] |126| CT_UART
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 127
;*   Loop closing brace source line  : 127
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
;***	-----------------------g17:
;*** 127	-----------------------    if ( !(*(&CT_UART+20)&0x40u) ) goto g17;
	.dwpsn	file "uart.c",line 127,column 10,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+20), 4 ; [] |127| CT_UART
        QBBC      ||$C$L11||, r1, 0x06  ; [] |127| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L12||
;* --------------------------------------------------------------------------*
||$C$L12||:    
;***	-----------------------g18:
;*** 124	-----------------------    if ( *K$6 != *K$7 ) goto g16;
	.dwpsn	file "uart.c",line 124,column 8,is_stmt,isa 0
        LBBO      &r1.b0, r17, 0, 1     ; [] |124| $O$K7
        LBBO      &r1.b1, r18, 0, 1     ; [] |124| $O$K6
        QBNE      ||$C$L10||, r1.b0, r1.b1 ; [] |124| 
;***  	-----------------------    return;
;* --------------------------------------------------------------------------*
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$11, DW_AT_TI_end_file("uart.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x82)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text:uartRxPacket"
	.clink
	.global	||uartRxPacket||

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$42, DW_AT_low_pc(||uartRxPacket||)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("uartRxPacket")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("uart.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$42, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x84)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0b)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "uart.c",line 133,column 1,is_stmt,address ||uartRxPacket||,isa 0

	.dwfde $C$DW$CIE, ||uartRxPacket||
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bID")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x38]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dynamixelError")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("dynamixelError")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bpRxParameters")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("bpRxParameters")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x40]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bRxParameterLength")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("bRxParameterLength")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: uartRxPacket                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||uartRxPacket||:
;* --------------------------------------------------------------------------*
;* r1_0  assigned to $O$C6
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg4]
;* r1_0  assigned to $O$C7
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("$O$C7")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("$O$C7")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg4]
;* r14_0 assigned to $O$C8
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("$O$C8")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("$O$C8")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_regx 0x38]
;* r1_0  assigned to $O$C9
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("$O$C9")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("$O$C9")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg4]
;* r1_0  assigned to $O$C10
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("$O$C10")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("$O$C10")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg4]
;* r14_0 assigned to $O$C11
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("$O$C11")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("$O$C11")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_regx 0x38]
;* r0_0  assigned to $O$C12
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("$O$C12")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("$O$C12")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg0]
;* r0_0  assigned to $O$K5
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("$O$K5")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("$O$K5")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg0]
;* r0_0  assigned to $O$K19
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("$O$K19")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("$O$K19")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]
;* r16_0 assigned to $O$U62
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("$O$U62")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("$O$U62")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x40]
;* r14_3 assigned to $O$L1
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("$O$L1")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("$O$L1")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x3b]
;* r14_1 assigned to $O$L2
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("$O$L2")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("$O$L2")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x39]
;* r14_2 assigned to $O$T1
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("$O$T1")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("$O$T1")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_regx 0x3a]
;* r14_3 assigned to $O$T2
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("$O$T2")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$O$T2")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_regx 0x3b]
;* r14_0 assigned to $O$T3
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("$O$T3")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("$O$T3")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_regx 0x38]
;* r14_0 assigned to $O$T4
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("$O$T4")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("$O$T4")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_regx 0x38]
;* r14_0 assigned to $O$T5
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("$O$T5")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("$O$T5")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x38]
;* r14_0 assigned to bID
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x38]
;* r15_0 assigned to dynamixelError
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("dynamixelError")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("dynamixelError")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x3c]
;* r14_1 assigned to bRxParameterLength
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("bRxParameterLength")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("bRxParameterLength")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x39]
;* r18_0 assigned to uartTimeout
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("uartTimeout")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("uartTimeout")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x48]
;* r14_2 assigned to checksum
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("checksum")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("checksum")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x3a]
;* r14_0 assigned to indexForChecksum
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("indexForChecksum")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("indexForChecksum")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x38]
;* r1_0  assigned to $O$K18
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$O$K18")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg4]
;* r17_0 assigned to $O$K18
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$O$K18")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("$O$K18")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x44]
;* r17_0 assigned to $O$K25
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x44]
;* r1_0  assigned to $O$K25
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg4]
	.dwcfi	cfa_offset, 0
;*** 137	-----------------------    __R30 &= 0xffffff7fu;
	.dwpsn	file "uart.c",line 137,column 2,is_stmt,isa 0
        CLR       r30, r30, 0x00000007  ; [] |137| 
;*** 139	-----------------------    if ( !*(C$12 = &expectedResponseLength) ) goto g8;
	.dwpsn	file "uart.c",line 139,column 8,is_stmt,isa 0
        LDI       r0, ||expectedResponseLength|| ; [] |139| $O$C12,expectedResponseLength
        LBBO      &r1.b0, r0, 0, 1      ; [] |139| $O$C12
        QBEQ      ||$C$L16||, r1.b0, 0x00 ; [] |139| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$25 = &uartRxBuffer[0];
        LDI       r17, ||uartRxBuffer|| ; [] $O$K25,uartRxBuffer
;***  	-----------------------    K$18 = &uartRxWritePosition;
        LDI       r1, ||uartRxWritePosition|| ; [] $O$K18,uartRxWritePosition
;*** 139	-----------------------    K$5 = C$12;
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 139
;*   Loop closing brace source line  : 162
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
;***	-----------------------g3:
;***  	-----------------------    #pragma MUST_ITERATE(1, 333334, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(256u)
;*** 150	-----------------------    uartTimeout = 333333u;
	.dwpsn	file "uart.c",line 150,column 3,is_stmt,isa 0
        LDI32     r18, 0x00051615       ; [] |150| uartTimeout
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L14||
;*
;*   Loop source line                : 151
;*   Loop closing brace source line  : 159
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 333334
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L14||:    
;***	-----------------------g4:
;*** 151	-----------------------    if ( *(&CT_UART+20)&1u ) goto g7;
	.dwpsn	file "uart.c",line 151,column 9,is_stmt,isa 0
        LBCO      &r19, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+20), 4 ; [] |151| CT_UART
        QBBS      ||$C$L15||, r19, 0x00 ; [] |151| 
;* --------------------------------------------------------------------------*
;*** 153	-----------------------    if ( (--uartTimeout) != 0xffffffffu ) goto g4;
	.dwpsn	file "uart.c",line 153,column 4,is_stmt,isa 0
        SUB       r18, r18, 0x01        ; [] |153| uartTimeout,uartTimeout
        FILL      &r19, 4               ; [] |153| 
        QBNE      ||$C$L14||, r19, r18  ; [] |153| uartTimeout
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
;*** 155	-----------------------    *K$18 = C$11 = (unsigned char)0;
	.dwpsn	file "uart.c",line 155,column 5,is_stmt,isa 0
        LDI       r14.b0, 0x00          ; [] |155| $O$C11
        SBBO      &r14.b0, r1, 0, 1     ; [] |155| $O$K18,$O$C11
;*** 155	-----------------------    uartRxReadPosition = C$11;
        LDI       r1, ||uartRxReadPosition|| ; [] |155| uartRxReadPosition
        SBBO      &r14.b0, r1, 0, 1     ; [] |155| $O$C11
;*** 156	-----------------------    *K$5 = C$11;
	.dwpsn	file "uart.c",line 156,column 5,is_stmt,isa 0
        SBBO      &r14.b0, r0, 0, 1     ; [] |156| $O$K5,$O$C11
;*** 157	-----------------------    return 256;
	.dwpsn	file "uart.c",line 157,column 5,is_stmt,isa 0
        LDI       r14.w0, 0x0100        ; [] |157| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L15||:    
;***	-----------------------g7:
;*** 160	-----------------------    T$1 = *K$18;
	.dwpsn	file "uart.c",line 160,column 3,is_stmt,isa 0
        LBBO      &r14.b2, r1, 0, 1     ; [] |160| $O$T1,$O$K18
;*** 160	-----------------------    *K$18 = T$1+1;
        ADD       r14.b3, r14.b2, 0x01  ; [] |160| $O$T1
        SBBO      &r14.b3, r1, 0, 1     ; [] |160| $O$K18
;*** 160	-----------------------    K$25[T$1] = CT_UART.$P$T2.$P$T0.RBR;
        LBCO      &r18, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+0), 4 ; [] |160| CT_UART
        SBBO      &r18.b0, r17, r14.b2, 1 ; [] |160| $O$K25,$O$T1
;*** 161	-----------------------    --(*K$5);
	.dwpsn	file "uart.c",line 161,column 3,is_stmt,isa 0
        LBBO      &r14.b2, r0, 0, 1     ; [] |161| $O$K5
        SUB       r14.b2, r14.b2, 0x01  ; [] |161| 
        SBBO      &r14.b2, r0, 0, 1     ; [] |161| $O$K5
;*** 139	-----------------------    if ( *K$5 ) goto g3;
	.dwpsn	file "uart.c",line 139,column 8,is_stmt,isa 0
        LBBO      &r14.b2, r0, 0, 1     ; [] |139| $O$K5
        QBNE      ||$C$L13||, r14.b2, 0x00 ; [] |139| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
;***	-----------------------g8:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    K$18 = &uartRxWritePosition;
        LDI       r17, ||uartRxWritePosition|| ; [] $O$K18,uartRxWritePosition
;***  	-----------------------    K$19 = &uartRxReadPosition;
        LDI       r0, ||uartRxReadPosition|| ; [] $O$K19,uartRxReadPosition
;***  	-----------------------    K$25 = &uartRxBuffer[0];
        LDI       r1, ||uartRxBuffer||  ; [] $O$K25,uartRxBuffer
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 164
;*   Loop closing brace source line  : 171
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
;***	-----------------------g9:
;*** 164	-----------------------    if ( K$25[*K$19] != 255 ) goto g11;
	.dwpsn	file "uart.c",line 164,column 8,is_stmt,isa 0
        LBBO      &r14.b2, r0, 0, 1     ; [] |164| $O$K19
        LBBO      &r14.b2, r1, r14.b2, 1 ; [] |164| $O$K25
        QBNE      ||$C$L18||, r14.b2, 0xff ; [] |164| 
;* --------------------------------------------------------------------------*
;*** 164	-----------------------    if ( K$25[(unsigned char)(*K$19+1)] == 255 ) goto g13;
        LBBO      &r14.b2, r0, 0, 1     ; [] |164| $O$K19
        ADD       r14.b2, r14.b2, 0x01  ; [] |164| 
        LBBO      &r14.b2, r1, r14.b2, 1 ; [] |164| $O$K25
        QBEQ      ||$C$L19||, r14.b2, 0xff ; [] |164| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
;***	-----------------------g11:
;*** 166	-----------------------    ++(*K$19);
	.dwpsn	file "uart.c",line 166,column 3,is_stmt,isa 0
        LBBO      &r14.b2, r0, 0, 1     ; [] |166| $O$K19
        ADD       r14.b2, r14.b2, 0x01  ; [] |166| 
        SBBO      &r14.b2, r0, 0, 1     ; [] |166| $O$K19
;*** 167	-----------------------    if ( *K$19 != *K$18 ) goto g9;
	.dwpsn	file "uart.c",line 167,column 3,is_stmt,isa 0
        LBBO      &r14.b2, r17, 0, 1    ; [] |167| $O$K18
        LBBO      &r14.b3, r0, 0, 1     ; [] |167| $O$K19
        QBNE      ||$C$L17||, r14.b2, r14.b3 ; [] |167| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
;*** 169	-----------------------    return 512;
	.dwpsn	file "uart.c",line 169,column 4,is_stmt,isa 0
        LDI       r14.w0, 0x0200        ; [] |169| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L19||:    
;***	-----------------------g13:
;*** 173	-----------------------    *K$19 += 2;
	.dwpsn	file "uart.c",line 173,column 2,is_stmt,isa 0
        LBBO      &r14.b2, r0, 0, 1     ; [] |173| $O$K19
        ADD       r14.b2, r14.b2, 0x02  ; [] |173| 
        SBBO      &r14.b2, r0, 0, 1     ; [] |173| $O$K19
;*** 175	-----------------------    checksum = K$25[*K$19];
	.dwpsn	file "uart.c",line 175,column 16,is_stmt,isa 0
        LBBO      &r14.b2, r0, 0, 1     ; [] |175| $O$K19
        LBBO      &r14.b2, r1, r14.b2, 1 ; [] |175| checksum,$O$K25
;*** 177	-----------------------    T$2 = *K$19;
	.dwpsn	file "uart.c",line 177,column 2,is_stmt,isa 0
        LBBO      &r14.b3, r0, 0, 1     ; [] |177| $O$T2,$O$K19
;*** 177	-----------------------    *K$19 = T$2+1;
        ADD       r18.b0, r14.b3, 0x01  ; [] |177| $O$T2
        SBBO      &r18.b0, r0, 0, 1     ; [] |177| $O$K19
;*** 177	-----------------------    if ( bID == K$25[T$2] ) goto g15;
        LBBO      &r14.b3, r1, r14.b3, 1 ; [] |177| $O$K25,$O$T2
        QBEQ      ||$C$L20||, r14.b3, r14.b0 ; [] |177| bID
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
;*** 178	-----------------------    *K$18 = C$10 = (unsigned char)0;
	.dwpsn	file "uart.c",line 178,column 3,is_stmt,isa 0
        LDI       r1.b0, 0x00           ; [] |178| $O$C10
        SBBO      &r1.b0, r17, 0, 1     ; [] |178| $O$K18,$O$C10
;*** 178	-----------------------    *K$19 = C$10;
        SBBO      &r1.b0, r0, 0, 1      ; [] |178| $O$K19,$O$C10
;*** 179	-----------------------    return 1024;
	.dwpsn	file "uart.c",line 179,column 3,is_stmt,isa 0
        LDI       r14.w0, 0x0400        ; [] |179| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L20||:    
;***	-----------------------g15:
;*** 182	-----------------------    checksum += K$25[*K$19];
	.dwpsn	file "uart.c",line 182,column 2,is_stmt,isa 0
        LBBO      &r14.b0, r0, 0, 1     ; [] |182| $O$K19
        LBBO      &r14.b0, r1, r14.b0, 1 ; [] |182| $O$K25
        ADD       r14.b2, r14.b2, r14.b0 ; [] |182| checksum,checksum
;*** 184	-----------------------    T$3 = *K$19;
	.dwpsn	file "uart.c",line 184,column 2,is_stmt,isa 0
        LBBO      &r14.b0, r0, 0, 1     ; [] |184| $O$T3,$O$K19
;*** 184	-----------------------    *K$19 = T$3+1;
        ADD       r14.b3, r14.b0, 0x01  ; [] |184| $O$T3
        SBBO      &r14.b3, r0, 0, 1     ; [] |184| $O$K19
;*** 184	-----------------------    if ( K$25[T$3] == bRxParameterLength+2 ) goto g17;
        LBBO      &r14.b0, r1, r14.b0, 1 ; [] |184| $O$K25,$O$T3
        ADD       r18, r14.b1, 0x02     ; [] |184| bRxParameterLength
        QBEQ      ||$C$L21||, r18, r14.b0 ; [] |184| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
;*** 186	-----------------------    *K$18 = C$9 = (unsigned char)0;
	.dwpsn	file "uart.c",line 186,column 3,is_stmt,isa 0
        LDI       r1.b0, 0x00           ; [] |186| $O$C9
        SBBO      &r1.b0, r17, 0, 1     ; [] |186| $O$K18,$O$C9
;*** 186	-----------------------    *K$19 = C$9;
        SBBO      &r1.b0, r0, 0, 1      ; [] |186| $O$K19,$O$C9
;*** 187	-----------------------    return 2048;
	.dwpsn	file "uart.c",line 187,column 3,is_stmt,isa 0
        LDI       r14.w0, 0x0800        ; [] |187| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L21||:    
;***	-----------------------g17:
;*** 190	-----------------------    checksum += K$25[*K$19];
	.dwpsn	file "uart.c",line 190,column 2,is_stmt,isa 0
        LBBO      &r14.b0, r0, 0, 1     ; [] |190| $O$K19
        LBBO      &r14.b0, r1, r14.b0, 1 ; [] |190| $O$K25
        ADD       r14.b2, r14.b2, r14.b0 ; [] |190| checksum,checksum
;*** 192	-----------------------    T$4 = *K$19;
	.dwpsn	file "uart.c",line 192,column 2,is_stmt,isa 0
        LBBO      &r14.b0, r0, 0, 1     ; [] |192| $O$T4,$O$K19
;*** 192	-----------------------    *K$19 = T$4+1;
        ADD       r14.b3, r14.b0, 0x01  ; [] |192| $O$T4
        SBBO      &r14.b3, r0, 0, 1     ; [] |192| $O$K19
;*** 192	-----------------------    *dynamixelError = C$8 = K$25[T$4];
        LBBO      &r14.b0, r1, r14.b0, 1 ; [] |192| $O$C8,$O$K25,$O$T4
        SBBO      &r14.b0, r15, 0, 1    ; [] |192| dynamixelError,$O$C8
;*** 194	-----------------------    if ( !C$8 ) goto g19;
	.dwpsn	file "uart.c",line 194,column 2,is_stmt,isa 0
        QBEQ      ||$C$L22||, r14.b0, 0x00 ; [] |194| $O$C8
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
;*** 195	-----------------------    *K$18 = C$7 = (unsigned char)0;
	.dwpsn	file "uart.c",line 195,column 3,is_stmt,isa 0
        LDI       r1.b0, 0x00           ; [] |195| $O$C7
        SBBO      &r1.b0, r17, 0, 1     ; [] |195| $O$K18,$O$C7
;*** 195	-----------------------    *K$19 = C$7;
        SBBO      &r1.b0, r0, 0, 1      ; [] |195| $O$K19,$O$C7
;*** 196	-----------------------    return 128;
	.dwpsn	file "uart.c",line 196,column 3,is_stmt,isa 0
        LDI       r14.w0, 0x0080        ; [] |196| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L22||:    
;***	-----------------------g19:
;*** 199	-----------------------    indexForChecksum = *K$19;
	.dwpsn	file "uart.c",line 199,column 24,is_stmt,isa 0
        LBBO      &r14.b0, r0, 0, 1     ; [] |199| indexForChecksum,$O$K19
;*** 201	-----------------------    if ( !bRxParameterLength ) goto g22;
	.dwpsn	file "uart.c",line 201,column 24,is_stmt,isa 0
        QBEQ      ||$C$L24||, r14.b1, 0x00 ; [] |201| bRxParameterLength
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma MUST_ITERATE(1, 255, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    L$1 = bRxParameterLength;
        MOV       r14.b3, r14.b1        ; [] $O$L1,bRxParameterLength
;***	-----------------------g21:
;***	-----------------------g33:
        LOOP      ||$C$L24||, r14.b3    ; [] $O$L1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 201
;*   Loop closing brace source line  : 203
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 255
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
;*** 202	-----------------------    checksum += K$25[indexForChecksum];
	.dwpsn	file "uart.c",line 202,column 3,is_stmt,isa 0
        LBBO      &r15.b0, r1, r14.b0, 1 ; [] |202| $O$K25,indexForChecksum
        ADD       r14.b2, r14.b2, r15.b0 ; [] |202| checksum,checksum
;*** 202	-----------------------    ++indexForChecksum;
        ADD       r14.b0, r14.b0, 0x01  ; [] |202| indexForChecksum,indexForChecksum
;*** 201	-----------------------    if ( --L$1 != 0 ) goto g33;
	.dwpsn	file "uart.c",line 201,column 24,is_stmt,isa 0
        ; END LOOP ; [] |201| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
;***	-----------------------g22:
;*** 205	-----------------------    if ( K$25[indexForChecksum] == (checksum^0xff) ) goto g24;
	.dwpsn	file "uart.c",line 205,column 2,is_stmt,isa 0
        LBBO      &r14.b0, r1, r14.b0, 1 ; [] |205| $O$K25,indexForChecksum
        XOR       r15, r14.b2, 0xff     ; [] |205| checksum
        QBEQ      ||$C$L25||, r15, r14.b0 ; [] |205| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
;*** 211	-----------------------    *K$18 = C$6 = (unsigned char)0;
	.dwpsn	file "uart.c",line 211,column 3,is_stmt,isa 0
        LDI       r1.b0, 0x00           ; [] |211| $O$C6
        SBBO      &r1.b0, r17, 0, 1     ; [] |211| $O$K18,$O$C6
;*** 211	-----------------------    *K$19 = C$6;
        SBBO      &r1.b0, r0, 0, 1      ; [] |211| $O$K19,$O$C6
;*** 212	-----------------------    return 4096;
	.dwpsn	file "uart.c",line 212,column 3,is_stmt,isa 0
        LDI       r14.w0, 0x1000        ; [] |212| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L25||:    
;***	-----------------------g24:
;*** 207	-----------------------    if ( !bRxParameterLength ) goto g27;
	.dwpsn	file "uart.c",line 207,column 25,is_stmt,isa 0
        QBEQ      ||$C$L27||, r14.b1, 0x00 ; [] |207| bRxParameterLength
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma MUST_ITERATE(1, 255, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;***  	-----------------------    U$62 = bpRxParameters;
;***  	-----------------------    L$2 = bRxParameterLength;
;***	-----------------------g26:
;***	-----------------------g32:
        LOOP      ||$C$L27||, r14.b1    ; [] $O$L2
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 207
;*   Loop closing brace source line  : 209
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 255
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
;*** 208	-----------------------    T$5 = *K$19;
	.dwpsn	file "uart.c",line 208,column 4,is_stmt,isa 0
        LBBO      &r14.b0, r0, 0, 1     ; [] |208| $O$T5,$O$K19
;*** 208	-----------------------    *K$19 = T$5+1;
        ADD       r14.b2, r14.b0, 0x01  ; [] |208| $O$T5
        SBBO      &r14.b2, r0, 0, 1     ; [] |208| $O$K19
;*** 208	-----------------------    *U$62 = K$25[T$5];
        LBBO      &r14.b0, r1, r14.b0, 1 ; [] |208| $O$K25,$O$T5
        SBBO      &r14.b0, r16, 0, 1    ; [] |208| $O$U62
;*** 207	-----------------------    ++U$62;
	.dwpsn	file "uart.c",line 207,column 25,is_stmt,isa 0
        ADD       r16, r16, 0x01        ; [] |207| $O$U62,$O$U62
;*** 207	-----------------------    if ( --L$2 != 0 ) goto g32;
        ; END LOOP ; [] |207| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
;***	-----------------------g27:
;*** 215	-----------------------    ++(*K$19);
	.dwpsn	file "uart.c",line 215,column 2,is_stmt,isa 0
        LBBO      &r1.b0, r0, 0, 1      ; [] |215| $O$K19
        ADD       r1.b0, r1.b0, 0x01    ; [] |215| 
        SBBO      &r1.b0, r0, 0, 1      ; [] |215| $O$K19
;*** 217	-----------------------    return 0;
	.dwpsn	file "uart.c",line 217,column 2,is_stmt,isa 0
        LDI       r14.w0, 0x0000        ; [] |217| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("uart.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0xdb)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:uartInitialize"
	.clink
	.global	||uartInitialize||

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("uartInitialize")
	.dwattr $C$DW$81, DW_AT_low_pc(||uartInitialize||)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("uartInitialize")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_TI_begin_file("uart.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$81, DW_AT_decl_file("uart.c")
	.dwattr $C$DW$81, DW_AT_decl_line(0x23)
	.dwattr $C$DW$81, DW_AT_decl_column(0x06)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "uart.c",line 36,column 1,is_stmt,address ||uartInitialize||,isa 0

	.dwfde $C$DW$CIE, ||uartInitialize||

;***************************************************************
;* FNAME: uartInitialize                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||uartInitialize||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
;*** 39	-----------------------    CT_UART.$P$T12.DLL = 12u;
	.dwpsn	file "uart.c",line 39,column 2,is_stmt,isa 0
        LDI       r0, 0x000c            ; [] |39| 
        SBCO      &r0, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+32), 4 ; [] |39| CT_UART
;*** 40	-----------------------    CT_UART.$P$T13.DLH = 0u;
	.dwpsn	file "uart.c",line 40,column 2,is_stmt,isa 0
        LDI       r0, 0x0000            ; [] |40| 
        SBCO      &r0, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+36), 4 ; [] |40| CT_UART
;*** 43	-----------------------    C$1 = &CT_UART;
	.dwpsn	file "uart.c",line 43,column 2,is_stmt,isa 0
        LDI32     r0, ||CT_UART||       ; [] |43| $O$C1,CT_UART
;*** 43	-----------------------    ((volatile unsigned *)C$1)[13] &= 0xfffffffeu;
        LBBO      &r1, r0, 52, 4        ; [] |43| $O$C1
        CLR       r1, r1, 0x00000000    ; [] |43| 
        SBBO      &r1, r0, 52, 4        ; [] |43| $O$C1
;*** 47	-----------------------    *((volatile struct $$fake2 *)C$1+4) |= 4u;
	.dwpsn	file "uart.c",line 47,column 2,is_stmt,isa 0
        LBBO      &r1, r0, 4, 4         ; [] |47| $O$C1
        SET       r1, r1, 0x00000002    ; [] |47| 
        SBBO      &r1, r0, 4, 4         ; [] |47| $O$C1
;*** 48	-----------------------    *(&CT_UART+4) |= 2u;
	.dwpsn	file "uart.c",line 48,column 2,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+4), 4 ; [] |48| CT_UART
        SET       r1, r1, 0x00000001    ; [] |48| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+4), 4 ; [] |48| CT_UART
;*** 49	-----------------------    *(&CT_UART+4) |= 1u;
	.dwpsn	file "uart.c",line 49,column 2,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+4), 4 ; [] |49| CT_UART
        SET       r1, r1, 0x00000000    ; [] |49| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+4), 4 ; [] |49| CT_UART
;*** 52	-----------------------    *((volatile struct $$fake4 *)C$1+8) &= 0xfffffff7u;
	.dwpsn	file "uart.c",line 52,column 2,is_stmt,isa 0
        LBBO      &r1, r0, 8, 4         ; [] |52| $O$C1
        CLR       r1, r1, 0x00000003    ; [] |52| 
        SBBO      &r1, r0, 8, 4         ; [] |52| $O$C1
;*** 53	-----------------------    *(&CT_UART+8) |= 4u;
	.dwpsn	file "uart.c",line 53,column 2,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+8), 4 ; [] |53| CT_UART
        SET       r1, r1, 0x00000002    ; [] |53| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+8), 4 ; [] |53| CT_UART
;*** 54	-----------------------    *(&CT_UART+8) |= 2u;
	.dwpsn	file "uart.c",line 54,column 2,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+8), 4 ; [] |54| CT_UART
        SET       r1, r1, 0x00000001    ; [] |54| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+8), 4 ; [] |54| CT_UART
;*** 55	-----------------------    *(&CT_UART+8) &= 0xfffffffeu;
	.dwpsn	file "uart.c",line 55,column 2,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+8), 4 ; [] |55| CT_UART
        CLR       r1, r1, 0x00000000    ; [] |55| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+8), 4 ; [] |55| CT_UART
;*** 58	-----------------------    *((volatile struct $$fake5 *)C$1+12) |= 3u;
	.dwpsn	file "uart.c",line 58,column 2,is_stmt,isa 0
        LBBO      &r1, r0, 12, 4        ; [] |58| $O$C1
        OR        r1, r1, 0x03          ; [] |58| 
        SBBO      &r1, r0, 12, 4        ; [] |58| $O$C1
;*** 62	-----------------------    *(&CT_UART+12) &= 0xffffff7fu;
	.dwpsn	file "uart.c",line 62,column 2,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |62| CT_UART
        CLR       r1, r1, 0x00000007    ; [] |62| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |62| CT_UART
;*** 63	-----------------------    *(&CT_UART+12) &= 0xffffffbfu;
	.dwpsn	file "uart.c",line 63,column 2,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |63| CT_UART
        CLR       r1, r1, 0x00000006    ; [] |63| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |63| CT_UART
;*** 64	-----------------------    *(&CT_UART+12) &= 0xffffffdfu;
	.dwpsn	file "uart.c",line 64,column 2,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |64| CT_UART
        CLR       r1, r1, 0x00000005    ; [] |64| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |64| CT_UART
;*** 65	-----------------------    *(&CT_UART+12) &= 0xffffffefu;
	.dwpsn	file "uart.c",line 65,column 2,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |65| CT_UART
        CLR       r1, r1, 0x00000004    ; [] |65| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |65| CT_UART
;*** 66	-----------------------    *(&CT_UART+12) &= 0xfffffff7u;
	.dwpsn	file "uart.c",line 66,column 2,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |66| CT_UART
        CLR       r1, r1, 0x00000003    ; [] |66| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |66| CT_UART
;*** 67	-----------------------    *(&CT_UART+12) &= 0xfffffffbu;
	.dwpsn	file "uart.c",line 67,column 2,is_stmt,isa 0
        LBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |67| CT_UART
        CLR       r1, r1, 0x00000002    ; [] |67| 
        SBCO      &r1, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+12), 4 ; [] |67| CT_UART
;*** 71	-----------------------    *((volatile struct $$fake14 *)C$1+48) |= 1u;
	.dwpsn	file "uart.c",line 71,column 2,is_stmt,isa 0
        LBBO      &r1, r0, 48, 4        ; [] |71| $O$C1
        SET       r1, r1, 0x00000000    ; [] |71| 
        SBBO      &r1, r0, 48, 4        ; [] |71| $O$C1
;*** 72	-----------------------    *(&CT_UART+48) |= 0x2000u;
	.dwpsn	file "uart.c",line 72,column 2,is_stmt,isa 0
        LBCO      &r0, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+48), 4 ; [] |72| CT_UART
        SET       r0, r0, 0x0000000d    ; [] |72| 
        SBCO      &r0, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+48), 4 ; [] |72| CT_UART
;*** 73	-----------------------    *(&CT_UART+48) |= 0x4000u;
	.dwpsn	file "uart.c",line 73,column 2,is_stmt,isa 0
        LBCO      &r0, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+48), 4 ; [] |73| CT_UART
        SET       r0, r0, 0x0000000e    ; [] |73| 
        SBCO      &r0, __PRU_CREG_PRU_UART, $CSBREL(||CT_UART||+48), 4 ; [] |73| CT_UART
;***  	-----------------------    return;
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$81, DW_AT_TI_end_file("uart.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81


;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$72	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$84	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxNoError"), DW_AT_const_value(0x00)
	.dwattr $C$DW$84, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x41)
	.dwattr $C$DW$84, DW_AT_decl_column(0x02)
$C$DW$85	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxGeneralError"), DW_AT_const_value(0x80)
	.dwattr $C$DW$85, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x42)
	.dwattr $C$DW$85, DW_AT_decl_column(0x02)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxTimeout"), DW_AT_const_value(0x100)
	.dwattr $C$DW$86, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x43)
	.dwattr $C$DW$86, DW_AT_decl_column(0x02)
$C$DW$87	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxHeaderError"), DW_AT_const_value(0x200)
	.dwattr $C$DW$87, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x44)
	.dwattr $C$DW$87, DW_AT_decl_column(0x02)
$C$DW$88	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxIdError"), DW_AT_const_value(0x400)
	.dwattr $C$DW$88, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x45)
	.dwattr $C$DW$88, DW_AT_decl_column(0x02)
$C$DW$89	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxLengthError"), DW_AT_const_value(0x800)
	.dwattr $C$DW$89, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x46)
	.dwattr $C$DW$89, DW_AT_decl_column(0x02)
$C$DW$90	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxChecksumError"), DW_AT_const_value(0x1000)
	.dwattr $C$DW$90, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x47)
	.dwattr $C$DW$90, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$72

	.dwattr $C$DW$T$72, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x01)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("UARTError")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_name("DATA")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("DATA")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0e)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_name("rsvd8")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x13)
$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$19)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_name("DATA")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("DATA")
	.dwattr $C$DW$93, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x45)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0e)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_name("rsvd8")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$94, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x46)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x44)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x13)
$C$DW$T$40	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_name("ERBI")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ERBI")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x58)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0d)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_name("ETBEI")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ETBEI")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x59)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0d)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_name("ELSI")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ELSI")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0d)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_name("EDSSI")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("EDSSI")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0d)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_name("rsvd4")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1c)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x12)
$C$DW$T$43	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$21)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_name("IPEND")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("IPEND")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0e)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_name("INTID")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("INTID")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0e)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_name("rsvd4")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0e)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_name("FIFOEN")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("FIFOEN")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x70)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0e)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_name("rsvd8")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x71)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x13)
$C$DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$22)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_name("FIFOEN")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("FIFOEN")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0e)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_name("RXCLR")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("RXCLR")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0e)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_name("TXCLR")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("TXCLR")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0e)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_name("DMAMODE1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("DMAMODE1")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0e)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_name("rsvd4")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("rsvd4")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0e)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_name("RXFIFTL")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("RXFIFTL")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x02)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0e)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_name("rsvd8")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x80)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x79)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x13)
$C$DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$23)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_name("WLS")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("WLS")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0d)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_name("STB")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("STB")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0d)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_name("PEN")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("PEN")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0d)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_name("EPS")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("EPS")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0d)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$116, DW_AT_name("SP")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("SP")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0d)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$117, DW_AT_name("BC")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("BC")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x90)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0d)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_name("DLAB")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("DLAB")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x91)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0d)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_name("rsvd8")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x92)
	.dwattr $C$DW$119, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x12)
$C$DW$T$50	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$24)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_name("rsvd0")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("rsvd0")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0d)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$121, DW_AT_name("RTS")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("RTS")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0d)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_name("OUT1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("OUT1")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0d)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_name("OUT2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("OUT2")
	.dwattr $C$DW$123, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0d)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_name("LOOP")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("LOOP")
	.dwattr $C$DW$124, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0d)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$125, DW_AT_name("AFE")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("AFE")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0d)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$126, DW_AT_name("rsvd8")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1a)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x12)
$C$DW$T$52	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$25)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_name("DR")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("DR")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0xac)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0d)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_name("OE")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("OE")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0xad)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0d)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$129, DW_AT_name("PE")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("PE")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0xae)
	.dwattr $C$DW$129, DW_AT_decl_column(0x0d)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$130, DW_AT_name("FE")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("FE")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0d)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_name("BI")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("BI")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0d)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_name("THRE")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("THRE")
	.dwattr $C$DW$132, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0d)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_name("TEMT")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("TEMT")
	.dwattr $C$DW$133, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0xb2)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0d)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_name("RXFIFOE")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("RXFIFOE")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0d)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_name("rsvd8")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x12)
$C$DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$26)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_name("DCTS")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("DCTS")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0d)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_name("DDSR")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("DDSR")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0d)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_name("TERI")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("TERI")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x1d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$138, DW_AT_decl_column(0x0d)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_name("DCD")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("DCD")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0d)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_name("CTS")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("CTS")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0d)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_name("DSR")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("DSR")
	.dwattr $C$DW$141, DW_AT_bit_offset(0x1a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0d)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_name("RI")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("RI")
	.dwattr $C$DW$142, DW_AT_bit_offset(0x19), DW_AT_bit_size(0x01)
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0d)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_name("CD")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("CD")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x01)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0d)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_name("rsvd8")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x12)
$C$DW$T$56	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$27)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_name("SCR")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("SCR")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0d)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_name("rsvd8")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$146, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x12)
$C$DW$T$58	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$28)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_name("DLL")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("DLL")
	.dwattr $C$DW$147, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0d)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_name("rsvd8")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x12)
$C$DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$29)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_name("DLH")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("DLH")
	.dwattr $C$DW$149, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0xe6)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0d)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_name("rsvd8")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$150, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x13)
$C$DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$30)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_name("REVID1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("REVID1")
	.dwattr $C$DW$151, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xf0)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x12)
$C$DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$31)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_name("REVID2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("REVID2")
	.dwattr $C$DW$152, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0xfb)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0d)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_name("rsvd8")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x12)
$C$DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$32)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_name("FREE")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("FREE")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x106)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0d)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_name("rsvd1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x13), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x107)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0d)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_name("URRST")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("URRST")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x12), DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x108)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0d)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_name("UTRST")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("UTRST")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x11), DW_AT_bit_size(0x01)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x109)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0d)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_name("rsvd15")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("rsvd15")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x11)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x10a)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x105)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x12)
$C$DW$T$68	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$33)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_name("OSM_SEL")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("OSM_SEL")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x114)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0d)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_name("rsvd1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1f)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x115)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x113)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x12)
$C$DW$T$70	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$34)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x38)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$161, DW_AT_name("$P$T2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("$P$T2")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x35)
	.dwattr $C$DW$161, DW_AT_decl_column(0x02)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$162, DW_AT_name("$P$T3")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("$P$T3")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x54)
	.dwattr $C$DW$162, DW_AT_decl_column(0x02)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$163, DW_AT_name("$P$T6")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("$P$T6")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x67)
	.dwattr $C$DW$163, DW_AT_decl_column(0x02)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$164, DW_AT_name("$P$T7")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("$P$T7")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x87)
	.dwattr $C$DW$164, DW_AT_decl_column(0x02)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$165, DW_AT_name("$P$T8")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("$P$T8")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x98)
	.dwattr $C$DW$165, DW_AT_decl_column(0x02)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$166, DW_AT_name("$P$T9")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("$P$T9")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$166, DW_AT_decl_column(0x02)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$167, DW_AT_name("$P$T10")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("$P$T10")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0xba)
	.dwattr $C$DW$167, DW_AT_decl_column(0x02)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$168, DW_AT_name("$P$T11")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("$P$T11")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$168, DW_AT_decl_column(0x02)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$169, DW_AT_name("$P$T12")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("$P$T12")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$169, DW_AT_decl_column(0x02)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$170, DW_AT_name("$P$T13")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("$P$T13")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$170, DW_AT_decl_column(0x02)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$171, DW_AT_name("$P$T14")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("$P$T14")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0xed)
	.dwattr $C$DW$171, DW_AT_decl_column(0x02)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$172, DW_AT_name("$P$T15")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("$P$T15")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$172, DW_AT_decl_column(0x02)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$173, DW_AT_name("$P$T16")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$P$T16")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x102)
	.dwattr $C$DW$173, DW_AT_decl_column(0x02)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$174, DW_AT_name("$P$T17")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("$P$T17")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x110)
	.dwattr $C$DW$174, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("pruUart")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x119)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)
$C$DW$T$87	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)

$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$175, DW_AT_name("RBR")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("RBR")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x38)
	.dwattr $C$DW$175, DW_AT_decl_column(0x16)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$176, DW_AT_name("RBR_bit")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("RBR_bit")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$176, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x09)

$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x04)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$177, DW_AT_name("THR")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("THR")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x42)
	.dwattr $C$DW$177, DW_AT_decl_column(0x16)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$178, DW_AT_name("THR_bit")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("THR_bit")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x47)
	.dwattr $C$DW$178, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x09)

$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$179, DW_AT_name("$P$T0")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("$P$T0")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x37)
	.dwattr $C$DW$179, DW_AT_decl_column(0x03)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$180, DW_AT_name("$P$T1")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("$P$T1")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x41)
	.dwattr $C$DW$180, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x08)

$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$181, DW_AT_name("IER")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("IER")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x55)
	.dwattr $C$DW$181, DW_AT_decl_column(0x15)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$182, DW_AT_name("IER_bit")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("IER_bit")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$182, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x54)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x08)

$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$183, DW_AT_name("IIR")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("IIR")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$183, DW_AT_decl_column(0x16)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$184, DW_AT_name("IIR_bit")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("IIR_bit")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x72)
	.dwattr $C$DW$184, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x09)

$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$185, DW_AT_name("FCR")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("FCR")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x77)
	.dwattr $C$DW$185, DW_AT_decl_column(0x16)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$186, DW_AT_name("FCR_bit")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("FCR_bit")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x81)
	.dwattr $C$DW$186, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x09)

$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x04)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$187, DW_AT_name("$P$T4")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("$P$T4")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x69)
	.dwattr $C$DW$187, DW_AT_decl_column(0x03)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$188, DW_AT_name("$P$T5")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("$P$T5")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x76)
	.dwattr $C$DW$188, DW_AT_decl_column(0x03)
	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x08)

$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x04)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$189, DW_AT_name("LCR")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("LCR")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x88)
	.dwattr $C$DW$189, DW_AT_decl_column(0x15)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$190, DW_AT_name("LCR_bit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("LCR_bit")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x93)
	.dwattr $C$DW$190, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$51

	.dwattr $C$DW$T$51, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x08)

$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x04)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$191, DW_AT_name("MCR")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("MCR")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x99)
	.dwattr $C$DW$191, DW_AT_decl_column(0x15)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$192, DW_AT_name("MCR_bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("MCR_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$192, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$53

	.dwattr $C$DW$T$53, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x08)

$C$DW$T$55	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$193, DW_AT_name("LSR")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("LSR")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$193, DW_AT_decl_column(0x15)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$194, DW_AT_name("LSR_bit")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("LSR_bit")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$194, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x08)

$C$DW$T$57	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x04)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$195, DW_AT_name("MSR")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("MSR")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$195, DW_AT_decl_column(0x15)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$196, DW_AT_name("MSR_bit")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("MSR_bit")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$196, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0xba)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x08)

$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x04)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$197, DW_AT_name("SCR")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("SCR")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$197, DW_AT_decl_column(0x15)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$198, DW_AT_name("SCR_bit")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("SCR_bit")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$198, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x08)

$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$199, DW_AT_name("DLL")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("DLL")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$199, DW_AT_decl_column(0x15)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$200, DW_AT_name("DLL_bit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("DLL_bit")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0xdd)
	.dwattr $C$DW$200, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$61

	.dwattr $C$DW$T$61, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x08)

$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x04)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$201, DW_AT_name("DLH")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("DLH")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$201, DW_AT_decl_column(0x15)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$202, DW_AT_name("DLH_bit")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("DLH_bit")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$202, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$63

	.dwattr $C$DW$T$63, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x08)

$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x04)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$203, DW_AT_name("REVID1")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("REVID1")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0xee)
	.dwattr $C$DW$203, DW_AT_decl_column(0x15)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$204, DW_AT_name("REVID1_bit")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("REVID1_bit")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$204, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$65

	.dwattr $C$DW$T$65, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xed)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x08)

$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x04)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$205, DW_AT_name("REVID2")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("REVID2")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$205, DW_AT_decl_column(0x15)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$206, DW_AT_name("REVID2_bit")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("REVID2_bit")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$206, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$67

	.dwattr $C$DW$T$67, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x08)

$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x04)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$207, DW_AT_name("PWREMU_MGMT")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("PWREMU_MGMT")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x103)
	.dwattr $C$DW$207, DW_AT_decl_column(0x15)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$208, DW_AT_name("PWREMU_MGMT_bit")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("PWREMU_MGMT_bit")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$208, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$69

	.dwattr $C$DW$T$69, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x102)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x08)

$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x04)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$209, DW_AT_name("MDR")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("MDR")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x111)
	.dwattr $C$DW$209, DW_AT_decl_column(0x15)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$210, DW_AT_name("MDR_bit")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("MDR_bit")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x116)
	.dwattr $C$DW$210, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$71

	.dwattr $C$DW$T$71, DW_AT_decl_file("TI_Headers/pru_uart.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x110)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x08)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x20)
$C$DW$T$97	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$6)
$C$DW$T$99	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x20)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x17)
$C$DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1c)
$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)
$C$DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$75)
$C$DW$T$104	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$74)

$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x100)
$C$DW$211	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$211, DW_AT_upper_bound(0xff)
	.dwendtag $C$DW$T$105

$C$DW$T$106	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$74)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x04)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1c)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1c)
$C$DW$T$37	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 8
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	same_value, 16
	.dwcfi	same_value, 17
	.dwcfi	same_value, 18
	.dwcfi	same_value, 19
	.dwcfi	same_value, 20
	.dwcfi	same_value, 21
	.dwcfi	same_value, 22
	.dwcfi	same_value, 23
	.dwcfi	same_value, 24
	.dwcfi	same_value, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	same_value, 32
	.dwcfi	same_value, 33
	.dwcfi	same_value, 34
	.dwcfi	same_value, 35
	.dwcfi	same_value, 36
	.dwcfi	same_value, 37
	.dwcfi	same_value, 38
	.dwcfi	same_value, 39
	.dwcfi	same_value, 40
	.dwcfi	same_value, 41
	.dwcfi	same_value, 42
	.dwcfi	same_value, 43
	.dwcfi	same_value, 44
	.dwcfi	same_value, 45
	.dwcfi	same_value, 46
	.dwcfi	same_value, 47
	.dwcfi	same_value, 48
	.dwcfi	same_value, 49
	.dwcfi	same_value, 50
	.dwcfi	same_value, 51
	.dwcfi	same_value, 52
	.dwcfi	same_value, 53
	.dwcfi	same_value, 54
	.dwcfi	same_value, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwcfi	undefined, 92
	.dwcfi	undefined, 93
	.dwcfi	undefined, 94
	.dwcfi	undefined, 95
	.dwcfi	undefined, 96
	.dwcfi	undefined, 97
	.dwcfi	undefined, 98
	.dwcfi	undefined, 99
	.dwcfi	undefined, 100
	.dwcfi	undefined, 101
	.dwcfi	undefined, 102
	.dwcfi	undefined, 103
	.dwcfi	undefined, 104
	.dwcfi	undefined, 105
	.dwcfi	undefined, 106
	.dwcfi	undefined, 107
	.dwcfi	undefined, 108
	.dwcfi	undefined, 109
	.dwcfi	undefined, 110
	.dwcfi	undefined, 111
	.dwcfi	undefined, 112
	.dwcfi	undefined, 113
	.dwcfi	undefined, 114
	.dwcfi	undefined, 115
	.dwcfi	undefined, 116
	.dwcfi	undefined, 117
	.dwcfi	undefined, 118
	.dwcfi	undefined, 119
	.dwcfi	undefined, 120
	.dwcfi	undefined, 121
	.dwcfi	undefined, 122
	.dwcfi	undefined, 123
	.dwcfi	undefined, 124
	.dwcfi	undefined, 125
	.dwcfi	undefined, 126
	.dwcfi	undefined, 127
	.dwcfi	undefined, 128
	.dwcfi	undefined, 129
	.dwcfi	undefined, 130
	.dwcfi	undefined, 131
	.dwcfi	undefined, 132
	.dwcfi	undefined, 133
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b0")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg0]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b1")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg1]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b2")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg2]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b3")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg3]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b0")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg4]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b1")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg5]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b2")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg6]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b3")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg7]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b0")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg8]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b1")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg9]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b2")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg10]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b3")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg11]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b0")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg12]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b1")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg13]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b2")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg14]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b3")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg15]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b0")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg16]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg17]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b2")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg18]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b3")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg19]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b0")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg20]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b1")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg21]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b2")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg22]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b3")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg23]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b0")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg24]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b1")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg25]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b2")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg26]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b3")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg27]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b0")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg28]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b1")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg29]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b2")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg30]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b3")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg31]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b0")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x20]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b1")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x21]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b2")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x22]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b3")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x23]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b0")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x24]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b1")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x25]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b2")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x26]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b3")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x27]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b0")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x28]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b1")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x29]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b2")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b3")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b0")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b1")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b2")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b3")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b0")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x30]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b1")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x31]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b2")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x32]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b3")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x33]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x34]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b1")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x35]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b2")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x36]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b3")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x37]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b0")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x38]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b1")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x39]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b2")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b3")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b0")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b1")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b2")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b3")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b0")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x40]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b1")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x41]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b2")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x42]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b3")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x43]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b0")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x44]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b1")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x45]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b2")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x46]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b3")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x47]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b0")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x48]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b1")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x49]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b2")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b3")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b0")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b1")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b2")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b3")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b0")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x50]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b1")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x51]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b2")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x52]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b3")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x53]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b0")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x54]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b1")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x55]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b2")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x56]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b3")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x57]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b0")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x58]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b1")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x59]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b2")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b3")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b0")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b1")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b2")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b3")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b0")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x60]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b1")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x61]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b2")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x62]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b3")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x63]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b0")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x64]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b1")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x65]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b2")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x66]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b3")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x67]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b0")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x68]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b1")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x69]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b2")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b3")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b0")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b1")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b2")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b3")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b0")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x70]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b1")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x71]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b2")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x72]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b3")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x73]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b0")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x74]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b1")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x75]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b2")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x76]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b3")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x77]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b0")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x78]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b1")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x79]
$C$DW$334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b2")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b3")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b0")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b1")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b2")
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b3")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_regx 0x7f]
	.dwendtag $C$DW$CU

