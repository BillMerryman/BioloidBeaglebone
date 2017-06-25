;******************************************************************************
;* PRU C/C++ Codegen                                                PC v2.1.1 *
;* Date/Time created: Sat Jun 24 12:47:56 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --endian=little --hll_source=on --object_format=elf --silicon_version=3 --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("AXS1.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI PRU C/C++ Codegen PC v2.1.1 Copyright (c) 2012-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Programming\Robot\Bioloid\BioloidBeagleBone\BioloidBeaglebone\PRU_0")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/string.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x63)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$39)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("uartTxPacket")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$19)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$5


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("uartRxPacket")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0b)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$26)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$26)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$10


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("dynamixelsPing")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("dynamixelsPing")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("dynamixels.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("dynamixelsIsType")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("dynamixelsIsType")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("dynamixels.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("__vla_alloc")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("__vla_alloc")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$3)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$12)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("__vla_dealloc")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("__vla_dealloc")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$23

	.bss	||$O1$$||,36,4

;*********************************************************************
;* GROUPED GLOBALS FOR $O1$$                                         *
;*********************************************************************
||AXS1Count||:	.set	||$O1$$||+0
	.global	||AXS1Count||
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("AXS1Count")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("AXS1Count")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr ||AXS1Count||]
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x13)
	.dwattr $C$DW$25, DW_AT_decl_column(0x09)
||AXS1s||:	.set	||$O1$$||+1
	.global	||AXS1s||
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("AXS1s")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("AXS1s")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr ||AXS1s||]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x12)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\optpru.exe C:\\Users\\Bill\\AppData\\Local\\Temp\\1078452 C:\\Users\\Bill\\AppData\\Local\\Temp\\1078454 
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\acpiapru.exe -@C:\\Users\\Bill\\AppData\\Local\\Temp\\1078482 
;

; The following variables will be grouped together to share a common
; base address.  References in the source interlisting will look like
; "1$$.AXS1s", "K$1->AXS1s", "C$1->AXS1s", "&1$$+1", and "C$1+1".
;
;    --offset--    --size--	--variable--
;
;         0            1	extern unsigned char AXS1Count
;         1           35	extern struct $$fake0 AXS1s[1]
;
	.sect	".text:AXS1GetInfo"
	.clink
	.global	||AXS1GetInfo||

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetInfo")
	.dwattr $C$DW$27, DW_AT_low_pc(||AXS1GetInfo||)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("AXS1GetInfo")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x14c)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x14c)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "AXS1.c",line 333,column 1,is_stmt,address ||AXS1GetInfo||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetInfo||
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bID")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_regx 0x38]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("AXS1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("AXS1")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_regx 0x39]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_regx 0x3a]

;***************************************************************
;* FNAME: AXS1GetInfo                   FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Auto,  9 SOE     *
;***************************************************************

||AXS1GetInfo||:
;* --------------------------------------------------------------------------*
;* r5_0  assigned to $O$C1
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg20]
;* r5_2  assigned to bID
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg22]
;* r4_0  assigned to AXS1
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("AXS1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("AXS1")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg16]
;* r5_1  assigned to startPosition
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg21]
;* r14_2 assigned to endPosition
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("dynamixelError")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("dynamixelError")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg8 0]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("txParameters")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg8 1]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 12
        SBBO      &r3.b2, r2, 3, 9      ; [] 
	.dwcfi	save_reg_to_mem, 14, -9
	.dwcfi	save_reg_to_mem, 15, -8
	.dwcfi	save_reg_to_mem, 16, -7
	.dwcfi	save_reg_to_mem, 17, -6
	.dwcfi	save_reg_to_mem, 18, -5
	.dwcfi	save_reg_to_mem, 19, -4
	.dwcfi	save_reg_to_mem, 20, -3
	.dwcfi	save_reg_to_mem, 21, -2
	.dwcfi	save_reg_to_mem, 22, -1
        MOV       r5.b1, r14.b1         ; [] |333| startPosition
        MOV       r4, r15               ; [] |333| AXS1
        MOV       r5.b2, r14.b0         ; [] |333| bID
;*** 338	-----------------------    txParameters[0] = startPosition;
	.dwpsn	file "AXS1.c",line 338,column 7,is_stmt,isa 0
        SBBO      &r5.b1, r2, 1, 1      ; [] |338| txParameters,startPosition
;*** 338	-----------------------    txParameters[1] = C$1 = (unsigned char)(endPosition-startPosition+1);
        SUB       r0.b0, r14.b2, r5.b1  ; [] |338| endPosition,startPosition
        ADD       r5.b0, r0.b0, 0x01    ; [] |338| $O$C1
        SBBO      &r5.b0, r2, 2, 1      ; [] |338| txParameters,$O$C1
;*** 340	-----------------------    uartTxPacket(bID, 2u, &txParameters, 2u);
	.dwpsn	file "AXS1.c",line 340,column 2,is_stmt,isa 0
        LDI       r14.b1, 0x02          ; [] |340| 
        ADD       r15, r2, 1            ; [] |340| txParameters,txParameters
        LDI       r14.b2, 0x02          ; [] |340| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$39, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |340| uartTxPacket
;*** 342	-----------------------    uartRxPacket(bID, &dynamixelError, startPosition+(unsigned char *)AXS1-19, C$1);
	.dwpsn	file "AXS1.c",line 342,column 2,is_stmt,isa 0
        ADD       r0, r5.b1, r4         ; [] |342| startPosition,AXS1
        SUB       r16, r0, 0x13         ; [] |342| 
        MOV       r14.b0, r5.b2         ; [] |342| bID
        ADD       r15, r2, 0            ; [] |342| dynamixelError,dynamixelError
        MOV       r14.b1, r5.b0         ; [] |342| $O$C1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$40, DW_AT_TI_call
        JAL       r3.w2, ||uartRxPacket|| ; [] |342| uartRxPacket
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 3, 9      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
	.dwcfi	restore_reg, 21
	.dwcfi	restore_reg, 22
        ADD       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x158)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:AXS1sInitialize"
	.clink
	.global	||AXS1sInitialize||

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1sInitialize")
	.dwattr $C$DW$42, DW_AT_low_pc(||AXS1sInitialize||)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("AXS1sInitialize")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x17)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x0b)
	.dwpsn	file "AXS1.c",line 24,column 1,is_stmt,address ||AXS1sInitialize||,isa 0

	.dwfde $C$DW$CIE, ||AXS1sInitialize||

;***************************************************************
;* FNAME: AXS1sInitialize               FR SIZE:  11           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto, 11 SOE     *
;***************************************************************

||AXS1sInitialize||:
;* --------------------------------------------------------------------------*
;* r6_0  assigned to $O$C1
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg24]
;* r4_0  assigned to $O$C2
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg16]
;* r5_0  assigned to ID
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ID")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ID")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg20]
;* r4_0  assigned to $O$K4
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("$O$K4")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("$O$K4")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x0b          ; [] 
	.dwcfi	cfa_offset, 11
        SBBO      &r3.b2, r2, 0, 7      ; [] 
	.dwcfi	save_reg_to_mem, 14, -11
	.dwcfi	save_reg_to_mem, 15, -10
	.dwcfi	save_reg_to_mem, 16, -9
	.dwcfi	save_reg_to_mem, 17, -8
	.dwcfi	save_reg_to_mem, 18, -7
	.dwcfi	save_reg_to_mem, 19, -6
	.dwcfi	save_reg_to_mem, 20, -5
        SBBO      &r6.b0, r2, 7, 4      ; [] 
	.dwcfi	save_reg_to_mem, 24, -4
	.dwcfi	save_reg_to_mem, 25, -3
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	save_reg_to_mem, 27, -1
;*** 26	-----------------------    *(C$2 = &1$$) = 0;
	.dwpsn	file "AXS1.c",line 26,column 2,is_stmt,isa 0
        LDI       r4, ||$O1$$||         ; [] |26| $O$C2,$O1$$
        LDI       r0.b0, 0x00           ; [] |26| 
        SBBO      &r0.b0, r4, 0, 1      ; [] |26| $O$C2
;***  	-----------------------    #pragma MUST_ITERATE(254, 254, 254)
;***  	-----------------------    #pragma LOOP_FLAGS(1024u)
;*** 28	-----------------------    ID = 0u;
	.dwpsn	file "AXS1.c",line 28,column 14,is_stmt,isa 0
        LDI       r5.b0, 0x00           ; [] |28| ID
;*** 26	-----------------------    K$4 = (struct .ggroup1 *)C$2;
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 28
;*   Loop closing brace source line  : 36
;*   Known Minimum Trip Count        : 254
;*   Known Maximum Trip Count        : 254
;*   Known Max Trip Count Factor     : 254
;* --------------------------------------------------------------------------*
||$C$L1||:    
;***	-----------------------g2:
;*** 29	-----------------------    if ( !dynamixelsPing(ID) ) goto g5;
	.dwpsn	file "AXS1.c",line 29,column 3,is_stmt,isa 0
        MOV       r14.b0, r5.b0         ; [] |29| ID
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("dynamixelsPing")
	.dwattr $C$DW$47, DW_AT_TI_call
        JAL       r3.w2, ||dynamixelsPing|| ; [] |29| dynamixelsPing
        QBEQ      ||$C$L2||, r14.b0, 0x00 ; [] |29| 
;* --------------------------------------------------------------------------*
;*** 30	-----------------------    if ( !dynamixelsIsType(ID, 13u) ) goto g5;
	.dwpsn	file "AXS1.c",line 30,column 4,is_stmt,isa 0
        MOV       r14.b0, r5.b0         ; [] |30| ID
        LDI       r14.w1, 0x000d        ; [] |30| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("dynamixelsIsType")
	.dwattr $C$DW$48, DW_AT_TI_call
        JAL       r3.w2, ||dynamixelsIsType|| ; [] |30| dynamixelsIsType
        QBEQ      ||$C$L2||, r14.b0, 0x00 ; [] |30| 
;* --------------------------------------------------------------------------*
;*** 31	-----------------------    C$1 = (struct $$fake0 *)(struct $$fake0 (*)[1])K$4+1;
	.dwpsn	file "AXS1.c",line 31,column 5,is_stmt,isa 0
        ADD       r6, r4, 0x01          ; [] |31| $O$C1,$O$K4
;*** 31	-----------------------    ((unsigned char *)C$1)[35**(unsigned char *)K$4] = ID;
        LBBO      &r0.b0, r4, 0, 1      ; [] |31| $O$K4
        MOV       r14, r0.b0            ; [] |31| 
        LDI       r15, 0x0023           ; [] |31| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$49, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |31| __pruabi_mpyi
        SBBO      &r5.b0, r6, r14, 1    ; [] |31| $O$C1,ID
;*** 32	-----------------------    AXS1GetInfo(ID, *(unsigned char *)K$4*35+C$1, 20u, 53u);
	.dwpsn	file "AXS1.c",line 32,column 5,is_stmt,isa 0
        LBBO      &r0.b0, r4, 0, 1      ; [] |32| $O$K4
        MOV       r14, r0.b0            ; [] |32| 
        LDI       r15, 0x0023           ; [] |32| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$50, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |32| __pruabi_mpyi
        ADD       r15, r14, r6          ; [] |32| $O$C1
        MOV       r14.b0, r5.b0         ; [] |32| ID
        LDI       r14.b1, 0x14          ; [] |32| 
        LDI       r14.b2, 0x35          ; [] |32| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("AXS1GetInfo")
	.dwattr $C$DW$51, DW_AT_TI_call
        JAL       r3.w2, ||AXS1GetInfo|| ; [] |32| AXS1GetInfo
;*** 33	-----------------------    ++(*(unsigned char *)K$4);
	.dwpsn	file "AXS1.c",line 33,column 5,is_stmt,isa 0
        LBBO      &r0.b0, r4, 0, 1      ; [] |33| $O$K4
        ADD       r0.b0, r0.b0, 0x01    ; [] |33| 
        SBBO      &r0.b0, r4, 0, 1      ; [] |33| $O$K4
;* --------------------------------------------------------------------------*
||$C$L2||:    
;***	-----------------------g5:
;*** 28	-----------------------    if ( (++ID) < 254 ) goto g2;
	.dwpsn	file "AXS1.c",line 28,column 19,is_stmt,isa 0
        ADD       r5.b0, r5.b0, 0x01    ; [] |28| ID,ID
        QBGT      ||$C$L1||, r5.b0, 0xfe ; [] |28| ID
;***  	-----------------------    return;
;* --------------------------------------------------------------------------*
        LBBO      &r3.b2, r2, 0, 7      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
        LBBO      &r6.b0, r2, 7, 4      ; [] 
	.dwcfi	restore_reg, 24
	.dwcfi	restore_reg, 25
	.dwcfi	restore_reg, 26
	.dwcfi	restore_reg, 27
        ADD       r2, r2, 0x0b          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x26)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text:AXS1sGetCount"
	.clink
	.global	||AXS1sGetCount||

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1sGetCount")
	.dwattr $C$DW$53, DW_AT_low_pc(||AXS1sGetCount||)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("AXS1sGetCount")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x2a)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "AXS1.c",line 43,column 1,is_stmt,address ||AXS1sGetCount||,isa 0

	.dwfde $C$DW$CIE, ||AXS1sGetCount||

