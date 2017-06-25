;******************************************************************************
;* PRU C/C++ Codegen                                                PC v2.1.1 *
;* Date/Time created: Sat Jun 24 12:47:56 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --endian=little --hll_source=on --object_format=elf --silicon_version=3 --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("main.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI PRU C/C++ Codegen PC v2.1.1 Copyright (c) 2012-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Programming\Robot\Bioloid\BioloidBeagleBone\BioloidBeaglebone\PRU_0")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12sInitialize")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("AX12sInitialize")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x69)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("AX12SetSyncInfoAll")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("AX12SetSyncInfoAll")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("AX12.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x98)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$2


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("uartInitialize")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("uartInitialize")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("uartTxPacket")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$25)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$6


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("uartRxPacket")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0b)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$25)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$25)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$11


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("clockInitialize")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("clockInitialize")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("clock.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("clockSet")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("clockSet")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("clock.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("clockStart")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("clockStart")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("clock.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("clockTimedOut")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("clockTimedOut")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("clock.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x10)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("motionInitialize")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("motionInitialize")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("motionDoPage")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("motionDoPage")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$22, DW_AT_decl_column(0x06)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("motionProcess")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("motionProcess")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("motion.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x74)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.sect	".rodata"
	.align	4
	.elfsym	||$O1$$||,SYM_SIZE(8)
||$O1$$||:
	.bits	24,8			; $O1$$.$P$T0$1[0] @ 0
	.bits	1,8			; $O1$$.$P$T0$1[1] @ 8
	.bits	1,8			; $O1$$.$P$T0$1[2] @ 16
	.bits	24,8			; $O1$$.$P$T1$2[0] @ 24
	.bits	1,8			; $O1$$.$P$T1$2[1] @ 32
	.bits	0,8			; $O1$$.$P$T1$2[2] @ 40
	.bits	0,16


;*********************************************************************
;* GROUPED GLOBALS FOR $O1$$                                         *
;*********************************************************************
||$P$T0$1||:	.set	||$O1$$||+0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$25, DW_AT_decl_file("main.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x37)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0a)
||$P$T1$2||:	.set	||$O1$$||+3
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("$P$T1$2")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("$P$T1$2")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr ||$P$T1$2||]
	.dwattr $C$DW$26, DW_AT_decl_file("main.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0a)
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\optpru.exe C:\\Users\\Bill\\AppData\\Local\\Temp\\107842 C:\\Users\\Bill\\AppData\\Local\\Temp\\107844 
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\acpiapru.exe -@C:\\Users\\Bill\\AppData\\Local\\Temp\\1078472 
;

; The following variables will be grouped together to share a common
; base address.  References in the source interlisting will look like
; "1$$.$P$T1$2", "K$1->$P$T1$2", "C$1->$P$T1$2", "&1$$+3", and "C$1+3".
;
;    --offset--    --size--	--variable--
;
;         0            3	static const unsigned char $P$T0$1[3]
;         3            3	static const unsigned char $P$T1$2[3]
;
	.sect	".text:mainTestUart"
	.clink
	.global	||mainTestUart||

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("mainTestUart")
	.dwattr $C$DW$27, DW_AT_low_pc(||mainTestUart||)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("mainTestUart")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("main.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("main.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x35)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x0f)
	.dwpsn	file "main.c",line 54,column 1,is_stmt,address ||mainTestUart||,isa 0

	.dwfde $C$DW$CIE, ||mainTestUart||

;***************************************************************
;* FNAME: mainTestUart                  FR SIZE:  15           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Auto,  7 SOE     *
;***************************************************************

||mainTestUart||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
;* r5_0  assigned to ID
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("ID")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ID")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg20]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("dynamixelError")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("dynamixelError")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg8 0]
;* r5_0  assigned to ID
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ID")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ID")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg20]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("dynamixelError")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("dynamixelError")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg8 1]
;* r4_0  assigned to $O$K25
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("$O$K25")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("$O$K25")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg16]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("packetLEDON")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("packetLEDON")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg8 2]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("packetLEDOFF")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("packetLEDOFF")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg8 5]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x0f          ; [] 
	.dwcfi	cfa_offset, 15
        SBBO      &r3.b2, r2, 8, 7      ; [] 
	.dwcfi	save_reg_to_mem, 14, -7
	.dwcfi	save_reg_to_mem, 15, -6
	.dwcfi	save_reg_to_mem, 16, -5
	.dwcfi	save_reg_to_mem, 17, -4
	.dwcfi	save_reg_to_mem, 18, -3
	.dwcfi	save_reg_to_mem, 19, -2
	.dwcfi	save_reg_to_mem, 20, -1
