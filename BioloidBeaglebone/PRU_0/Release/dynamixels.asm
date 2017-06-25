;******************************************************************************
;* PRU C/C++ Codegen                                                PC v2.1.1 *
;* Date/Time created: Sat Jun 24 12:47:56 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --endian=little --hll_source=on --object_format=elf --silicon_version=3 --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("dynamixels.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI PRU C/C++ Codegen PC v2.1.1 Copyright (c) 2012-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Programming\Robot\Bioloid\BioloidBeagleBone\BioloidBeaglebone\PRU_0")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("uartTxPacket")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$21)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$21)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$22)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("uartRxPacket")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0b)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$21)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$22)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$22)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwendtag $C$DW$6

	.sect	".rodata:.string:$P$T0$1"
	.clink
	.align	1
	.elfsym	||$P$T0$1||,SYM_SIZE(2)
||$P$T0$1||:
	.bits	0,8			; $P$T0$1[0] @ 0
	.bits	2,8			; $P$T0$1[1] @ 8

$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("$P$T0$1")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("$P$T0$1")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr ||$P$T0$1||]
	.dwattr $C$DW$11, DW_AT_decl_file("dynamixels.c")
	.dwattr $C$DW$11, DW_AT_decl_line(0x27)
	.dwattr $C$DW$11, DW_AT_decl_column(0x07)
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\optpru.exe C:\\Users\\Bill\\AppData\\Local\\Temp\\1078432 C:\\Users\\Bill\\AppData\\Local\\Temp\\1078434 
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\acpiapru.exe -@C:\\Users\\Bill\\AppData\\Local\\Temp\\1078478 
	.sect	".text:dynamixelsPing"
	.clink
	.global	||dynamixelsPing||

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("dynamixelsPing")
	.dwattr $C$DW$12, DW_AT_low_pc(||dynamixelsPing||)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("dynamixelsPing")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("dynamixels.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0x14)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$12, DW_AT_decl_file("dynamixels.c")
	.dwattr $C$DW$12, DW_AT_decl_line(0x14)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x05)
	.dwpsn	file "dynamixels.c",line 21,column 1,is_stmt,address ||dynamixelsPing||,isa 0

	.dwfde $C$DW$CIE, ||dynamixelsPing||
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bID")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: dynamixelsPing                FR SIZE:   5           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Auto,  4 SOE     *
;***************************************************************

||dynamixelsPing||:
;* --------------------------------------------------------------------------*
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("dynamixelError")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("dynamixelError")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg8 0]
;* r4_1  assigned to bID
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg17]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x05          ; [] 
	.dwcfi	cfa_offset, 5
        SBBO      &r3.b2, r2, 1, 4      ; [] 
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 15, -3
	.dwcfi	save_reg_to_mem, 16, -2
	.dwcfi	save_reg_to_mem, 17, -1
        MOV       r4.b1, r14.b0         ; [] |21| bID
;*** 23	-----------------------    dynamixelError = 0u;
	.dwpsn	file "dynamixels.c",line 23,column 22,is_stmt,isa 0
        LDI       r0.b0, 0x00           ; [] |23| 
        SBBO      &r0.b0, r2, 0, 1      ; [] |23| dynamixelError
;*** 24	-----------------------    uartTxPacket(bID, 1u, NULL, 0u);
	.dwpsn	file "dynamixels.c",line 24,column 2,is_stmt,isa 0
        LDI       r14.b1, 0x01          ; [] |24| 
        ZERO      &r15, 4               ; [] |24| 
        LDI       r14.b2, 0x00          ; [] |24| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$16, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |24| uartTxPacket
;*** 31	-----------------------    return uartRxPacket(bID, &dynamixelError, NULL, 0u) == 0u;
	.dwpsn	file "dynamixels.c",line 31,column 2,is_stmt,isa 0
        LDI       r4.b0, 0x00           ; [] |31| 
        MOV       r14.b0, r4.b1         ; [] |31| bID
        ADD       r15, r2, 0            ; [] |31| dynamixelError,dynamixelError
        ZERO      &r16, 4               ; [] |31| 
        LDI       r14.b1, 0x00          ; [] |31| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$17, DW_AT_TI_call
        JAL       r3.w2, ||uartRxPacket|| ; [] |31| uartRxPacket
        QBNE      ||$C$L1||, r14.w0, 0x00 ; [] |31| 