;***************************************************************
;* FNAME: AXS1sGetCount                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||AXS1sGetCount||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;*** 45	-----------------------    return *&1$$;
	.dwpsn	file "AXS1.c",line 45,column 2,is_stmt,isa 0
        LDI       r0, ||$O1$$||         ; [] |45| $O1$$
        LBBO      &r14.b0, r0, 0, 1     ; [] |45| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x2f)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text:AXS1SetSyncInfo"
	.clink
	.global	||AXS1SetSyncInfo||

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetSyncInfo")
	.dwattr $C$DW$55, DW_AT_low_pc(||AXS1SetSyncInfo||)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("AXS1SetSyncInfo")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x19d)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 414,column 1,is_stmt,address ||AXS1SetSyncInfo||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetSyncInfo||
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txParameters")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_regx 0x38]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txParametersLength")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("txParametersLength")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_regx 0x3c]

;***************************************************************
;* FNAME: AXS1SetSyncInfo               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1SetSyncInfo||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to txParameters
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("txParameters")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x3c]
;* r0_0  assigned to txParametersLength
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("txParametersLength")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("txParametersLength")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
        MOV       r0, r15               ; [] |414| txParametersLength
        MOV       r15, r14              ; [] |414| txParameters
;*** 416	-----------------------    uartTxPacket(0xfeu, 0x83u, txParameters, (unsigned char)txParametersLength);
	.dwpsn	file "AXS1.c",line 416,column 2,is_stmt,isa 0
        LDI       r14.b0, 0xfe          ; [] |416| 
        LDI       r14.b1, 0x83          ; [] |416| 
        MOV       r14.b2, r0.b0         ; [] |416| txParametersLength
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$60, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |416| uartTxPacket
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x1a2)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text:AXS1SetSyncInfoAll"
	.clink
	.global	||AXS1SetSyncInfoAll||

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetSyncInfoAll")
	.dwattr $C$DW$62, DW_AT_low_pc(||AXS1SetSyncInfoAll||)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("AXS1SetSyncInfoAll")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x1a4)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$62, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$62, DW_AT_decl_line(0x1a4)
	.dwattr $C$DW$62, DW_AT_decl_column(0x06)
	.dwattr $C$DW$62, DW_AT_TI_max_frame_size(0x22)
	.dwpsn	file "AXS1.c",line 421,column 1,is_stmt,address ||AXS1SetSyncInfoAll||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetSyncInfoAll||
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_regx 0x38]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetSyncInfoAll            FR SIZE:  34           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            4 Auto, 30 SOE     *
;***************************************************************

||AXS1SetSyncInfoAll||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
;* r7_0  assigned to $O$C2
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg28]
;* r5_0  assigned to $O$C3
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg20]
;* r7_0  assigned to $O$C4
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg28]
;* r6_0  assigned to $O$C5
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("$O$C5")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("$O$C5")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg24]
;* r4_1  assigned to $O$C6
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("$O$C6")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("$O$C6")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg17]
;* r4_0  assigned to slot
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg16]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("txParameters")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg8 0]
;* r8_0  assigned to txParametersLength
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("txParametersLength")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("txParametersLength")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x20]
;* r6_0  assigned to frameSize
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("frameSize")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("frameSize")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg24]
;* r14_1 assigned to endPosition
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x39]
;* r4_0  assigned to startPosition
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg16]
;* r5_0  assigned to $O$K11
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("$O$K11")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("$O$K11")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg20]
;* r10_0 assigned to $O$U43
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("$O$U43")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("$O$U43")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x28]
;* r7_0  assigned to $O$U40
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("$O$U40")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("$O$U40")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg28]
;* r9_0  assigned to $O$U33
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("$O$U33")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("$O$U33")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x24]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x22          ; [] 
	.dwcfi	cfa_offset, 34
        SBBO      &r3.b2, r2, 4, 30     ; [] 
	.dwcfi	save_reg_to_mem, 14, -30
	.dwcfi	save_reg_to_mem, 15, -29
	.dwcfi	save_reg_to_mem, 16, -28
	.dwcfi	save_reg_to_mem, 17, -27
	.dwcfi	save_reg_to_mem, 18, -26
	.dwcfi	save_reg_to_mem, 19, -25
	.dwcfi	save_reg_to_mem, 20, -24
	.dwcfi	save_reg_to_mem, 21, -23
	.dwcfi	save_reg_to_mem, 22, -22
	.dwcfi	save_reg_to_mem, 23, -21
	.dwcfi	save_reg_to_mem, 24, -20
	.dwcfi	save_reg_to_mem, 25, -19
	.dwcfi	save_reg_to_mem, 26, -18
	.dwcfi	save_reg_to_mem, 27, -17
	.dwcfi	save_reg_to_mem, 28, -16
	.dwcfi	save_reg_to_mem, 29, -15
	.dwcfi	save_reg_to_mem, 30, -14
	.dwcfi	save_reg_to_mem, 31, -13
	.dwcfi	save_reg_to_mem, 32, -12
	.dwcfi	save_reg_to_mem, 33, -11
	.dwcfi	save_reg_to_mem, 34, -10
	.dwcfi	save_reg_to_mem, 35, -9
	.dwcfi	save_reg_to_mem, 36, -8
	.dwcfi	save_reg_to_mem, 37, -7
	.dwcfi	save_reg_to_mem, 38, -6
	.dwcfi	save_reg_to_mem, 39, -5
	.dwcfi	save_reg_to_mem, 40, -4
	.dwcfi	save_reg_to_mem, 41, -3
	.dwcfi	save_reg_to_mem, 42, -2
	.dwcfi	save_reg_to_mem, 43, -1
        MOV       r4.b0, r14.b0         ; [] |421| startPosition
;*** 424	-----------------------    C$4 = endPosition-startPosition;
	.dwpsn	file "AXS1.c",line 424,column 16,is_stmt,isa 0
        RSB       r7, r4.b0, r14.b1     ; [] |424| $O$C4,startPosition,endPosition
;*** 424	-----------------------    frameSize = C$5 = C$4+2;
        ADD       r6, r7, 0x02          ; [] |424| $O$C5,$O$C4
;*** 426	-----------------------    C$6 = *(C$3 = &1$$);
	.dwpsn	file "AXS1.c",line 426,column 25,is_stmt,isa 0
        LDI       r5, ||$O1$$||         ; [] |426| $O$C3,$O1$$
        LBBO      &r4.b1, r5, 0, 1      ; [] |426| $O$C6,$O$C3
;*** 426	-----------------------    txParametersLength = frameSize*C$6+2;
        MOV       r15, r4.b1            ; [] |426| $O$C6
        MOV       r14, r6               ; [] |426| frameSize
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$81, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |426| __pruabi_mpyi
        ADD       r8, r14, 0x02         ; [] |426| txParametersLength
;*** 427	-----------------------    __vla_alloc(&txParameters, C$5*C$6+2);
	.dwpsn	file "AXS1.c",line 427,column 7,is_stmt,isa 0
        MOV       r15, r4.b1            ; [] |427| $O$C6
        MOV       r14, r6               ; [] |427| $O$C5
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$82, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |427| __pruabi_mpyi
        ADD       r15, r14, 0x02        ; [] |427| 
        ADD       r14, r2, 0            ; [] |427| txParameters,txParameters
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__vla_alloc")
	.dwattr $C$DW$83, DW_AT_TI_call
        JAL       r3.w2, ||__vla_alloc|| ; [] |427| __vla_alloc
;*** 429	-----------------------    *txParameters = startPosition;
	.dwpsn	file "AXS1.c",line 429,column 2,is_stmt,isa 0
        LBBO      &r0, r2, 0, 4         ; [] |429| txParameters
        SBBO      &r4.b0, r0, 0, 1      ; [] |429| startPosition
;*** 430	-----------------------    C$2 = C$4+1;
	.dwpsn	file "AXS1.c",line 430,column 2,is_stmt,isa 0
        ADD       r7, r7, 0x01          ; [] |430| $O$C2,$O$C4
;*** 430	-----------------------    txParameters[1] = C$2;
        LBBO      &r0, r2, 0, 4         ; [] |430| txParameters
        SBBO      &r7.b0, r0, 1, 1      ; [] |430| $O$C2
;*** 431	-----------------------    if ( !*C$3 ) goto g4;
	.dwpsn	file "AXS1.c",line 431,column 20,is_stmt,isa 0
        LBBO      &r0.b0, r5, 0, 1      ; [] |431| $O$C3
        QBEQ      ||$C$L4||, r0.b0, 0x00 ; [] |431| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;***  	-----------------------    K$11 = (struct .ggroup1 *)C$3;
;***  	-----------------------    U$33 = (struct $$fake0 *)K$11+1;
        ADD       r9, r5, 0x01          ; [] $O$U33,$O$K11
;***  	-----------------------    U$40 = C$2;
;***  	-----------------------    U$43 = (volatile unsigned char *)U$33+startPosition-51;
        ADD       r0, r9, r4.b0         ; [] $O$U33,startPosition
        SUB       r10, r0, 0x33         ; [] $O$U43
;*** 431	-----------------------    slot = 0;
	.dwpsn	file "AXS1.c",line 431,column 15,is_stmt,isa 0
        ZERO      &r4, 4                ; [] |431| slot
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 431
;*   Loop closing brace source line  : 434
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
;***	-----------------------g3:
;*** 432	-----------------------    C$1 = &txParameters[slot*frameSize];
	.dwpsn	file "AXS1.c",line 432,column 3,is_stmt,isa 0
        MOV       r14, r4               ; [] |432| slot
        MOV       r15, r6               ; [] |432| frameSize
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$84, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |432| __pruabi_mpyi
        LBBO      &r0, r2, 0, 4         ; [] |432| txParameters
        ADD       r0, r14, r0           ; [] |432| $O$C1
;*** 432	-----------------------    C$1[2] = *(unsigned char *)U$33;
        LBBO      &r1.b0, r9, 0, 1      ; [] |432| $O$U33
        SBBO      &r1.b0, r0, 2, 1      ; [] |432| $O$C1
;*** 433	-----------------------    memcpy(C$1+3, U$43, U$40);
	.dwpsn	file "AXS1.c",line 433,column 3,is_stmt,isa 0
        ADD       r14, r0, 0x03         ; [] |433| $O$C1
        MOV       r15, r10              ; [] |433| $O$U43
        MOV       r16, r7               ; [] |433| $O$U40
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("memcpy")
	.dwattr $C$DW$85, DW_AT_TI_call
        JAL       r3.w2, ||memcpy||     ; [] |433| memcpy
;*** 431	-----------------------    U$33 += 35;
	.dwpsn	file "AXS1.c",line 431,column 20,is_stmt,isa 0
        ADD       r9, r9, 0x23          ; [] |431| $O$U33,$O$U33
;*** 431	-----------------------    U$43 += 35;
        ADD       r10, r10, 0x23        ; [] |431| $O$U43,$O$U43
;*** 431	-----------------------    if ( *(unsigned char *)K$11 > (++slot) ) goto g3;
        ADD       r4, r4, 0x01          ; [] |431| slot,slot
        MOV       r1, r4                ; [] |431| slot
        XOR       r1.b3, r1.b3, 0x80    ; [] |431| 
        LBBO      &r0.b0, r5, 0, 1      ; [] |431| $O$K11
        MOV       r0, r0.b0             ; [] |431| 
        XOR       r0.b3, r0.b3, 0x80    ; [] |431| 
        QBGT      ||$C$L3||, r1, r0     ; [] |431| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