;*** 55	-----------------------    packetLEDON = *(C$1 = &1$$);
	.dwpsn	file "main.c",line 55,column 10,is_stmt,isa 0
        LDI       r0, ||$O1$$||         ; [] |55| $O$C1,$O1$$
        LBBO      &r1.b0, r0, 0, 3      ; [] |55| $O$C1
        SBBO      &r1.b0, r2, 2, 3      ; [] |55| packetLEDON
;*** 59	-----------------------    packetLEDOFF = ((const unsigned char (*)[3])C$1)[1];
	.dwpsn	file "main.c",line 59,column 10,is_stmt,isa 0
        LBBO      &r0.b0, r0, 3, 3      ; [] |59| $O$C1
        SBBO      &r0.b0, r2, 5, 3      ; [] |59| packetLEDOFF
;***  	-----------------------    K$25 = (volatile unsigned *)0x4804c13cu;
        LDI32     r4, 0x4804c13c        ; [] $O$K25
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 64
;*   Loop closing brace source line  : 86
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
;***	-----------------------g2:
;*** 66	-----------------------    ID = 1u;
	.dwpsn	file "main.c",line 66,column 15,is_stmt,isa 0
        LDI       r5.b0, 0x01           ; [] |66| ID
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 66
;*   Loop closing brace source line  : 74
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
;***	-----------------------g3:
;*** 67	-----------------------    if ( ID == 2 || ID == 3 ) goto g6;
	.dwpsn	file "main.c",line 67,column 21,is_stmt,isa 0
        QBEQ      ||$C$L3||, r5.b0, 0x02 ; [] |67| ID
;* --------------------------------------------------------------------------*
        QBEQ      ||$C$L3||, r5.b0, 0x03 ; [] |67| ID
;* --------------------------------------------------------------------------*
;*** 68	-----------------------    dynamixelError = 0u;
	.dwpsn	file "main.c",line 68,column 24,is_stmt,isa 0
        LDI       r0.b0, 0x00           ; [] |68| 
        SBBO      &r0.b0, r2, 0, 1      ; [] |68| dynamixelError
;*** 69	-----------------------    uartTxPacket(ID, 3u, &packetLEDON, 3u);
	.dwpsn	file "main.c",line 69,column 4,is_stmt,isa 0
        MOV       r14.b0, r5.b0         ; [] |69| ID
        LDI       r14.b1, 0x03          ; [] |69| 
        ADD       r15, r2, 2            ; [] |69| packetLEDON,packetLEDON
        LDI       r14.b2, 0x03          ; [] |69| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$36, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |69| uartTxPacket
;*** 70	-----------------------    if ( !uartRxPacket(ID, &dynamixelError, NULL, 0u) ) goto g6;
	.dwpsn	file "main.c",line 70,column 4,is_stmt,isa 0
        MOV       r14.b0, r5.b0         ; [] |70| ID
        ADD       r15, r2, 0            ; [] |70| dynamixelError,dynamixelError
        ZERO      &r16, 4               ; [] |70| 
        LDI       r14.b1, 0x00          ; [] |70| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$37, DW_AT_TI_call
        JAL       r3.w2, ||uartRxPacket|| ; [] |70| uartRxPacket
        QBEQ      ||$C$L3||, r14.w0, 0x00 ; [] |70| 
;* --------------------------------------------------------------------------*
;*** 72	-----------------------    *K$25 |= 0x800000u;
	.dwpsn	file "main.c",line 72,column 5,is_stmt,isa 0
        LBBO      &r0, r4, 0, 4         ; [] |72| $O$K25
        SET       r0, r0, 0x00000017    ; [] |72| 
        SBBO      &r0, r4, 0, 4         ; [] |72| $O$K25
;* --------------------------------------------------------------------------*
||$C$L3||:    
;***	-----------------------g6:
;*** 66	-----------------------    if ( (++ID) < 16 ) goto g3;
	.dwpsn	file "main.c",line 66,column 20,is_stmt,isa 0
        ADD       r5.b0, r5.b0, 0x01    ; [] |66| ID,ID
        QBGT      ||$C$L2||, r5.b0, 0x10 ; [] |66| ID
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 75
;*   Loop closing brace source line  : 75
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
;***	-----------------------g8:
;*** 75	-----------------------    if ( !clockTimedOut() ) goto g8;
	.dwpsn	file "main.c",line 75,column 9,is_stmt,isa 0
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("clockTimedOut")
	.dwattr $C$DW$38, DW_AT_TI_call
        JAL       r3.w2, ||clockTimedOut|| ; [] |75| clockTimedOut
        QBEQ      ||$C$L4||, r14.b0, 0x00 ; [] |75| 