;* --------------------------------------------------------------------------*
        LDI       r4.b0, 0x01           ; [] |31| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
        MOV       r14.b0, r4.b0         ; [] |31| 
        LBBO      &r3.b2, r2, 1, 4      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
        ADD       r2, r2, 0x05          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$12, DW_AT_TI_end_file("dynamixels.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x21)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text:dynamixelsIsType"
	.clink
	.global	||dynamixelsIsType||

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("dynamixelsIsType")
	.dwattr $C$DW$19, DW_AT_low_pc(||dynamixelsIsType||)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("dynamixelsIsType")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("dynamixels.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("dynamixels.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x23)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "dynamixels.c",line 36,column 1,is_stmt,address ||dynamixelsIsType||,isa 0

	.dwfde $C$DW$CIE, ||dynamixelsIsType||
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bID")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_regx 0x38]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dynamixelType")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("dynamixelType")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_regx 0x39]

;***************************************************************
;* FNAME: dynamixelsIsType              FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            3 Auto,  5 SOE     *
;***************************************************************

||dynamixelsIsType||:
;* --------------------------------------------------------------------------*
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("dynamixelError")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("dynamixelError")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg8 0]
;* r4_0  assigned to dynamixelType
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("dynamixelType")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("dynamixelType")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg16]
;* r4_2  assigned to bID
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("bID")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("bID")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg18]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("TxAndRxParameters")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("TxAndRxParameters")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg8 1]
	.dwcfi	cfa_offset, 0
        SUB       r2, r2, 0x08          ; [] 
	.dwcfi	cfa_offset, 8
        SBBO      &r3.b2, r2, 3, 5      ; [] 
	.dwcfi	save_reg_to_mem, 14, -5
	.dwcfi	save_reg_to_mem, 15, -4
	.dwcfi	save_reg_to_mem, 16, -3
	.dwcfi	save_reg_to_mem, 17, -2
	.dwcfi	save_reg_to_mem, 18, -1
        MOV       r4.w0, r14.w1         ; [] |36| dynamixelType
        MOV       r4.b2, r14.b0         ; [] |36| bID
;*** 38	-----------------------    dynamixelError = 0u;
	.dwpsn	file "dynamixels.c",line 38,column 22,is_stmt,isa 0
        LDI       r0.b0, 0x00           ; [] |38| 
        SBBO      &r0.b0, r2, 0, 1      ; [] |38| dynamixelError
;*** 39	-----------------------    TxAndRxParameters = $P$T0$1;
	.dwpsn	file "dynamixels.c",line 39,column 7,is_stmt,isa 0
        LDI       r0, ||$P$T0$1||       ; [] |39| $P$T0$1
        LBBO      &r0.b0, r0, 0, 2      ; [] |39| 
        SBBO      &r0.b0, r2, 1, 2      ; [] |39| TxAndRxParameters
;*** 40	-----------------------    uartTxPacket(bID, 2u, &TxAndRxParameters, 2u);
	.dwpsn	file "dynamixels.c",line 40,column 2,is_stmt,isa 0
        LDI       r14.b1, 0x02          ; [] |40| 
        ADD       r15, r2, 1            ; [] |40| TxAndRxParameters,TxAndRxParameters
        LDI       r14.b2, 0x02          ; [] |40| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("uartTxPacket")
	.dwattr $C$DW$26, DW_AT_TI_call
        JAL       r3.w2, ||uartTxPacket|| ; [] |40| uartTxPacket
;*** 41	-----------------------    uartRxPacket(bID, &dynamixelError, &TxAndRxParameters, 2u);
	.dwpsn	file "dynamixels.c",line 41,column 2,is_stmt,isa 0
        MOV       r14.b0, r4.b2         ; [] |41| bID
        ADD       r15, r2, 0            ; [] |41| dynamixelError,dynamixelError
        ADD       r16, r2, 1            ; [] |41| TxAndRxParameters,TxAndRxParameters
        LDI       r14.b1, 0x02          ; [] |41| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("uartRxPacket")
	.dwattr $C$DW$27, DW_AT_TI_call
        JAL       r3.w2, ||uartRxPacket|| ; [] |41| uartRxPacket
;*** 47	-----------------------    return ((int)TxAndRxParameters[1]<<8)+TxAndRxParameters[0] == dynamixelType;
	.dwpsn	file "dynamixels.c",line 47,column 3,is_stmt,isa 0
        LDI       r14.b0, 0x00          ; [] |47| 
        LBBO      &r0.b0, r2, 2, 1      ; [] |47| TxAndRxParameters
        LSL       r0, r0.b0, 0x08       ; [] |47| 
        LBBO      &r1.b0, r2, 1, 1      ; [] |47| TxAndRxParameters
        ADD       r0, r0, r1.b0         ; [] |47| 
        MOV       r1, r4.w0             ; [] |47| dynamixelType
        QBNE      ||$C$L2||, r1, r0     ; [] |47| 