;***	-----------------------g4:
;*** 416	-----------------------    uartTxPacket(0xfeu, 0x83u, txParameters, (unsigned char)txParametersLength);  // [56]
	.dwpsn	file "AXS1.c",line 416,column 2,is_stmt,isa 0
        LDI       r14.b0, 0xfe          ; [] |416| 
        LDI       r14.b1, 0x83          ; [] |416| 
        LBBO      &r15, r2, 0, 4        ; [] |416| txParameters
        MOV       r14.b2, r8.b0         ; [] |416| txParametersLength
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$86, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |416| uartTxPacket
;*** 436	-----------------------    __vla_dealloc(&txParameters);
	.dwpsn	file "AXS1.c",line 436,column 2,is_stmt,isa 0
        ADD       r14, r2, 0            ; [] |436| txParameters,txParameters
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("__vla_dealloc")
	.dwattr $C$DW$87, DW_AT_TI_call
        JAL       r3.w2, ||__vla_dealloc|| ; [] |436| __vla_dealloc
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 4, 30     ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
	.dwcfi	restore_reg, 21
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 23
	.dwcfi	restore_reg, 24
	.dwcfi	restore_reg, 25
	.dwcfi	restore_reg, 26
	.dwcfi	restore_reg, 27
	.dwcfi	restore_reg, 28
	.dwcfi	restore_reg, 29
	.dwcfi	restore_reg, 30
	.dwcfi	restore_reg, 31
	.dwcfi	restore_reg, 32
	.dwcfi	restore_reg, 33
	.dwcfi	restore_reg, 34
	.dwcfi	restore_reg, 35
	.dwcfi	restore_reg, 36
	.dwcfi	restore_reg, 37
	.dwcfi	restore_reg, 38
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
	.dwcfi	restore_reg, 41
	.dwcfi	restore_reg, 42
	.dwcfi	restore_reg, 43
        ADD       r2, r2, 0x22          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$62, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x1b6)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$62

	.sect	".text:AXS1SetSoundDetectedTime"
	.clink
	.global	||AXS1SetSoundDetectedTime||

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetSoundDetectedTime")
	.dwattr $C$DW$89, DW_AT_low_pc(||AXS1SetSoundDetectedTime||)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("AXS1SetSoundDetectedTime")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0xaf)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$89, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "AXS1.c",line 176,column 1,is_stmt,address ||AXS1SetSoundDetectedTime||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetSoundDetectedTime||
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x38]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetSoundDetectedTime      FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  4 SOE     *
;***************************************************************

||AXS1SetSoundDetectedTime||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to slot
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 4
        SBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 15, -3
	.dwcfi	save_reg_to_mem, 16, -2
	.dwcfi	save_reg_to_mem, 17, -1
        MOV       r4.w0, r14.w1         ; [] |176| value
;*** 178	-----------------------    C$1 = slot*35+(struct $$fake0 *)&1$$+1;
	.dwpsn	file "AXS1.c",line 178,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |178| slot
        LDI       r15, 0x0023           ; [] |178| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$95, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |178| __pruabi_mpyi
        LDI       r0, ||$O1$$||+1       ; [] |178| $O1$$
        ADD       r0, r14, r0           ; [] |178| $O$C1
;*** 178	-----------------------    C$1[20] = (int)value>>8;
        MOV       r1, r4.w0             ; [] |178| value
        LSR       r1, r1, 0x08          ; [] |178| 
        SBBO      &r1.b0, r0, 20, 1     ; [] |178| $O$C1
;*** 179	-----------------------    C$1[19] = value;
	.dwpsn	file "AXS1.c",line 179,column 2,is_stmt,isa 0
        SBBO      &r4.b0, r0, 19, 1     ; [] |179| $O$C1,value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
        ADD       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text:AXS1SetSoundDetectedCount"
	.clink
	.global	||AXS1SetSoundDetectedCount||

$C$DW$97	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetSoundDetectedCount")
	.dwattr $C$DW$97, DW_AT_low_pc(||AXS1SetSoundDetectedCount||)
	.dwattr $C$DW$97, DW_AT_high_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("AXS1SetSoundDetectedCount")
	.dwattr $C$DW$97, DW_AT_external
	.dwattr $C$DW$97, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0xa1)
	.dwattr $C$DW$97, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$97, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$97, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$97, DW_AT_decl_column(0x06)
	.dwattr $C$DW$97, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 162,column 1,is_stmt,address ||AXS1SetSoundDetectedCount||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetSoundDetectedCount||
$C$DW$98	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x38]
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetSoundDetectedCount     FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetSoundDetectedCount||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |162| value
;*** 164	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+19) = value;
	.dwpsn	file "AXS1.c",line 164,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |164| slot
        LDI       r15, 0x0023           ; [] |164| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$102, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |164| __pruabi_mpyi
        LDI       r0, ||$O1$$||+19      ; [] |164| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |164| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$97, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$97, DW_AT_TI_end_line(0xa6)
	.dwattr $C$DW$97, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$97

	.sect	".text:AXS1SetSoundDataMaxHold"
	.clink
	.global	||AXS1SetSoundDataMaxHold||

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetSoundDataMaxHold")
	.dwattr $C$DW$104, DW_AT_low_pc(||AXS1SetSoundDataMaxHold||)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("AXS1SetSoundDataMaxHold")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x93)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$104, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x93)
	.dwattr $C$DW$104, DW_AT_decl_column(0x06)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 148,column 1,is_stmt,address ||AXS1SetSoundDataMaxHold||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetSoundDataMaxHold||
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x38]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetSoundDataMaxHold       FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetSoundDataMaxHold||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |148| value
;*** 150	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+18) = value;
	.dwpsn	file "AXS1.c",line 150,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |150| slot
        LDI       r15, 0x0023           ; [] |150| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$109, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |150| __pruabi_mpyi
        LDI       r0, ||$O1$$||+18      ; [] |150| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |150| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$104, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x98)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text:AXS1SetRegisteredInstruction"
	.clink
	.global	||AXS1SetRegisteredInstruction||

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetRegisteredInstruction")
	.dwattr $C$DW$111, DW_AT_low_pc(||AXS1SetRegisteredInstruction||)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("AXS1SetRegisteredInstruction")
	.dwattr $C$DW$111, DW_AT_external
	.dwattr $C$DW$111, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0xe8)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$111, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$111, DW_AT_decl_line(0xe8)
	.dwattr $C$DW$111, DW_AT_decl_column(0x06)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 233,column 1,is_stmt,address ||AXS1SetRegisteredInstruction||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetRegisteredInstruction||
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x38]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetRegisteredInstruction  FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetRegisteredInstruction||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |233| value
;*** 235	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+26) = value;
	.dwpsn	file "AXS1.c",line 235,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |235| slot
        LDI       r15, 0x0023           ; [] |235| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$116, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |235| __pruabi_mpyi
        LDI       r0, ||$O1$$||+26      ; [] |235| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |235| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$111, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0xed)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text:AXS1SetObstacleDetectedCompareValue"
	.clink
	.global	||AXS1SetObstacleDetectedCompareValue||

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetObstacleDetectedCompareValue")
	.dwattr $C$DW$118, DW_AT_low_pc(||AXS1SetObstacleDetectedCompareValue||)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("AXS1SetObstacleDetectedCompareValue")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$118, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$118, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$118, DW_AT_decl_column(0x06)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 64,column 1,is_stmt,address ||AXS1SetObstacleDetectedCompareValue||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetObstacleDetectedCompareValue||
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x38]
$C$DW$120	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetObstacleDetectedCompareValue FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetObstacleDetectedCompareValue||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |64| value
;*** 66	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+2) = value;
	.dwpsn	file "AXS1.c",line 66,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |66| slot
        LDI       r15, 0x0023           ; [] |66| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$123, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |66| __pruabi_mpyi
        LDI       r0, ||$O1$$||+2       ; [] |66| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |66| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$118, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text:AXS1SetObstacleDetectedCompare"
	.clink
	.global	||AXS1SetObstacleDetectedCompare||

$C$DW$125	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetObstacleDetectedCompare")
	.dwattr $C$DW$125, DW_AT_low_pc(||AXS1SetObstacleDetectedCompare||)
	.dwattr $C$DW$125, DW_AT_high_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("AXS1SetObstacleDetectedCompare")
	.dwattr $C$DW$125, DW_AT_external
	.dwattr $C$DW$125, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$125, DW_AT_TI_begin_line(0x135)
	.dwattr $C$DW$125, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$125, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$125, DW_AT_decl_line(0x135)
	.dwattr $C$DW$125, DW_AT_decl_column(0x06)
	.dwattr $C$DW$125, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 310,column 1,is_stmt,address ||AXS1SetObstacleDetectedCompare||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetObstacleDetectedCompare||
$C$DW$126	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x38]
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetObstacleDetectedCompare FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetObstacleDetectedCompare||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |310| value
;*** 312	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+34) = value;
	.dwpsn	file "AXS1.c",line 312,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |312| slot
        LDI       r15, 0x0023           ; [] |312| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$130, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |312| __pruabi_mpyi
        LDI       r0, ||$O1$$||+34      ; [] |312| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |312| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$125, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$125, DW_AT_TI_end_line(0x13a)
	.dwattr $C$DW$125, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$125

	.sect	".text:AXS1SetLock"
	.clink
	.global	||AXS1SetLock||

$C$DW$132	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetLock")
	.dwattr $C$DW$132, DW_AT_low_pc(||AXS1SetLock||)
	.dwattr $C$DW$132, DW_AT_high_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("AXS1SetLock")
	.dwattr $C$DW$132, DW_AT_external
	.dwattr $C$DW$132, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$132, DW_AT_TI_begin_line(0xfd)
	.dwattr $C$DW$132, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$132, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$132, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$132, DW_AT_decl_column(0x06)
	.dwattr $C$DW$132, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 254,column 1,is_stmt,address ||AXS1SetLock||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetLock||
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x38]
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetLock                   FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetLock||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |254| value
;*** 256	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+29) = value;
	.dwpsn	file "AXS1.c",line 256,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |256| slot
        LDI       r15, 0x0023           ; [] |256| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$137, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |256| __pruabi_mpyi
        LDI       r0, ||$O1$$||+29      ; [] |256| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |256| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$132, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$132, DW_AT_TI_end_line(0x102)
	.dwattr $C$DW$132, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$132

	.sect	".text:AXS1SetLightDetectedCompareValue"
	.clink
	.global	||AXS1SetLightDetectedCompareValue||

$C$DW$139	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetLightDetectedCompareValue")
	.dwattr $C$DW$139, DW_AT_low_pc(||AXS1SetLightDetectedCompareValue||)
	.dwattr $C$DW$139, DW_AT_high_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("AXS1SetLightDetectedCompareValue")
	.dwattr $C$DW$139, DW_AT_external
	.dwattr $C$DW$139, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$139, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$139, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$139, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$139, DW_AT_decl_column(0x06)
	.dwattr $C$DW$139, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 78,column 1,is_stmt,address ||AXS1SetLightDetectedCompareValue||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetLightDetectedCompareValue||
$C$DW$140	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x38]
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetLightDetectedCompareValue FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetLightDetectedCompareValue||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |78| value
;*** 80	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+3) = value;
	.dwpsn	file "AXS1.c",line 80,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |80| slot
        LDI       r15, 0x0023           ; [] |80| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$144, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |80| __pruabi_mpyi
        LDI       r0, ||$O1$$||+3       ; [] |80| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |80| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$139, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x52)
	.dwattr $C$DW$139, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$139

	.sect	".text:AXS1SetLightDetectedCompare"
	.clink
	.global	||AXS1SetLightDetectedCompare||

$C$DW$146	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetLightDetectedCompare")
	.dwattr $C$DW$146, DW_AT_low_pc(||AXS1SetLightDetectedCompare||)
	.dwattr $C$DW$146, DW_AT_high_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("AXS1SetLightDetectedCompare")
	.dwattr $C$DW$146, DW_AT_external
	.dwattr $C$DW$146, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$146, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$146, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$146, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$146, DW_AT_decl_line(0x143)
	.dwattr $C$DW$146, DW_AT_decl_column(0x06)
	.dwattr $C$DW$146, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 324,column 1,is_stmt,address ||AXS1SetLightDetectedCompare||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetLightDetectedCompare||
$C$DW$147	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x38]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetLightDetectedCompare   FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetLightDetectedCompare||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |324| value
;*** 326	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+35) = value;
	.dwpsn	file "AXS1.c",line 326,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |326| slot
        LDI       r15, 0x0023           ; [] |326| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$151, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |326| __pruabi_mpyi
        LDI       r0, ||$O1$$||+35      ; [] |326| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |326| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$146, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$146, DW_AT_TI_end_line(0x148)
	.dwattr $C$DW$146, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$146

	.sect	".text:AXS1SetInfo"
	.clink
	.global	||AXS1SetInfo||

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetInfo")
	.dwattr $C$DW$153, DW_AT_low_pc(||AXS1SetInfo||)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("AXS1SetInfo")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x16c)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$153, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$153, DW_AT_decl_line(0x16c)
	.dwattr $C$DW$153, DW_AT_decl_column(0x06)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x11)
	.dwpsn	file "AXS1.c",line 365,column 1,is_stmt,address ||AXS1SetInfo||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetInfo||
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bID")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x38]
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("AXS1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("AXS1")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x39]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x3a]

;***************************************************************
;* FNAME: AXS1SetInfo                   FR SIZE:  17           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Auto, 12 SOE     *
;***************************************************************

||AXS1SetInfo||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to $O$C1
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x3c]
;* r14_0 assigned to counter
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("counter")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("counter")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x38]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("txParameters")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_breg8 0]
;* r4_0  assigned to bufferSize
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("bufferSize")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("bufferSize")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg16]
;* r1_0  assigned to AXS1Bytes
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("AXS1Bytes")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("AXS1Bytes")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg4]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("dynamixelError")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("dynamixelError")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg8 4]
;* r14_2 assigned to endPosition
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x3a]
;* r6_1  assigned to startPosition
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg25]
;* r5_0  assigned to AXS1
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("AXS1")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("AXS1")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg20]
;* r6_0  assigned to bID
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg24]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x11          ; [] 
	.dwcfi	cfa_offset, 17
        SBBO      &r3.b2, r2, 5, 12     ; [] 
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 15, -11
	.dwcfi	save_reg_to_mem, 16, -10
	.dwcfi	save_reg_to_mem, 17, -9
	.dwcfi	save_reg_to_mem, 18, -8
	.dwcfi	save_reg_to_mem, 19, -7
	.dwcfi	save_reg_to_mem, 20, -6
	.dwcfi	save_reg_to_mem, 21, -5
	.dwcfi	save_reg_to_mem, 22, -4
	.dwcfi	save_reg_to_mem, 23, -3
	.dwcfi	save_reg_to_mem, 24, -2
	.dwcfi	save_reg_to_mem, 25, -1
        MOV       r6.b1, r14.b1         ; [] |365| startPosition
        MOV       r5, r15               ; [] |365| AXS1
        MOV       r6.b0, r14.b0         ; [] |365| bID