;* --------------------------------------------------------------------------*
;*** 76	-----------------------    ID = 1u;
	.dwpsn	file "main.c",line 76,column 15,is_stmt,isa 0
        LDI       r5.b0, 0x01           ; [] |76| ID
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 76
;*   Loop closing brace source line  : 84
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
;***	-----------------------g10:
;*** 77	-----------------------    if ( ID == 2 || ID == 3 ) goto g13;
	.dwpsn	file "main.c",line 77,column 21,is_stmt,isa 0
        QBEQ      ||$C$L6||, r5.b0, 0x02 ; [] |77| ID
;* --------------------------------------------------------------------------*
        QBEQ      ||$C$L6||, r5.b0, 0x03 ; [] |77| ID
;* --------------------------------------------------------------------------*
;*** 78	-----------------------    dynamixelError = 0u;
	.dwpsn	file "main.c",line 78,column 24,is_stmt,isa 0
        LDI       r0.b0, 0x00           ; [] |78| 
        SBBO      &r0.b0, r2, 1, 1      ; [] |78| dynamixelError
;*** 79	-----------------------    uartTxPacket(ID, 3u, &packetLEDOFF, 3u);
	.dwpsn	file "main.c",line 79,column 4,is_stmt,isa 0
        MOV       r14.b0, r5.b0         ; [] |79| ID
        LDI       r14.b1, 0x03          ; [] |79| 
        ADD       r15, r2, 5            ; [] |79| packetLEDOFF,packetLEDOFF
        LDI       r14.b2, 0x03          ; [] |79| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$39, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |79| uartTxPacket
;*** 80	-----------------------    if ( !uartRxPacket(ID, &dynamixelError, NULL, 0u) ) goto g13;
	.dwpsn	file "main.c",line 80,column 4,is_stmt,isa 0
        MOV       r14.b0, r5.b0         ; [] |80| ID
        ADD       r15, r2, 1            ; [] |80| dynamixelError,dynamixelError
        ZERO      &r16, 4               ; [] |80| 
        LDI       r14.b1, 0x00          ; [] |80| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$40, DW_AT_TI_call
        JAL       r3.w2, ||uartRxPacket|| ; [] |80| uartRxPacket
        QBEQ      ||$C$L6||, r14.w0, 0x00 ; [] |80| 
;* --------------------------------------------------------------------------*
;*** 82	-----------------------    *K$25 |= 0x800000u;
	.dwpsn	file "main.c",line 82,column 5,is_stmt,isa 0
        LBBO      &r0, r4, 0, 4         ; [] |82| $O$K25
        SET       r0, r0, 0x00000017    ; [] |82| 
        SBBO      &r0, r4, 0, 4         ; [] |82| $O$K25
;* --------------------------------------------------------------------------*
||$C$L6||:    
;***	-----------------------g13:
;*** 76	-----------------------    if ( (++ID) < 16 ) goto g10;
	.dwpsn	file "main.c",line 76,column 20,is_stmt,isa 0
        ADD       r5.b0, r5.b0, 0x01    ; [] |76| ID,ID
        QBGT      ||$C$L5||, r5.b0, 0x10 ; [] |76| ID
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 85
;*   Loop closing brace source line  : 85
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
;***	-----------------------g15:
;*** 85	-----------------------    if ( clockTimedOut() ) goto g2;
	.dwpsn	file "main.c",line 85,column 9,is_stmt,isa 0
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("clockTimedOut")
	.dwattr $C$DW$41, DW_AT_TI_call
        JAL       r3.w2, ||clockTimedOut|| ; [] |85| clockTimedOut
        QBNE      ||$C$L1||, r14.b0, 0x00 ; [] |85| 