;* --------------------------------------------------------------------------*
        LDI       r14.b0, 0x01          ; [] |47| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
        LBBO      &r3.b2, r2, 3, 5      ; [] 
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 15
	.dwcfi	restore_reg, 16
	.dwcfi	restore_reg, 17
	.dwcfi	restore_reg, 18
        ADD       r2, r2, 0x08          ; [] 
	.dwcfi	cfa_offset, 0
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("dynamixels.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x34)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	||uartTxPacket||
	.global	||uartRxPacket||

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x02)
$C$DW$29	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxNoError"), DW_AT_const_value(0x00)
	.dwattr $C$DW$29, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x41)
	.dwattr $C$DW$29, DW_AT_decl_column(0x02)
$C$DW$30	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxGeneralError"), DW_AT_const_value(0x80)
	.dwattr $C$DW$30, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x42)
	.dwattr $C$DW$30, DW_AT_decl_column(0x02)
$C$DW$31	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxTimeout"), DW_AT_const_value(0x100)
	.dwattr $C$DW$31, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x43)
	.dwattr $C$DW$31, DW_AT_decl_column(0x02)
$C$DW$32	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxHeaderError"), DW_AT_const_value(0x200)
	.dwattr $C$DW$32, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x44)
	.dwattr $C$DW$32, DW_AT_decl_column(0x02)
$C$DW$33	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxIdError"), DW_AT_const_value(0x400)
	.dwattr $C$DW$33, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x45)
	.dwattr $C$DW$33, DW_AT_decl_column(0x02)
$C$DW$34	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxLengthError"), DW_AT_const_value(0x800)
	.dwattr $C$DW$34, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x46)
	.dwattr $C$DW$34, DW_AT_decl_column(0x02)
$C$DW$35	.dwtag  DW_TAG_enumerator, DW_AT_name("UARTRxChecksumError"), DW_AT_const_value(0x1000)
	.dwattr $C$DW$35, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x47)
	.dwattr $C$DW$35, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x01)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("UARTError")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("uart.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x03)
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
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$36	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$36, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$21)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$37	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$37, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$40

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
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1c)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$29)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
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

$C$DW$38	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b0")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]
$C$DW$39	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b1")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]
$C$DW$40	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b2")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg2]
$C$DW$41	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b3")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_reg3]
$C$DW$42	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b0")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg4]
$C$DW$43	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b1")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg5]
$C$DW$44	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b2")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg6]
$C$DW$45	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b3")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg7]
$C$DW$46	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b0")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg8]
$C$DW$47	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b1")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg9]
$C$DW$48	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b2")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg10]
$C$DW$49	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b3")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg11]
$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b0")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b1")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg13]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b2")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg14]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b3")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg15]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b0")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg16]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b1")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg17]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b2")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg18]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b3")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg19]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b0")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg20]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b1")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg21]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b2")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg22]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b3")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg23]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b0")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg24]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b1")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg25]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b2")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg26]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b3")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg27]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg28]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b1")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg29]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b2")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg30]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b3")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg31]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b0")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x20]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b1")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x21]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b2")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x22]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b3")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x23]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b0")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x24]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b1")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x25]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b2")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x26]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b3")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x27]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b0")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x28]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b1")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x29]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b2")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b3")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b0")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b1")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b2")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b3")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b0")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x30]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b1")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x31]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b2")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x32]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b3")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x33]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x34]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x35]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b2")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x36]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b3")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x37]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b0")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x38]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b1")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x39]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b2")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b3")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b0")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b1")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b2")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b3")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b0")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x40]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b1")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x41]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b2")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x42]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b3")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x43]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b0")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x44]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b1")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x45]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b2")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x46]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b3")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x47]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b0")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x48]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b1")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x49]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b2")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b3")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b0")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b1")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b2")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b3")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b0")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x50]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b1")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x51]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b2")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x52]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b3")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x53]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b0")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x54]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b1")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x55]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b2")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x56]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b3")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x57]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b0")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x58]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b1")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x59]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b2")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b3")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b0")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b1")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b2")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b3")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b0")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x60]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b1")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x61]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b2")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x62]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b3")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x63]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b0")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x64]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b1")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x65]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b2")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x66]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b3")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x67]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b0")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x68]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b1")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x69]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b2")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b3")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b0")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b1")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b2")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b3")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b0")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x70]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b1")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x71]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b2")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x72]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b3")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x73]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b0")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x74]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b1")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x75]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b2")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x76]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b3")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x77]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b0")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x78]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b1")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x79]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b2")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b3")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b0")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b1")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b2")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b3")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x7f]
	.dwendtag $C$DW$CU