;*** 369	-----------------------    bufferSize = C$1 = endPosition-startPosition+2;
	.dwpsn	file "AXS1.c",line 369,column 17,is_stmt,isa 0
        SUB       r0, r14.b2, r6.b1     ; [] |369| endPosition,startPosition
        ADD       r15, r0, 0x02         ; [] |369| $O$C1
        MOV       r4, r15               ; [] |369| bufferSize,$O$C1
;*** 370	-----------------------    __vla_alloc(&txParameters, C$1);
	.dwpsn	file "AXS1.c",line 370,column 7,is_stmt,isa 0
        ADD       r14, r2, 0            ; [] |370| txParameters,txParameters
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("__vla_alloc")
	.dwattr $C$DW$168, DW_AT_TI_call
        JAL       r3.w2, ||__vla_alloc|| ; [] |370| __vla_alloc
;*** 372	-----------------------    *txParameters = startPosition;
	.dwpsn	file "AXS1.c",line 372,column 2,is_stmt,isa 0
        LBBO      &r0, r2, 0, 4         ; [] |372| txParameters
        SBBO      &r6.b1, r0, 0, 1      ; [] |372| startPosition
;*** 374	-----------------------    AXS1Bytes = startPosition+(unsigned char *)AXS1-20;
	.dwpsn	file "AXS1.c",line 374,column 2,is_stmt,isa 0
        ADD       r0, r6.b1, r5         ; [] |374| startPosition,AXS1
        SUB       r1, r0, 0x14          ; [] |374| AXS1Bytes
;*** 376	-----------------------    if ( bufferSize < 2 ) goto g4;
	.dwpsn	file "AXS1.c",line 376,column 24,is_stmt,isa 0
        MOV       r15, r4               ; [] |376| bufferSize
        XOR       r15.b3, r15.b3, 0x80  ; [] |376| 
        LDI       r0, 0x0002            ; [] |376| 
        XOR       r0.b3, r0.b3, 0x80    ; [] |376| 
        QBGT      ||$C$L6||, r15, r0    ; [] |376| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma MUST_ITERATE(1, 256, 1)
;***  	-----------------------    #pragma LOOP_FLAGS(0u)
;*** 376	-----------------------    counter = 1u;
	.dwpsn	file "AXS1.c",line 376,column 19,is_stmt,isa 0
        LDI       r14.b0, 0x01          ; [] |376| counter
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 376
;*   Loop closing brace source line  : 379
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 256
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
;***	-----------------------g3:
;*** 378	-----------------------    txParameters[counter] = AXS1Bytes[counter];
	.dwpsn	file "AXS1.c",line 378,column 3,is_stmt,isa 0
        LBBO      &r14.b1, r1, r14.b0, 1 ; [] |378| AXS1Bytes,counter
        LBBO      &r0, r2, 0, 4         ; [] |378| txParameters
        SBBO      &r14.b1, r0, r14.b0, 1 ; [] |378| counter
;*** 376	-----------------------    if ( (++counter) < bufferSize ) goto g3;
	.dwpsn	file "AXS1.c",line 376,column 24,is_stmt,isa 0
        ADD       r14.b0, r14.b0, 0x01  ; [] |376| counter,counter
        MOV       r0, r14.b0            ; [] |376| counter
        XOR       r0.b3, r0.b3, 0x80    ; [] |376| 
        MOV       r15, r4               ; [] |376| bufferSize
        XOR       r15.b3, r15.b3, 0x80  ; [] |376| 
        QBLT      ||$C$L5||, r15, r0    ; [] |376| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
;***	-----------------------g4:
;*** 381	-----------------------    uartTxPacket(bID, 3u, txParameters, (unsigned char)bufferSize);
	.dwpsn	file "AXS1.c",line 381,column 2,is_stmt,isa 0
        MOV       r14.b0, r6.b0         ; [] |381| bID
        LDI       r14.b1, 0x03          ; [] |381| 
        LBBO      &r15, r2, 0, 4        ; [] |381| txParameters
        MOV       r14.b2, r4.b0         ; [] |381| bufferSize
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$169, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |381| uartTxPacket
;*** 382	-----------------------    uartRxPacket(bID, &dynamixelError, NULL, 0u);
	.dwpsn	file "AXS1.c",line 382,column 2,is_stmt,isa 0
        MOV       r14.b0, r6.b0         ; [] |382| bID
        ADD       r15, r2, 4            ; [] |382| dynamixelError,dynamixelError
        ZERO      &r16, 4               ; [] |382| 
        LDI       r14.b1, 0x00          ; [] |382| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$170, DW_AT_TI_call
        JAL       r3.w2, ||uartRxPacket|| ; [] |382| uartRxPacket
;*** 382	-----------------------    __vla_dealloc(&txParameters);
        ADD       r14, r2, 0            ; [] |382| txParameters,txParameters
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("__vla_dealloc")
	.dwattr $C$DW$171, DW_AT_TI_call
        JAL       r3.w2, ||__vla_dealloc|| ; [] |382| __vla_dealloc
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 5, 12     ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
	.dwcfi	restore_reg, 21
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 23
	.dwcfi	restore_reg, 24
	.dwcfi	restore_reg, 25
        ADD       r2, r2, 0x11          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$153, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x180)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text:AXS1SetInfoSingle"
	.clink
	.global	||AXS1SetInfoSingle||

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetInfoSingle")
	.dwattr $C$DW$173, DW_AT_low_pc(||AXS1SetInfoSingle||)
	.dwattr $C$DW$173, DW_AT_high_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("AXS1SetInfoSingle")
	.dwattr $C$DW$173, DW_AT_external
	.dwattr $C$DW$173, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$173, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$173, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$173, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$173, DW_AT_decl_line(0x182)
	.dwattr $C$DW$173, DW_AT_decl_column(0x06)
	.dwattr $C$DW$173, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "AXS1.c",line 387,column 1,is_stmt,address ||AXS1SetInfoSingle||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetInfoSingle||
$C$DW$174	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x38]
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x39]
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x3a]

;***************************************************************
;* FNAME: AXS1SetInfoSingle             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  4 SOE     *
;***************************************************************

||AXS1SetInfoSingle||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to $O$C1
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x3c]
;* r14_0 assigned to slot
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x38]
;* r4_1  assigned to startPosition
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg17]
;* r4_0  assigned to endPosition
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 4
        SBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 15, -3
	.dwcfi	save_reg_to_mem, 16, -2
	.dwcfi	save_reg_to_mem, 17, -1
        MOV       r4.b0, r14.b2         ; [] |387| endPosition
        MOV       r4.b1, r14.b1         ; [] |387| startPosition
;*** 389	-----------------------    C$1 = slot*35+(struct $$fake0 *)&1$$+1;
	.dwpsn	file "AXS1.c",line 389,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |389| slot
        LDI       r15, 0x0023           ; [] |389| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$181, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |389| __pruabi_mpyi
        LDI       r0, ||$O1$$||+1       ; [] |389| $O1$$
        ADD       r15, r14, r0          ; [] |389| $O$C1
;*** 389	-----------------------    AXS1SetInfo(*(unsigned char *)C$1, C$1, startPosition, endPosition);
        LBBO      &r14.b0, r15, 0, 1    ; [] |389| $O$C1
        MOV       r14.b1, r4.b1         ; [] |389| startPosition
        MOV       r14.b2, r4.b0         ; [] |389| endPosition
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("AXS1SetInfo")
	.dwattr $C$DW$182, DW_AT_TI_call
        JAL       r3.w2, ||AXS1SetInfo|| ; [] |389| AXS1SetInfo
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
        ADD       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$173, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$173, DW_AT_TI_end_line(0x187)
	.dwattr $C$DW$173, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$173

	.sect	".text:AXS1SetInfoBroadcast"
	.clink
	.global	||AXS1SetInfoBroadcast||

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetInfoBroadcast")
	.dwattr $C$DW$184, DW_AT_low_pc(||AXS1SetInfoBroadcast||)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("AXS1SetInfoBroadcast")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x194)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$184, DW_AT_decl_line(0x194)
	.dwattr $C$DW$184, DW_AT_decl_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 405,column 1,is_stmt,address ||AXS1SetInfoBroadcast||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetInfoBroadcast||
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txParameters")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x38]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("txParametersLength")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("txParametersLength")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x3c]

;***************************************************************
;* FNAME: AXS1SetInfoBroadcast          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1SetInfoBroadcast||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to txParameters
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("txParameters")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("txParameters")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x3c]
;* r0_0  assigned to txParametersLength
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("txParametersLength")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("txParametersLength")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
        MOV       r0, r15               ; [] |405| txParametersLength
        MOV       r15, r14              ; [] |405| txParameters
;*** 407	-----------------------    uartTxPacket(0xfeu, 3u, txParameters, (unsigned char)txParametersLength);
	.dwpsn	file "AXS1.c",line 407,column 2,is_stmt,isa 0
        LDI       r14.b0, 0xfe          ; [] |407| 
        LDI       r14.b1, 0x03          ; [] |407| 
        MOV       r14.b2, r0.b0         ; [] |407| txParametersLength
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$189, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |407| uartTxPacket
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$184, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x199)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text:AXS1SetInfoAll"
	.clink
	.global	||AXS1SetInfoAll||

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetInfoAll")
	.dwattr $C$DW$191, DW_AT_low_pc(||AXS1SetInfoAll||)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("AXS1SetInfoAll")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$191, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x189)
	.dwattr $C$DW$191, DW_AT_decl_column(0x06)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "AXS1.c",line 394,column 1,is_stmt,address ||AXS1SetInfoAll||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetInfoAll||
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x38]
$C$DW$193	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetInfoAll                FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto, 12 SOE     *
;***************************************************************

||AXS1SetInfoAll||:
;* --------------------------------------------------------------------------*
;* r5_0  assigned to $O$C1
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg20]
;* r4_0  assigned to slot
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg16]
;* r6_1  assigned to endPosition
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg25]
;* r6_0  assigned to startPosition
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg24]
;* r5_0  assigned to $O$K4
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("$O$K4")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("$O$K4")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg20]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 12
        SBBO      &r3.b2, r2, 0, 12     ; [] 
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 15, -11
	.dwcfi	save_reg_to_mem, 16, -10
	.dwcfi	save_reg_to_mem, 17, -9
	.dwcfi	save_reg_to_mem, 18, -8
	.dwcfi	save_reg_to_mem, 19, -7
	.dwcfi	save_reg_to_mem, 20, -6
	.dwcfi	save_reg_to_mem, 21, -5
	.dwcfi	save_reg_to_mem, 22, -4
	.dwcfi	save_reg_to_mem, 23, -3
	.dwcfi	save_reg_to_mem, 24, -2
	.dwcfi	save_reg_to_mem, 25, -1
        MOV       r6.b1, r14.b1         ; [] |394| endPosition
        MOV       r6.b0, r14.b0         ; [] |394| startPosition
;*** 396	-----------------------    if ( !*(C$1 = &1$$) ) goto g4;
	.dwpsn	file "AXS1.c",line 396,column 20,is_stmt,isa 0
        LDI       r5, ||$O1$$||         ; [] |396| $O$C1,$O1$$
        LBBO      &r0.b0, r5, 0, 1      ; [] |396| $O$C1
        QBEQ      ||$C$L8||, r0.b0, 0x00 ; [] |396| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 396	-----------------------    slot = 0;
	.dwpsn	file "AXS1.c",line 396,column 15,is_stmt,isa 0
        ZERO      &r4, 4                ; [] |396| slot
;*** 396	-----------------------    K$4 = (struct .ggroup1 *)C$1;
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 396
;*   Loop closing brace source line  : 398
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
;***	-----------------------g3:
;*** 397	-----------------------    AXS1SetInfoSingle((unsigned char)slot, startPosition, endPosition);
	.dwpsn	file "AXS1.c",line 397,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b0         ; [] |397| slot
        MOV       r14.b1, r6.b0         ; [] |397| startPosition
        MOV       r14.b2, r6.b1         ; [] |397| endPosition
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("AXS1SetInfoSingle")
	.dwattr $C$DW$199, DW_AT_TI_call
        JAL       r3.w2, ||AXS1SetInfoSingle|| ; [] |397| AXS1SetInfoSingle