;* --------------------------------------------------------------------------*
;*** 85	-----------------------    goto g15;
        JMP       ||$C$L7||             ; [] |85| 
	.dwattr $C$DW$27, DW_AT_TI_end_file("main.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text:main"
	.clink
	.global	||main||

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("main")
	.dwattr $C$DW$42, DW_AT_low_pc(||main||)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("main")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("main.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$42, DW_AT_decl_file("main.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x10)
	.dwattr $C$DW$42, DW_AT_decl_column(0x06)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "main.c",line 16,column 12,is_stmt,address ||main||,isa 0

	.dwfde $C$DW$CIE, ||main||

;***************************************************************
;* FNAME: main                          FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  2 SOE     *
;***************************************************************

||main||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x02          ; [] 
	.dwcfi	cfa_offset, 2
        SBBO      &r3.b2, r2, 0, 2      ; [] 
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	save_reg_to_mem, 15, -1
;*** 19	-----------------------    uartInitialize();
	.dwpsn	file "main.c",line 19,column 2,is_stmt,isa 0
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("uartInitialize")
	.dwattr $C$DW$43, DW_AT_TI_call
        JAL       r3.w2, ||uartInitialize|| ; [] |19| uartInitialize
;*** 20	-----------------------    clockInitialize();
	.dwpsn	file "main.c",line 20,column 2,is_stmt,isa 0
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("clockInitialize")
	.dwattr $C$DW$44, DW_AT_TI_call
        JAL       r3.w2, ||clockInitialize|| ; [] |20| clockInitialize
;*** 24	-----------------------    clockSet(1562500u);
	.dwpsn	file "main.c",line 24,column 2,is_stmt,isa 0
        LDI32     r14, 0x0017d784       ; [] |24| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("clockSet")
	.dwattr $C$DW$45, DW_AT_TI_call
        JAL       r3.w2, ||clockSet||   ; [] |24| clockSet
;*** 25	-----------------------    clockStart();
	.dwpsn	file "main.c",line 25,column 2,is_stmt,isa 0
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("clockStart")
	.dwattr $C$DW$46, DW_AT_TI_call
        JAL       r3.w2, ||clockStart|| ; [] |25| clockStart
;*** 28	-----------------------    AX12sInitialize();
	.dwpsn	file "main.c",line 28,column 2,is_stmt,isa 0
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("AX12sInitialize")
	.dwattr $C$DW$47, DW_AT_TI_call
        JAL       r3.w2, ||AX12sInitialize|| ; [] |28| AX12sInitialize
;*** 30	-----------------------    motionInitialize();
	.dwpsn	file "main.c",line 30,column 2,is_stmt,isa 0
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("motionInitialize")
	.dwattr $C$DW$48, DW_AT_TI_call
        JAL       r3.w2, ||motionInitialize|| ; [] |30| motionInitialize
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 43
;*   Loop closing brace source line  : 49
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
;***	-----------------------g2:
;*** 45	-----------------------    motionDoPage(1u);
	.dwpsn	file "main.c",line 45,column 3,is_stmt,isa 0
        LDI       r14.b0, 0x01          ; [] |45| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("motionDoPage")
	.dwattr $C$DW$49, DW_AT_TI_call
        JAL       r3.w2, ||motionDoPage|| ; [] |45| motionDoPage
;*** 46	-----------------------    motionProcess();
	.dwpsn	file "main.c",line 46,column 3,is_stmt,isa 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("motionProcess")
	.dwattr $C$DW$50, DW_AT_TI_call
        JAL       r3.w2, ||motionProcess|| ; [] |46| motionProcess
;*** 47	-----------------------    AX12SetSyncInfoAll(24u, 31u);
	.dwpsn	file "main.c",line 47,column 3,is_stmt,isa 0
        LDI       r14.b0, 0x18          ; [] |47| 
        LDI       r14.b1, 0x1f          ; [] |47| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("AX12SetSyncInfoAll")
	.dwattr $C$DW$51, DW_AT_TI_call
        JAL       r3.w2, ||AX12SetSyncInfoAll|| ; [] |47| AX12SetSyncInfoAll
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 48
;*   Loop closing brace source line  : 48
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
;***	-----------------------g3:
;*** 48	-----------------------    if ( clockTimedOut() ) goto g2;
	.dwpsn	file "main.c",line 48,column 9,is_stmt,isa 0
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("clockTimedOut")
	.dwattr $C$DW$52, DW_AT_TI_call
        JAL       r3.w2, ||clockTimedOut|| ; [] |48| clockTimedOut
        QBNE      ||$C$L8||, r14.b0, 0x00 ; [] |48| 
;* --------------------------------------------------------------------------*
;*** 48	-----------------------    goto g3;
        JMP       ||$C$L9||             ; [] |48| 
	.dwattr $C$DW$42, DW_AT_TI_end_file("main.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x33)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	||AX12sInitialize||
	.global	||AX12SetSyncInfoAll||
	.global	||uartInitialize||
	.global	||uartTxPacket||
	.global	||uartRxPacket||
	.global	||clockInitialize||
	.global	||clockSet||
	.global	||clockStart||
	.global	||clockTimedOut||
	.global	||motionInitialize||
	.global	||motionDoPage||
	.global	||motionProcess||

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$22	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$53	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxNoError"), DW_AT_const_value(0x00)
	.dwattr $C$DW$53, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x41)
	.dwattr $C$DW$53, DW_AT_decl_column(0x02)
$C$DW$54	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxGeneralError"), DW_AT_const_value(0x80)
	.dwattr $C$DW$54, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x42)
	.dwattr $C$DW$54, DW_AT_decl_column(0x02)