;*** 396	-----------------------    if ( *(unsigned char *)K$4 > (++slot) ) goto g3;
	.dwpsn	file "AXS1.c",line 396,column 20,is_stmt,isa 0
        ADD       r4, r4, 0x01          ; [] |396| slot,slot
        MOV       r1, r4                ; [] |396| slot
        XOR       r1.b3, r1.b3, 0x80    ; [] |396| 
        LBBO      &r0.b0, r5, 0, 1      ; [] |396| $O$K4
        MOV       r0, r0.b0             ; [] |396| 
        XOR       r0.b3, r0.b3, 0x80    ; [] |396| 
        QBGT      ||$C$L7||, r1, r0     ; [] |396| 
;***	-----------------------g4:
;***  	-----------------------    return;
;* --------------------------------------------------------------------------*
||$C$L8||:    
        LBBO      &r3.b2, r2, 0, 12     ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
	.dwcfi	restore_reg, 21
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 23
	.dwcfi	restore_reg, 24
	.dwcfi	restore_reg, 25
        ADD       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$191, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x190)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text:AXS1SetIRRemoconTXData1"
	.clink
	.global	||AXS1SetIRRemoconTXData1||

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetIRRemoconTXData1")
	.dwattr $C$DW$201, DW_AT_low_pc(||AXS1SetIRRemoconTXData1||)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("AXS1SetIRRemoconTXData1")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x127)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$201, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$201, DW_AT_decl_line(0x127)
	.dwattr $C$DW$201, DW_AT_decl_column(0x06)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 296,column 1,is_stmt,address ||AXS1SetIRRemoconTXData1||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetIRRemoconTXData1||
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x38]
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetIRRemoconTXData1       FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetIRRemoconTXData1||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |296| value
;*** 298	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+33) = value;
	.dwpsn	file "AXS1.c",line 298,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |298| slot
        LDI       r15, 0x0023           ; [] |298| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$206, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |298| __pruabi_mpyi
        LDI       r0, ||$O1$$||+33      ; [] |298| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |298| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$201, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x12c)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text:AXS1SetIRRemoconTXData0"
	.clink
	.global	||AXS1SetIRRemoconTXData0||

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetIRRemoconTXData0")
	.dwattr $C$DW$208, DW_AT_low_pc(||AXS1SetIRRemoconTXData0||)
	.dwattr $C$DW$208, DW_AT_high_pc(0x00)
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("AXS1SetIRRemoconTXData0")
	.dwattr $C$DW$208, DW_AT_external
	.dwattr $C$DW$208, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$208, DW_AT_TI_begin_line(0x119)
	.dwattr $C$DW$208, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$208, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$208, DW_AT_decl_line(0x119)
	.dwattr $C$DW$208, DW_AT_decl_column(0x06)
	.dwattr $C$DW$208, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 282,column 1,is_stmt,address ||AXS1SetIRRemoconTXData0||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetIRRemoconTXData0||
$C$DW$209	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x38]
$C$DW$210	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetIRRemoconTXData0       FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetIRRemoconTXData0||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |282| value
;*** 284	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+32) = value;
	.dwpsn	file "AXS1.c",line 284,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |284| slot
        LDI       r15, 0x0023           ; [] |284| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$213, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |284| __pruabi_mpyi
        LDI       r0, ||$O1$$||+32      ; [] |284| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |284| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$208, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$208, DW_AT_TI_end_line(0x11e)
	.dwattr $C$DW$208, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$208

	.sect	".text:AXS1SetBuzzerTime"
	.clink
	.global	||AXS1SetBuzzerTime||

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetBuzzerTime")
	.dwattr $C$DW$215, DW_AT_low_pc(||AXS1SetBuzzerTime||)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("AXS1SetBuzzerTime")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0xcc)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$215, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$215, DW_AT_decl_column(0x06)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 205,column 1,is_stmt,address ||AXS1SetBuzzerTime||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetBuzzerTime||
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x38]
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetBuzzerTime             FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetBuzzerTime||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |205| value
;*** 207	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+23) = value;
	.dwpsn	file "AXS1.c",line 207,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |207| slot
        LDI       r15, 0x0023           ; [] |207| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$220, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |207| __pruabi_mpyi
        LDI       r0, ||$O1$$||+23      ; [] |207| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |207| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$215, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text:AXS1SetBuzzerIndex"
	.clink
	.global	||AXS1SetBuzzerIndex||

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1SetBuzzerIndex")
	.dwattr $C$DW$222, DW_AT_low_pc(||AXS1SetBuzzerIndex||)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("AXS1SetBuzzerIndex")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$222, DW_AT_decl_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x03)
	.dwpsn	file "AXS1.c",line 191,column 1,is_stmt,address ||AXS1SetBuzzerIndex||,isa 0

	.dwfde $C$DW$CIE, ||AXS1SetBuzzerIndex||
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x38]
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1SetBuzzerIndex            FR SIZE:   3           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  3 SOE     *
;***************************************************************

||AXS1SetBuzzerIndex||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x38]
;* r4_0  assigned to value
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("value")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 3
        SBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	save_reg_to_mem, 14, -3
	.dwcfi	save_reg_to_mem, 15, -2
	.dwcfi	save_reg_to_mem, 16, -1
        MOV       r4.b0, r14.b1         ; [] |191| value
;*** 193	-----------------------    *(slot*35+(struct $$fake0 *)&1$$+22) = value;
	.dwpsn	file "AXS1.c",line 193,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |193| slot
        LDI       r15, 0x0023           ; [] |193| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$227, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |193| __pruabi_mpyi
        LDI       r0, ||$O1$$||+22      ; [] |193| $O1$$
        SBBO      &r4.b0, r0, r14, 1    ; [] |193| value
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 3      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
        ADD       r2, r2, 0x03          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$222, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text:AXS1GetSoundDetectedTime"
	.clink
	.global	||AXS1GetSoundDetectedTime||

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetSoundDetectedTime")
	.dwattr $C$DW$229, DW_AT_low_pc(||AXS1GetSoundDetectedTime||)
	.dwattr $C$DW$229, DW_AT_high_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("AXS1GetSoundDetectedTime")
	.dwattr $C$DW$229, DW_AT_external
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$229, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$229, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$229, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$229, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$229, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$229, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$229, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 169,column 1,is_stmt,address ||AXS1GetSoundDetectedTime||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetSoundDetectedTime||
$C$DW$230	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetSoundDetectedTime      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetSoundDetectedTime||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg0]
;* r14_0 assigned to slot
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 171	-----------------------    C$1 = slot*35+(struct $$fake0 *)&1$$+1;
	.dwpsn	file "AXS1.c",line 171,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |171| slot
        LDI       r15, 0x0023           ; [] |171| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$233, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |171| __pruabi_mpyi
        LDI       r0, ||$O1$$||+1       ; [] |171| $O1$$
        ADD       r0, r14, r0           ; [] |171| $O$C1
;*** 171	-----------------------    return ((int)C$1[20]<<8)+C$1[19];
        LBBO      &r1.b0, r0, 19, 1     ; [] |171| $O$C1
        LBBO      &r0.b0, r0, 20, 1     ; [] |171| $O$C1
        LSL       r0.w0, r0.b0, 0x08    ; [] |171| 
        ADD       r14.w0, r0.w0, r1.b0  ; [] |171| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$229, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$229, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$229, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$229

	.sect	".text:AXS1GetSoundDetectedCount"
	.clink
	.global	||AXS1GetSoundDetectedCount||

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetSoundDetectedCount")
	.dwattr $C$DW$235, DW_AT_low_pc(||AXS1GetSoundDetectedCount||)
	.dwattr $C$DW$235, DW_AT_high_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("AXS1GetSoundDetectedCount")
	.dwattr $C$DW$235, DW_AT_external
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$235, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$235, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$235, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$235, DW_AT_decl_column(0x06)
	.dwattr $C$DW$235, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 155,column 1,is_stmt,address ||AXS1GetSoundDetectedCount||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetSoundDetectedCount||
$C$DW$236	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetSoundDetectedCount     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetSoundDetectedCount||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 157	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+19);
	.dwpsn	file "AXS1.c",line 157,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |157| slot
        LDI       r15, 0x0023           ; [] |157| 
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$238, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |157| __pruabi_mpyi
        LDI       r0, ||$O1$$||+19      ; [] |157| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |157| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$235, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$235, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$235

	.sect	".text:AXS1GetSoundDataMaxHold"
	.clink
	.global	||AXS1GetSoundDataMaxHold||

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetSoundDataMaxHold")
	.dwattr $C$DW$240, DW_AT_low_pc(||AXS1GetSoundDataMaxHold||)
	.dwattr $C$DW$240, DW_AT_high_pc(0x00)
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("AXS1GetSoundDataMaxHold")
	.dwattr $C$DW$240, DW_AT_external
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$240, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$240, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$240, DW_AT_decl_line(0x8c)
	.dwattr $C$DW$240, DW_AT_decl_column(0x06)
	.dwattr $C$DW$240, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 141,column 1,is_stmt,address ||AXS1GetSoundDataMaxHold||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetSoundDataMaxHold||
$C$DW$241	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetSoundDataMaxHold       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetSoundDataMaxHold||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 143	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+18);
	.dwpsn	file "AXS1.c",line 143,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |143| slot
        LDI       r15, 0x0023           ; [] |143| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$243, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |143| __pruabi_mpyi
        LDI       r0, ||$O1$$||+18      ; [] |143| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |143| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$240, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x91)
	.dwattr $C$DW$240, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$240

	.sect	".text:AXS1GetRightLuminosity"
	.clink
	.global	||AXS1GetRightLuminosity||

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetRightLuminosity")
	.dwattr $C$DW$245, DW_AT_low_pc(||AXS1GetRightLuminosity||)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("AXS1GetRightLuminosity")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x77)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$245, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$245, DW_AT_decl_line(0x77)
	.dwattr $C$DW$245, DW_AT_decl_column(0x06)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 120,column 1,is_stmt,address ||AXS1GetRightLuminosity||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetRightLuminosity||
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetRightLuminosity        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetRightLuminosity||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 122	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+13);
	.dwpsn	file "AXS1.c",line 122,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |122| slot
        LDI       r15, 0x0023           ; [] |122| 
$C$DW$248	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$248, DW_AT_low_pc(0x00)
	.dwattr $C$DW$248, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$248, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |122| __pruabi_mpyi
        LDI       r0, ||$O1$$||+13      ; [] |122| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |122| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$245, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text:AXS1GetRightIRSensorData"
	.clink
	.global	||AXS1GetRightIRSensorData||

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetRightIRSensorData")
	.dwattr $C$DW$250, DW_AT_low_pc(||AXS1GetRightIRSensorData||)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("AXS1GetRightIRSensorData")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x62)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$250, DW_AT_decl_line(0x62)
	.dwattr $C$DW$250, DW_AT_decl_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 99,column 1,is_stmt,address ||AXS1GetRightIRSensorData||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetRightIRSensorData||
$C$DW$251	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetRightIRSensorData      FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetRightIRSensorData||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 101	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+10);
	.dwpsn	file "AXS1.c",line 101,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |101| slot
        LDI       r15, 0x0023           ; [] |101| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$253, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |101| __pruabi_mpyi
        LDI       r0, ||$O1$$||+10      ; [] |101| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |101| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$250, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text:AXS1GetRegisteredInstruction"
	.clink
	.global	||AXS1GetRegisteredInstruction||

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetRegisteredInstruction")
	.dwattr $C$DW$255, DW_AT_low_pc(||AXS1GetRegisteredInstruction||)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("AXS1GetRegisteredInstruction")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$255, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$255, DW_AT_decl_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 226,column 1,is_stmt,address ||AXS1GetRegisteredInstruction||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetRegisteredInstruction||
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetRegisteredInstruction  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetRegisteredInstruction||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 228	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+26);
	.dwpsn	file "AXS1.c",line 228,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |228| slot
        LDI       r15, 0x0023           ; [] |228| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$258, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |228| __pruabi_mpyi
        LDI       r0, ||$O1$$||+26      ; [] |228| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |228| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$255, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0xe6)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text:AXS1GetPresentVoltage"
	.clink
	.global	||AXS1GetPresentVoltage||

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetPresentVoltage")
	.dwattr $C$DW$260, DW_AT_low_pc(||AXS1GetPresentVoltage||)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("AXS1GetPresentVoltage")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0xd3)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$260, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$260, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$260, DW_AT_decl_column(0x06)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 212,column 1,is_stmt,address ||AXS1GetPresentVoltage||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetPresentVoltage||
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetPresentVoltage         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetPresentVoltage||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 214	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+24);
	.dwpsn	file "AXS1.c",line 214,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |214| slot
        LDI       r15, 0x0023           ; [] |214| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$263, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |214| __pruabi_mpyi
        LDI       r0, ||$O1$$||+24      ; [] |214| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |214| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$260, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0xd8)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text:AXS1GetPresentTemperature"
	.clink
	.global	||AXS1GetPresentTemperature||

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetPresentTemperature")
	.dwattr $C$DW$265, DW_AT_low_pc(||AXS1GetPresentTemperature||)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("AXS1GetPresentTemperature")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$265, DW_AT_decl_line(0xda)
	.dwattr $C$DW$265, DW_AT_decl_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 219,column 1,is_stmt,address ||AXS1GetPresentTemperature||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetPresentTemperature||
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetPresentTemperature     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetPresentTemperature||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 221	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+25);
	.dwpsn	file "AXS1.c",line 221,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |221| slot
        LDI       r15, 0x0023           ; [] |221| 
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$268, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |221| __pruabi_mpyi
        LDI       r0, ||$O1$$||+25      ; [] |221| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |221| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$265, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text:AXS1GetObstacleDetectionFlag"
	.clink
	.global	||AXS1GetObstacleDetectionFlag||

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetObstacleDetectionFlag")
	.dwattr $C$DW$270, DW_AT_low_pc(||AXS1GetObstacleDetectionFlag||)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("AXS1GetObstacleDetectionFlag")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$270, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$270, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$270, DW_AT_decl_column(0x06)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 127,column 1,is_stmt,address ||AXS1GetObstacleDetectionFlag||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetObstacleDetectionFlag||