$C$DW$55	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxTimeout"), DW_AT_const_value(0x100)
	.dwattr $C$DW$55, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x43)
	.dwattr $C$DW$55, DW_AT_decl_column(0x02)
$C$DW$56	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxHeaderError"), DW_AT_const_value(0x200)
	.dwattr $C$DW$56, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x44)
	.dwattr $C$DW$56, DW_AT_decl_column(0x02)
$C$DW$57	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxIdError"), DW_AT_const_value(0x400)
	.dwattr $C$DW$57, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x45)
	.dwattr $C$DW$57, DW_AT_decl_column(0x02)
$C$DW$58	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxLengthError"), DW_AT_const_value(0x800)
	.dwattr $C$DW$58, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x46)
	.dwattr $C$DW$58, DW_AT_decl_column(0x02)
$C$DW$59	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxChecksumError"), DW_AT_const_value(0x1000)
	.dwattr $C$DW$59, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x47)
	.dwattr $C$DW$59, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("UARTError")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name(".ggroup1")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x08)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$61, DW_AT_name("$P$T1$2")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("$P$T1$2")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

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
$C$DW$T$19	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$6)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x03)
$C$DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$62, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$20

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x17)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x03)
$C$DW$63	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$63, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$51

$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$24)

$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x03)
$C$DW$64	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$64, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$53

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
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$11)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1c)
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

$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b0")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b1")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg1]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b2")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg2]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b3")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg3]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b0")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg4]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b1")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg5]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b2")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg6]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b3")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg7]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b0")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg8]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b1")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg9]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b2")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg10]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b3")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg11]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b0")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b1")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg13]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b2")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg14]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b3")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg15]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b0")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg16]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b1")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg17]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b2")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg18]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b3")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg19]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b0")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg20]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b1")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg21]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b2")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg22]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b3")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg23]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b0")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg24]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b1")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg25]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b2")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg26]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b3")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg27]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg28]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg29]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b2")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg30]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b3")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg31]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b0")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x20]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b1")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x21]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b2")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x22]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b3")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x23]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b0")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x24]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b1")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x25]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b2")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x26]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b3")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x27]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b0")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x28]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x29]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b2")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b3")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b0")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b2")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b3")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b0")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x30]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b1")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x31]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b2")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x32]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b3")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x33]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b0")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x34]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b1")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x35]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b2")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x36]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b3")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x37]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b0")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x38]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x39]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b2")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b3")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b0")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b1")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b2")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b3")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b0")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x40]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x41]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x42]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b3")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x43]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b0")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x44]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x45]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b2")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x46]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b3")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x47]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b0")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x48]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b1")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x49]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b2")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b3")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b0")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b1")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b2")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b3")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b0")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x50]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b1")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x51]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b2")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x52]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b3")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x53]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x54]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x55]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b2")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x56]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b3")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x57]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b0")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x58]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b1")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x59]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b2")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b3")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b0")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b1")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b2")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b3")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b0")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x60]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b1")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x61]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b2")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x62]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b3")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x63]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x64]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x65]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x66]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b3")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x67]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b0")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x68]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b1")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x69]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b2")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b3")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b1")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b2")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b3")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b0")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x70]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b1")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x71]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b2")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x72]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b3")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x73]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b0")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x74]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b1")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x75]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b2")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x76]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b3")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x77]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b0")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x78]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x79]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b2")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b3")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b0")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b1")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b2")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b3")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x7f]
	.dwendtag $C$DW$CU