$C$DW$271	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetObstacleDetectionFlag  FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetObstacleDetectionFlag||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 129	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+14);
	.dwpsn	file "AXS1.c",line 129,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |129| slot
        LDI       r15, 0x0023           ; [] |129| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$273, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |129| __pruabi_mpyi
        LDI       r0, ||$O1$$||+14      ; [] |129| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |129| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$270, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x83)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text:AXS1GetObstacleDetectedCompareValue"
	.clink
	.global	||AXS1GetObstacleDetectedCompareValue||

$C$DW$275	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetObstacleDetectedCompareValue")
	.dwattr $C$DW$275, DW_AT_low_pc(||AXS1GetObstacleDetectedCompareValue||)
	.dwattr $C$DW$275, DW_AT_high_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("AXS1GetObstacleDetectedCompareValue")
	.dwattr $C$DW$275, DW_AT_external
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x38)
	.dwattr $C$DW$275, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$275, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$275, DW_AT_decl_line(0x38)
	.dwattr $C$DW$275, DW_AT_decl_column(0x06)
	.dwattr $C$DW$275, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 57,column 1,is_stmt,address ||AXS1GetObstacleDetectedCompareValue||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetObstacleDetectedCompareValue||
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetObstacleDetectedCompareValue FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetObstacleDetectedCompareValue||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 59	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+2);
	.dwpsn	file "AXS1.c",line 59,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |59| slot
        LDI       r15, 0x0023           ; [] |59| 
$C$DW$278	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$278, DW_AT_low_pc(0x00)
	.dwattr $C$DW$278, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$278, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |59| __pruabi_mpyi
        LDI       r0, ||$O1$$||+2       ; [] |59| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |59| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$275, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$275, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$275

	.sect	".text:AXS1GetObstacleDetectedCompare"
	.clink
	.global	||AXS1GetObstacleDetectedCompare||

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetObstacleDetectedCompare")
	.dwattr $C$DW$280, DW_AT_low_pc(||AXS1GetObstacleDetectedCompare||)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("AXS1GetObstacleDetectedCompare")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x12e)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$280, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$280, DW_AT_decl_line(0x12e)
	.dwattr $C$DW$280, DW_AT_decl_column(0x06)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 303,column 1,is_stmt,address ||AXS1GetObstacleDetectedCompare||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetObstacleDetectedCompare||
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetObstacleDetectedCompare FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetObstacleDetectedCompare||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 305	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+34);
	.dwpsn	file "AXS1.c",line 305,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |305| slot
        LDI       r15, 0x0023           ; [] |305| 
$C$DW$283	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$283, DW_AT_low_pc(0x00)
	.dwattr $C$DW$283, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$283, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |305| __pruabi_mpyi
        LDI       r0, ||$O1$$||+34      ; [] |305| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |305| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$280, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x133)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text:AXS1GetLuminosityDetectionFlag"
	.clink
	.global	||AXS1GetLuminosityDetectionFlag||

$C$DW$285	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetLuminosityDetectionFlag")
	.dwattr $C$DW$285, DW_AT_low_pc(||AXS1GetLuminosityDetectionFlag||)
	.dwattr $C$DW$285, DW_AT_high_pc(0x00)
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("AXS1GetLuminosityDetectionFlag")
	.dwattr $C$DW$285, DW_AT_external
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$285, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$285, DW_AT_TI_begin_line(0x85)
	.dwattr $C$DW$285, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$285, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$285, DW_AT_decl_line(0x85)
	.dwattr $C$DW$285, DW_AT_decl_column(0x06)
	.dwattr $C$DW$285, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 134,column 1,is_stmt,address ||AXS1GetLuminosityDetectionFlag||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetLuminosityDetectionFlag||
$C$DW$286	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetLuminosityDetectionFlag FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetLuminosityDetectionFlag||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 136	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+15);
	.dwpsn	file "AXS1.c",line 136,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |136| slot
        LDI       r15, 0x0023           ; [] |136| 
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$288, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |136| __pruabi_mpyi
        LDI       r0, ||$O1$$||+15      ; [] |136| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |136| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$285, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$285, DW_AT_TI_end_line(0x8a)
	.dwattr $C$DW$285, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$285

	.sect	".text:AXS1GetLock"
	.clink
	.global	||AXS1GetLock||

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetLock")
	.dwattr $C$DW$290, DW_AT_low_pc(||AXS1GetLock||)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("AXS1GetLock")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$290, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$290, DW_AT_decl_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 247,column 1,is_stmt,address ||AXS1GetLock||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetLock||
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetLock                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetLock||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 249	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+29);
	.dwpsn	file "AXS1.c",line 249,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |249| slot
        LDI       r15, 0x0023           ; [] |249| 
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$293, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |249| __pruabi_mpyi
        LDI       r0, ||$O1$$||+29      ; [] |249| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |249| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$290, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text:AXS1GetLightDetectedCompareValue"
	.clink
	.global	||AXS1GetLightDetectedCompareValue||

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetLightDetectedCompareValue")
	.dwattr $C$DW$295, DW_AT_low_pc(||AXS1GetLightDetectedCompareValue||)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("AXS1GetLightDetectedCompareValue")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x46)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$295, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$295, DW_AT_decl_line(0x46)
	.dwattr $C$DW$295, DW_AT_decl_column(0x06)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 71,column 1,is_stmt,address ||AXS1GetLightDetectedCompareValue||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetLightDetectedCompareValue||
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetLightDetectedCompareValue FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetLightDetectedCompareValue||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 73	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+3);
	.dwpsn	file "AXS1.c",line 73,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |73| slot
        LDI       r15, 0x0023           ; [] |73| 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$298, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |73| __pruabi_mpyi
        LDI       r0, ||$O1$$||+3       ; [] |73| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |73| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$295, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text:AXS1GetLightDetectedCompare"
	.clink
	.global	||AXS1GetLightDetectedCompare||

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetLightDetectedCompare")
	.dwattr $C$DW$300, DW_AT_low_pc(||AXS1GetLightDetectedCompare||)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("AXS1GetLightDetectedCompare")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x13c)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$300, DW_AT_decl_line(0x13c)
	.dwattr $C$DW$300, DW_AT_decl_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 317,column 1,is_stmt,address ||AXS1GetLightDetectedCompare||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetLightDetectedCompare||
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetLightDetectedCompare   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetLightDetectedCompare||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 319	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+35);
	.dwpsn	file "AXS1.c",line 319,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |319| slot
        LDI       r15, 0x0023           ; [] |319| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$303, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |319| __pruabi_mpyi
        LDI       r0, ||$O1$$||+35      ; [] |319| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |319| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$300, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x141)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text:AXS1GetLeftLuminosity"
	.clink
	.global	||AXS1GetLeftLuminosity||

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetLeftLuminosity")
	.dwattr $C$DW$305, DW_AT_low_pc(||AXS1GetLeftLuminosity||)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("AXS1GetLeftLuminosity")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$305, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$305, DW_AT_decl_line(0x69)
	.dwattr $C$DW$305, DW_AT_decl_column(0x06)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 106,column 1,is_stmt,address ||AXS1GetLeftLuminosity||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetLeftLuminosity||
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetLeftLuminosity         FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetLeftLuminosity||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 108	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+11);
	.dwpsn	file "AXS1.c",line 108,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |108| slot
        LDI       r15, 0x0023           ; [] |108| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$308, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |108| __pruabi_mpyi
        LDI       r0, ||$O1$$||+11      ; [] |108| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |108| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$305, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text:AXS1GetLeftIRSensorData"
	.clink
	.global	||AXS1GetLeftIRSensorData||

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetLeftIRSensorData")
	.dwattr $C$DW$310, DW_AT_low_pc(||AXS1GetLeftIRSensorData||)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("AXS1GetLeftIRSensorData")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x54)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$310, DW_AT_decl_line(0x54)
	.dwattr $C$DW$310, DW_AT_decl_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 85,column 1,is_stmt,address ||AXS1GetLeftIRSensorData||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetLeftIRSensorData||
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetLeftIRSensorData       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetLeftIRSensorData||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 87	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+8);
	.dwpsn	file "AXS1.c",line 87,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |87| slot
        LDI       r15, 0x0023           ; [] |87| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$313, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |87| __pruabi_mpyi
        LDI       r0, ||$O1$$||+8       ; [] |87| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |87| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x59)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text:AXS1GetInfoSingle"
	.clink
	.global	||AXS1GetInfoSingle||

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetInfoSingle")
	.dwattr $C$DW$315, DW_AT_low_pc(||AXS1GetInfoSingle||)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("AXS1GetInfoSingle")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x15a)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$315, DW_AT_decl_line(0x15a)
	.dwattr $C$DW$315, DW_AT_decl_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "AXS1.c",line 347,column 1,is_stmt,address ||AXS1GetInfoSingle||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetInfoSingle||
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x38]
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x39]
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x3a]

;***************************************************************
;* FNAME: AXS1GetInfoSingle             FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  4 SOE     *
;***************************************************************

||AXS1GetInfoSingle||:
;* --------------------------------------------------------------------------*
;* r15_0 assigned to $O$C1
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x3c]
;* r14_0 assigned to slot
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x38]
;* r4_1  assigned to startPosition
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg17]
;* r4_0  assigned to endPosition
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg16]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 4
        SBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 15, -3
	.dwcfi	save_reg_to_mem, 16, -2
	.dwcfi	save_reg_to_mem, 17, -1
        MOV       r4.b0, r14.b2         ; [] |347| endPosition
        MOV       r4.b1, r14.b1         ; [] |347| startPosition
;*** 349	-----------------------    C$1 = slot*35+(struct $$fake0 *)&1$$+1;
	.dwpsn	file "AXS1.c",line 349,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |349| slot
        LDI       r15, 0x0023           ; [] |349| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$323, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |349| __pruabi_mpyi
        LDI       r0, ||$O1$$||+1       ; [] |349| $O1$$
        ADD       r15, r14, r0          ; [] |349| $O$C1
;*** 349	-----------------------    AXS1GetInfo(*(unsigned char *)C$1, C$1, startPosition, endPosition);
        LBBO      &r14.b0, r15, 0, 1    ; [] |349| $O$C1
        MOV       r14.b1, r4.b1         ; [] |349| startPosition
        MOV       r14.b2, r4.b0         ; [] |349| endPosition
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("AXS1GetInfo")
	.dwattr $C$DW$324, DW_AT_TI_call
        JAL       r3.w2, ||AXS1GetInfo|| ; [] |349| AXS1GetInfo
;***  	-----------------------    return;
        LBBO      &r3.b2, r2, 0, 4      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
        ADD       r2, r2, 0x04          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$315, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x15f)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text:AXS1GetInfoAll"
	.clink
	.global	||AXS1GetInfoAll||

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetInfoAll")
	.dwattr $C$DW$326, DW_AT_low_pc(||AXS1GetInfoAll||)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("AXS1GetInfoAll")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0x161)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$326, DW_AT_decl_line(0x161)
	.dwattr $C$DW$326, DW_AT_decl_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "AXS1.c",line 354,column 1,is_stmt,address ||AXS1GetInfoAll||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetInfoAll||
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("startPosition")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x38]
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endPosition")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: AXS1GetInfoAll                FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto, 12 SOE     *
;***************************************************************

||AXS1GetInfoAll||:
;* --------------------------------------------------------------------------*
;* r5_0  assigned to $O$C1
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg20]
;* r4_0  assigned to slot
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg16]
;* r6_1  assigned to endPosition
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("endPosition")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("endPosition")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg25]
;* r6_0  assigned to startPosition
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("startPosition")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("startPosition")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg24]
;* r5_0  assigned to $O$K4
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("$O$K4")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("$O$K4")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg20]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 12
        SBBO      &r3.b2, r2, 0, 12     ; [] 
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 15, -11
	.dwcfi	save_reg_to_mem, 16, -10
	.dwcfi	save_reg_to_mem, 17, -9
	.dwcfi	save_reg_to_mem, 18, -8
	.dwcfi	save_reg_to_mem, 19, -7
	.dwcfi	save_reg_to_mem, 20, -6
	.dwcfi	save_reg_to_mem, 21, -5
	.dwcfi	save_reg_to_mem, 22, -4
	.dwcfi	save_reg_to_mem, 23, -3
	.dwcfi	save_reg_to_mem, 24, -2
	.dwcfi	save_reg_to_mem, 25, -1
        MOV       r6.b1, r14.b1         ; [] |354| endPosition
        MOV       r6.b0, r14.b0         ; [] |354| startPosition
;*** 356	-----------------------    if ( !*(C$1 = &1$$) ) goto g4;
	.dwpsn	file "AXS1.c",line 356,column 20,is_stmt,isa 0
        LDI       r5, ||$O1$$||         ; [] |356| $O$C1,$O1$$
        LBBO      &r0.b0, r5, 0, 1      ; [] |356| $O$C1
        QBEQ      ||$C$L10||, r0.b0, 0x00 ; [] |356| 
;* --------------------------------------------------------------------------*
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 356	-----------------------    slot = 0;
	.dwpsn	file "AXS1.c",line 356,column 15,is_stmt,isa 0
        ZERO      &r4, 4                ; [] |356| slot
;*** 356	-----------------------    K$4 = (struct .ggroup1 *)C$1;
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 356
;*   Loop closing brace source line  : 358
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
;***	-----------------------g3:
;*** 357	-----------------------    AXS1GetInfoSingle((unsigned char)slot, startPosition, endPosition);
	.dwpsn	file "AXS1.c",line 357,column 3,is_stmt,isa 0
        MOV       r14.b0, r4.b0         ; [] |357| slot
        MOV       r14.b1, r6.b0         ; [] |357| startPosition
        MOV       r14.b2, r6.b1         ; [] |357| endPosition
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("AXS1GetInfoSingle")
	.dwattr $C$DW$334, DW_AT_TI_call
        JAL       r3.w2, ||AXS1GetInfoSingle|| ; [] |357| AXS1GetInfoSingle
;*** 356	-----------------------    if ( *(unsigned char *)K$4 > (++slot) ) goto g3;
	.dwpsn	file "AXS1.c",line 356,column 20,is_stmt,isa 0
        ADD       r4, r4, 0x01          ; [] |356| slot,slot
        MOV       r1, r4                ; [] |356| slot
        XOR       r1.b3, r1.b3, 0x80    ; [] |356| 
        LBBO      &r0.b0, r5, 0, 1      ; [] |356| $O$K4
        MOV       r0, r0.b0             ; [] |356| 
        XOR       r0.b3, r0.b3, 0x80    ; [] |356| 
        QBGT      ||$C$L9||, r1, r0     ; [] |356| 
;***	-----------------------g4:
;***  	-----------------------    return;
;* --------------------------------------------------------------------------*
||$C$L10||:    
        LBBO      &r3.b2, r2, 0, 12     ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
	.dwcfi	restore_reg, 19
	.dwcfi	restore_reg, 20
	.dwcfi	restore_reg, 21
	.dwcfi	restore_reg, 22
	.dwcfi	restore_reg, 23
	.dwcfi	restore_reg, 24
	.dwcfi	restore_reg, 25
        ADD       r2, r2, 0x0c          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0x168)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text:AXS1GetIRRemoconTXData1"
	.clink
	.global	||AXS1GetIRRemoconTXData1||

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetIRRemoconTXData1")
	.dwattr $C$DW$336, DW_AT_low_pc(||AXS1GetIRRemoconTXData1||)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("AXS1GetIRRemoconTXData1")
	.dwattr $C$DW$336, DW_AT_external
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x120)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$336, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$336, DW_AT_decl_line(0x120)
	.dwattr $C$DW$336, DW_AT_decl_column(0x06)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 289,column 1,is_stmt,address ||AXS1GetIRRemoconTXData1||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetIRRemoconTXData1||
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetIRRemoconTXData1       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetIRRemoconTXData1||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 291	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+33);
	.dwpsn	file "AXS1.c",line 291,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |291| slot
        LDI       r15, 0x0023           ; [] |291| 
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$339, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |291| __pruabi_mpyi
        LDI       r0, ||$O1$$||+33      ; [] |291| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |291| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$336, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text:AXS1GetIRRemoconTXData0"
	.clink
	.global	||AXS1GetIRRemoconTXData0||

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetIRRemoconTXData0")
	.dwattr $C$DW$341, DW_AT_low_pc(||AXS1GetIRRemoconTXData0||)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("AXS1GetIRRemoconTXData0")
	.dwattr $C$DW$341, DW_AT_external
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x112)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$341, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$341, DW_AT_decl_line(0x112)
	.dwattr $C$DW$341, DW_AT_decl_column(0x06)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 275,column 1,is_stmt,address ||AXS1GetIRRemoconTXData0||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetIRRemoconTXData0||
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetIRRemoconTXData0       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetIRRemoconTXData0||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 277	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+32);
	.dwpsn	file "AXS1.c",line 277,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |277| slot
        LDI       r15, 0x0023           ; [] |277| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$344, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |277| __pruabi_mpyi
        LDI       r0, ||$O1$$||+32      ; [] |277| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |277| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$341, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x117)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

	.sect	".text:AXS1GetIRRemoconRXData1"
	.clink
	.global	||AXS1GetIRRemoconRXData1||

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetIRRemoconRXData1")
	.dwattr $C$DW$346, DW_AT_low_pc(||AXS1GetIRRemoconRXData1||)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("AXS1GetIRRemoconRXData1")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x10b)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$346, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$346, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$346, DW_AT_decl_column(0x06)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 268,column 1,is_stmt,address ||AXS1GetIRRemoconRXData1||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetIRRemoconRXData1||
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetIRRemoconRXData1       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetIRRemoconRXData1||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 270	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+31);
	.dwpsn	file "AXS1.c",line 270,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |270| slot
        LDI       r15, 0x0023           ; [] |270| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$349, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |270| __pruabi_mpyi
        LDI       r0, ||$O1$$||+31      ; [] |270| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |270| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text:AXS1GetIRRemoconRXData0"
	.clink
	.global	||AXS1GetIRRemoconRXData0||

$C$DW$351	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetIRRemoconRXData0")
	.dwattr $C$DW$351, DW_AT_low_pc(||AXS1GetIRRemoconRXData0||)
	.dwattr $C$DW$351, DW_AT_high_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("AXS1GetIRRemoconRXData0")
	.dwattr $C$DW$351, DW_AT_external
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$351, DW_AT_TI_begin_line(0x104)
	.dwattr $C$DW$351, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$351, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$351, DW_AT_decl_line(0x104)
	.dwattr $C$DW$351, DW_AT_decl_column(0x06)
	.dwattr $C$DW$351, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 261,column 1,is_stmt,address ||AXS1GetIRRemoconRXData0||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetIRRemoconRXData0||
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetIRRemoconRXData0       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetIRRemoconRXData0||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 263	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+30);
	.dwpsn	file "AXS1.c",line 263,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |263| slot
        LDI       r15, 0x0023           ; [] |263| 
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$354, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |263| __pruabi_mpyi
        LDI       r0, ||$O1$$||+30      ; [] |263| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |263| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$351, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$351, DW_AT_TI_end_line(0x109)
	.dwattr $C$DW$351, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$351

	.sect	".text:AXS1GetIRRemoconArrived"
	.clink
	.global	||AXS1GetIRRemoconArrived||

$C$DW$356	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetIRRemoconArrived")
	.dwattr $C$DW$356, DW_AT_low_pc(||AXS1GetIRRemoconArrived||)
	.dwattr $C$DW$356, DW_AT_high_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("AXS1GetIRRemoconArrived")
	.dwattr $C$DW$356, DW_AT_external
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0xef)
	.dwattr $C$DW$356, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$356, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$356, DW_AT_decl_line(0xef)
	.dwattr $C$DW$356, DW_AT_decl_column(0x06)
	.dwattr $C$DW$356, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 240,column 1,is_stmt,address ||AXS1GetIRRemoconArrived||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetIRRemoconArrived||
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetIRRemoconArrived       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetIRRemoconArrived||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 242	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+28);
	.dwpsn	file "AXS1.c",line 242,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |242| slot
        LDI       r15, 0x0023           ; [] |242| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$359, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |242| __pruabi_mpyi
        LDI       r0, ||$O1$$||+28      ; [] |242| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |242| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$356, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$356, DW_AT_TI_end_line(0xf4)
	.dwattr $C$DW$356, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$356

	.sect	".text:AXS1GetID"
	.clink
	.global	||AXS1GetID||

$C$DW$361	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetID")
	.dwattr $C$DW$361, DW_AT_low_pc(||AXS1GetID||)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("AXS1GetID")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$361, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$361, DW_AT_decl_line(0x31)
	.dwattr $C$DW$361, DW_AT_decl_column(0x06)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 50,column 1,is_stmt,address ||AXS1GetID||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetID||
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetID                     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetID||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 52	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+1);
	.dwpsn	file "AXS1.c",line 52,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |52| slot
        LDI       r15, 0x0023           ; [] |52| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$364, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |52| __pruabi_mpyi
        LDI       r0, ||$O1$$||+1       ; [] |52| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |52| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$361, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x36)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text:AXS1GetCenterLuminosity"
	.clink
	.global	||AXS1GetCenterLuminosity||

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetCenterLuminosity")
	.dwattr $C$DW$366, DW_AT_low_pc(||AXS1GetCenterLuminosity||)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("AXS1GetCenterLuminosity")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$366, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$366, DW_AT_decl_line(0x70)
	.dwattr $C$DW$366, DW_AT_decl_column(0x06)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 113,column 1,is_stmt,address ||AXS1GetCenterLuminosity||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetCenterLuminosity||
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetCenterLuminosity       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetCenterLuminosity||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 115	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+12);
	.dwpsn	file "AXS1.c",line 115,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |115| slot
        LDI       r15, 0x0023           ; [] |115| 
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$369, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |115| __pruabi_mpyi
        LDI       r0, ||$O1$$||+12      ; [] |115| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |115| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text:AXS1GetCenterIRSensorData"
	.clink
	.global	||AXS1GetCenterIRSensorData||

$C$DW$371	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetCenterIRSensorData")
	.dwattr $C$DW$371, DW_AT_low_pc(||AXS1GetCenterIRSensorData||)
	.dwattr $C$DW$371, DW_AT_high_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("AXS1GetCenterIRSensorData")
	.dwattr $C$DW$371, DW_AT_external
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0x5b)
	.dwattr $C$DW$371, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$371, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$371, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$371, DW_AT_decl_column(0x06)
	.dwattr $C$DW$371, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 92,column 1,is_stmt,address ||AXS1GetCenterIRSensorData||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetCenterIRSensorData||
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetCenterIRSensorData     FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetCenterIRSensorData||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 94	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+9);
	.dwpsn	file "AXS1.c",line 94,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |94| slot
        LDI       r15, 0x0023           ; [] |94| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$374, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |94| __pruabi_mpyi
        LDI       r0, ||$O1$$||+9       ; [] |94| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |94| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$371, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$371, DW_AT_TI_end_line(0x60)
	.dwattr $C$DW$371, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$371

	.sect	".text:AXS1GetBuzzerTime"
	.clink
	.global	||AXS1GetBuzzerTime||

$C$DW$376	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetBuzzerTime")
	.dwattr $C$DW$376, DW_AT_low_pc(||AXS1GetBuzzerTime||)
	.dwattr $C$DW$376, DW_AT_high_pc(0x00)
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("AXS1GetBuzzerTime")
	.dwattr $C$DW$376, DW_AT_external
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$376, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$376, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$376, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$376, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$376, DW_AT_decl_column(0x06)
	.dwattr $C$DW$376, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 198,column 1,is_stmt,address ||AXS1GetBuzzerTime||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetBuzzerTime||
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetBuzzerTime             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetBuzzerTime||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 200	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+23);
	.dwpsn	file "AXS1.c",line 200,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |200| slot
        LDI       r15, 0x0023           ; [] |200| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$379, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |200| __pruabi_mpyi
        LDI       r0, ||$O1$$||+23      ; [] |200| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |200| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$376, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$376, DW_AT_TI_end_line(0xca)
	.dwattr $C$DW$376, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$376

	.sect	".text:AXS1GetBuzzerIndex"
	.clink
	.global	||AXS1GetBuzzerIndex||

$C$DW$381	.dwtag  DW_TAG_subprogram, DW_AT_name("AXS1GetBuzzerIndex")
	.dwattr $C$DW$381, DW_AT_low_pc(||AXS1GetBuzzerIndex||)
	.dwattr $C$DW$381, DW_AT_high_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("AXS1GetBuzzerIndex")
	.dwattr $C$DW$381, DW_AT_external
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_TI_begin_file("AXS1.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0xb7)
	.dwattr $C$DW$381, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$381, DW_AT_decl_file("AXS1.c")
	.dwattr $C$DW$381, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$381, DW_AT_decl_column(0x06)
	.dwattr $C$DW$381, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "AXS1.c",line 184,column 1,is_stmt,address ||AXS1GetBuzzerIndex||,isa 0

	.dwfde $C$DW$CIE, ||AXS1GetBuzzerIndex||
$C$DW$382	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slot")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: AXS1GetBuzzerIndex            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||AXS1GetBuzzerIndex||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to slot
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("slot")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("slot")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 186	-----------------------    return *(slot*35+(struct $$fake0 *)&1$$+22);
	.dwpsn	file "AXS1.c",line 186,column 2,is_stmt,isa 0
        MOV       r14, r14.b0           ; [] |186| slot
        LDI       r15, 0x0023           ; [] |186| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("__pruabi_mpyi")
	.dwattr $C$DW$384, DW_AT_TI_call
        JAL       r3.w2, ||__pruabi_mpyi|| ; [] |186| __pruabi_mpyi
        LDI       r0, ||$O1$$||+22      ; [] |186| $O1$$
        LBBO      &r14.b0, r0, r14, 1   ; [] |186| 
        LBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
        ADD       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$381, DW_AT_TI_end_file("AXS1.c")
	.dwattr $C$DW$381, DW_AT_TI_end_line(0xbc)
	.dwattr $C$DW$381, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$381

;* Inlined function references:
;* [ 56] AXS1SetSyncInfo
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	||uartTxPacket||
	.global	||uartRxPacket||
	.global	||dynamixelsPing||
	.global	||dynamixelsIsType||
	.global	||__vla_alloc||
	.global	||__vla_dealloc||
	.global	||__pruabi_mpyi||
	.global	||memcpy||

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$24	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$386	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxNoError"), DW_AT_const_value(0x00)
	.dwattr $C$DW$386, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x41)
	.dwattr $C$DW$386, DW_AT_decl_column(0x02)
$C$DW$387	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxGeneralError"), DW_AT_const_value(0x80)
	.dwattr $C$DW$387, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x42)
	.dwattr $C$DW$387, DW_AT_decl_column(0x02)
$C$DW$388	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxTimeout"), DW_AT_const_value(0x100)
	.dwattr $C$DW$388, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x43)
	.dwattr $C$DW$388, DW_AT_decl_column(0x02)
$C$DW$389	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxHeaderError"), DW_AT_const_value(0x200)
	.dwattr $C$DW$389, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$389, DW_AT_decl_line(0x44)
	.dwattr $C$DW$389, DW_AT_decl_column(0x02)
$C$DW$390	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxIdError"), DW_AT_const_value(0x400)
	.dwattr $C$DW$390, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$390, DW_AT_decl_line(0x45)
	.dwattr $C$DW$390, DW_AT_decl_column(0x02)
$C$DW$391	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxLengthError"), DW_AT_const_value(0x800)
	.dwattr $C$DW$391, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x46)
	.dwattr $C$DW$391, DW_AT_decl_column(0x02)
$C$DW$392	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxChecksumError"), DW_AT_const_value(0x1000)
	.dwattr $C$DW$392, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x47)
	.dwattr $C$DW$392, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("UARTError")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x23)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("ID")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("ID")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x38)
	.dwattr $C$DW$393, DW_AT_decl_column(0x07)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$394, DW_AT_name("obstacleDetectedCompareValue")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("obstacleDetectedCompareValue")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$394, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$394, DW_AT_decl_line(0x39)
	.dwattr $C$DW$394, DW_AT_decl_column(0x10)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$395, DW_AT_name("lightDetectedCompareValue")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("lightDetectedCompareValue")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$395, DW_AT_decl_column(0x10)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$396, DW_AT_name("reserved11")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("reserved11")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$396, DW_AT_decl_column(0x10)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$397, DW_AT_name("reserved12")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("reserved12")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$397, DW_AT_decl_column(0x10)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$398, DW_AT_name("reserved13")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("reserved13")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$398, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$398, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$398, DW_AT_decl_column(0x10)
$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$399, DW_AT_name("reserved14")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("reserved14")
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$399, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$399, DW_AT_decl_line(0x3e)
	.dwattr $C$DW$399, DW_AT_decl_column(0x10)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$400, DW_AT_name("leftIRSensorData")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("leftIRSensorData")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$400, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$400, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$400, DW_AT_decl_column(0x10)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$401, DW_AT_name("centerIRSensorData")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("centerIRSensorData")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$401, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$401, DW_AT_decl_line(0x40)
	.dwattr $C$DW$401, DW_AT_decl_column(0x10)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$402, DW_AT_name("rightIRSensorData")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("rightIRSensorData")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$402, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$402, DW_AT_decl_line(0x41)
	.dwattr $C$DW$402, DW_AT_decl_column(0x10)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$403, DW_AT_name("leftLuminosity")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("leftLuminosity")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$403, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$403, DW_AT_decl_line(0x42)
	.dwattr $C$DW$403, DW_AT_decl_column(0x10)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$404, DW_AT_name("centerLuminosity")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("centerLuminosity")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x43)
	.dwattr $C$DW$404, DW_AT_decl_column(0x10)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$405, DW_AT_name("rightLuminosity")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("rightLuminosity")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x44)
	.dwattr $C$DW$405, DW_AT_decl_column(0x10)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$406, DW_AT_name("obstacleDetectionFlag")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("obstacleDetectionFlag")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x45)
	.dwattr $C$DW$406, DW_AT_decl_column(0x10)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$407, DW_AT_name("luminosityDetectionFlag")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("luminosityDetectionFlag")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$407, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$407, DW_AT_decl_line(0x46)
	.dwattr $C$DW$407, DW_AT_decl_column(0x10)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$408, DW_AT_name("reserved15")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("reserved15")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$408, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$408, DW_AT_decl_line(0x47)
	.dwattr $C$DW$408, DW_AT_decl_column(0x10)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$409, DW_AT_name("soundData")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("soundData")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$409, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$409, DW_AT_decl_line(0x48)
	.dwattr $C$DW$409, DW_AT_decl_column(0x10)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$410, DW_AT_name("soundDataMaxHold")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("soundDataMaxHold")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x49)
	.dwattr $C$DW$410, DW_AT_decl_column(0x10)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$411, DW_AT_name("soundDetectedCount")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("soundDetectedCount")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$411, DW_AT_decl_column(0x10)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$412, DW_AT_name("soundDetectedTimeL")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("soundDetectedTimeL")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$412, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$412, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$412, DW_AT_decl_column(0x10)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$413, DW_AT_name("soundDetectedTimeH")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("soundDetectedTimeH")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$413, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$413, DW_AT_decl_column(0x10)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$414, DW_AT_name("buzzerIndex")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("buzzerIndex")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$414, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$414, DW_AT_decl_column(0x10)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$415, DW_AT_name("buzzerTime")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("buzzerTime")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$415, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$415, DW_AT_decl_column(0x10)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$416, DW_AT_name("presentVoltage")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("presentVoltage")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$416, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$416, DW_AT_decl_column(0x10)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$417, DW_AT_name("presentTemperature")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("presentTemperature")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$417, DW_AT_decl_line(0x50)
	.dwattr $C$DW$417, DW_AT_decl_column(0x10)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$418, DW_AT_name("registeredInstruction")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("registeredInstruction")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$418, DW_AT_decl_line(0x51)
	.dwattr $C$DW$418, DW_AT_decl_column(0x10)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$419, DW_AT_name("reserved16")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("reserved16")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$419, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$419, DW_AT_decl_line(0x52)
	.dwattr $C$DW$419, DW_AT_decl_column(0x10)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$420, DW_AT_name("irRemoconArrived")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("irRemoconArrived")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$420, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$420, DW_AT_decl_line(0x53)
	.dwattr $C$DW$420, DW_AT_decl_column(0x10)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$421, DW_AT_name("lock")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("lock")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$421, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$421, DW_AT_decl_line(0x54)
	.dwattr $C$DW$421, DW_AT_decl_column(0x10)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$422, DW_AT_name("irRemoconRXData0")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("irRemoconRXData0")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$422, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$422, DW_AT_decl_line(0x55)
	.dwattr $C$DW$422, DW_AT_decl_column(0x10)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$423, DW_AT_name("irRemoconRXData1")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("irRemoconRXData1")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x56)
	.dwattr $C$DW$423, DW_AT_decl_column(0x10)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$424, DW_AT_name("irRemoconTXData0")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("irRemoconTXData0")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x57)
	.dwattr $C$DW$424, DW_AT_decl_column(0x10)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$425, DW_AT_name("irRemoconTXData1")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("irRemoconTXData1")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x58)
	.dwattr $C$DW$425, DW_AT_decl_column(0x10)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$426, DW_AT_name("obstacleDetectedCompare")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("obstacleDetectedCompare")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x59)
	.dwattr $C$DW$426, DW_AT_decl_column(0x10)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$427, DW_AT_name("lightDetectedCompare")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("lightDetectedCompare")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$427, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x0f)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("AXS1")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("AXS1.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)

$C$DW$T$33	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x23)
$C$DW$428	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$428, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$33


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x23)
$C$DW$429	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$429, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$22

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name(".ggroup1")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x24)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$430, DW_AT_name("AXS1Count")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("AXS1Count")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$431, DW_AT_name("AXS1s")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("AXS1s")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$2)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)
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
$C$DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$6)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x20)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x20)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$72	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$26)

$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$432	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$432, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$75

$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$19)
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
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1c)
$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$46)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$10)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdio.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x19)
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

$C$DW$433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b0")
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]
$C$DW$434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b1")
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg1]
$C$DW$435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b2")
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg2]
$C$DW$436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b3")
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg3]
$C$DW$437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b0")
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg4]
$C$DW$438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b1")
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg5]
$C$DW$439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b2")
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg6]
$C$DW$440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b3")
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg7]
$C$DW$441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b0")
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg8]
$C$DW$442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b1")
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg9]
$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b2")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg10]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b3")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg11]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b0")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg12]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b1")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg13]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b2")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg14]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b3")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg15]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b0")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg16]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b1")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg17]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b2")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg18]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b3")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg19]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b0")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg20]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b1")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg21]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b2")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg22]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b3")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg23]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b0")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg24]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b1")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg25]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b2")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg26]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b3")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg27]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b0")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg28]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b1")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg29]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b2")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg30]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b3")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg31]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b0")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_regx 0x20]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b1")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_regx 0x21]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b2")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_regx 0x22]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b3")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_regx 0x23]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b0")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_regx 0x24]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b1")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_regx 0x25]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b2")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_regx 0x26]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b3")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_regx 0x27]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b0")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_regx 0x28]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b1")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_regx 0x29]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b2")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b3")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b0")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b1")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b2")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b3")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b0")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x30]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b1")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x31]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b2")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x32]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b3")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x33]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b0")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x34]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b1")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x35]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b2")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x36]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b3")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x37]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b0")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x38]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b1")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x39]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b2")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b3")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b0")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b1")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b2")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b3")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b0")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x40]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b1")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x41]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b2")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x42]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b3")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x43]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b0")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x44]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b1")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x45]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b2")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x46]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b3")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x47]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b0")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_regx 0x48]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b1")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_regx 0x49]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b2")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b3")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b0")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b1")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b2")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b3")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b0")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x50]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b1")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x51]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b2")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x52]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b3")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x53]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b0")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x54]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b1")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x55]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b2")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x56]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b3")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x57]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b0")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x58]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b1")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x59]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b2")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b3")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b0")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b1")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b2")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b3")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b0")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x60]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b1")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x61]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b2")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x62]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b3")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_regx 0x63]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b0")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_regx 0x64]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b1")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x65]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b2")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_regx 0x66]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b3")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_regx 0x67]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b0")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x68]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b1")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x69]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b2")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b3")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b0")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b1")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b2")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b3")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b0")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x70]
$C$DW$546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b1")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x71]
$C$DW$547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b2")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_regx 0x72]
$C$DW$548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b3")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_regx 0x73]
$C$DW$549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b0")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_regx 0x74]
$C$DW$550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b1")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_regx 0x75]
$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b2")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_regx 0x76]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b3")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_regx 0x77]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b0")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_regx 0x78]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b1")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_regx 0x79]
$C$DW$555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b2")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b3")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b0")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b1")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b2")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b3")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_regx 0x7f]
	.dwendtag $C$DW$CU

