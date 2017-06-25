;******************************************************************************
;* PRU C/C++ Codegen                                                PC v2.1.1 *
;* Date/Time created: Sat Jun 24 12:47:56 2017                                *
;******************************************************************************
	.compiler_opts --abi=eabi --endian=little --hll_source=on --object_format=elf --silicon_version=3 --symdebug:dwarf --symdebug:dwarf_version=3 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("clock.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI PRU C/C++ Codegen PC v2.1.1 Copyright (c) 2012-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Programming\Robot\Bioloid\BioloidBeagleBone\BioloidBeaglebone\PRU_0")
	.global	__PRU_CREG_PRU_IEP
	.weak	||CT_IEP||
||CT_IEP||:	.usect	".creg.PRU_IEP.noload.far",796,1
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("CT_IEP")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("CT_IEP")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr ||CT_IEP||]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xfe)
	.dwattr $C$DW$1, DW_AT_decl_column(0x17)
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\optpru.exe C:\\Users\\Bill\\AppData\\Local\\Temp\\1078422 C:\\Users\\Bill\\AppData\\Local\\Temp\\1078424 
;	C:\ti\AM335X_StarterWare_02_00_01_01\PRUCodeGenerationTools\bin\acpiapru.exe -@C:\\Users\\Bill\\AppData\\Local\\Temp\\1078476 
	.sect	".text:clockTimedOut"
	.clink
	.global	||clockTimedOut||

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("clockTimedOut")
	.dwattr $C$DW$2, DW_AT_low_pc(||clockTimedOut||)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("clockTimedOut")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$2, DW_AT_TI_begin_file("clock.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x3f)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$2, DW_AT_decl_file("clock.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$2, DW_AT_decl_column(0x06)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "clock.c",line 64,column 1,is_stmt,address ||clockTimedOut||,isa 0

	.dwfde $C$DW$CIE, ||clockTimedOut||

;***************************************************************
;* FNAME: clockTimedOut                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||clockTimedOut||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$K0
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("$O$K0")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("$O$K0")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg0]
	.dwcfi	cfa_offset, 0
;*** 65	-----------------------    K$0 = &CT_IEP+68;
	.dwpsn	file "clock.c",line 65,column 2,is_stmt,isa 0
        LDI32     r0, ||CT_IEP||+68     ; [] |65| $O$K0,CT_IEP
;*** 65	-----------------------    if ( !(*(volatile unsigned *)K$0&1u) ) goto g3;
        LBBO      &r1, r0, 0, 4         ; [] |65| $O$K0
        QBBC      ||$C$L1||, r1, 0x00   ; [] |65| 
;* --------------------------------------------------------------------------*
	.dwcfi	remember_state
;*** 67	-----------------------    *(volatile unsigned *)K$0 |= 1u;
	.dwpsn	file "clock.c",line 67,column 3,is_stmt,isa 0
        LBBO      &r1, r0, 0, 4         ; [] |67| $O$K0
        SET       r1, r1, 0x00000000    ; [] |67| 
        SBBO      &r1, r0, 0, 4         ; [] |67| $O$K0
;*** 68	-----------------------    return 1;
	.dwpsn	file "clock.c",line 68,column 3,is_stmt,isa 0
        LDI       r14.b0, 0x01          ; [] |68| 
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwcfi	restore_state
;* --------------------------------------------------------------------------*
||$C$L1||:    
;***	-----------------------g3:
;*** 72	-----------------------    return 0;
	.dwpsn	file "clock.c",line 72,column 3,is_stmt,isa 0
        LDI       r14.b0, 0x00          ; [] |72| 
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$2, DW_AT_TI_end_file("clock.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x4b)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text:clockStop"
	.clink
	.global	||clockStop||

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("clockStop")
	.dwattr $C$DW$6, DW_AT_low_pc(||clockStop||)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("clockStop")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_TI_begin_file("clock.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$6, DW_AT_decl_file("clock.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x37)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "clock.c",line 56,column 1,is_stmt,address ||clockStop||,isa 0

	.dwfde $C$DW$CIE, ||clockStop||

;***************************************************************
;* FNAME: clockStop                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||clockStop||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;*** 59	-----------------------    *&CT_IEP &= 0xfffffffeu;
	.dwpsn	file "clock.c",line 59,column 2,is_stmt,isa 0
        LDI32     r0, ||CT_IEP||        ; [] |59| CT_IEP
        LBBO      &r1, r0, 0, 4         ; [] |59| 
        CLR       r1, r1, 0x00000000    ; [] |59| 
        SBBO      &r1, r0, 0, 4         ; [] |59| 
;***  	-----------------------    return;
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("clock.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text:clockStart"
	.clink
	.global	||clockStart||

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("clockStart")
	.dwattr $C$DW$8, DW_AT_low_pc(||clockStart||)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("clockStart")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_TI_begin_file("clock.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0x2f)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$8, DW_AT_decl_file("clock.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "clock.c",line 48,column 1,is_stmt,address ||clockStart||,isa 0

	.dwfde $C$DW$CIE, ||clockStart||

;***************************************************************
;* FNAME: clockStart                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||clockStart||:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
;*** 51	-----------------------    CT_IEP.$P$T0.TMR_GLB_CFG = 17u;
	.dwpsn	file "clock.c",line 51,column 2,is_stmt,isa 0
        LDI       r0, 0x0011            ; [] |51| 
        LDI       r1.w0, $CSBREL(||CT_IEP||) ; [] |51| CT_IEP,CT_IEP
        SBCO      &r0, __PRU_CREG_PRU_IEP, r1.w0, 4 ; [] |51| CT_IEP
;***  	-----------------------    return;
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$8, DW_AT_TI_end_file("clock.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0x35)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text:clockSet"
	.clink
	.global	||clockSet||

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("clockSet")
	.dwattr $C$DW$10, DW_AT_low_pc(||clockSet||)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("clockSet")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("clock.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x27)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("clock.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x27)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "clock.c",line 40,column 1,is_stmt,address ||clockSet||,isa 0

	.dwfde $C$DW$CIE, ||clockSet||
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interval")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("interval")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_regx 0x38]

;***************************************************************
;* FNAME: clockSet                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||clockSet||:
;* --------------------------------------------------------------------------*
;* r14_0 assigned to interval
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("interval")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("interval")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_regx 0x38]
	.dwcfi	cfa_offset, 0
;*** 43	-----------------------    CT_IEP.$P$T6.TMR_CMP0 = interval;
	.dwpsn	file "clock.c",line 43,column 2,is_stmt,isa 0
        LDI       r0.w0, $CSBREL(||CT_IEP||+72) ; [] |43| CT_IEP,CT_IEP
        SBCO      &r14, __PRU_CREG_PRU_IEP, r0.w0, 4 ; [] |43| CT_IEP,interval
;***  	-----------------------    return;
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("clock.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x2d)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text:clockInitialize"
	.clink
	.global	||clockInitialize||

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("clockInitialize")
	.dwattr $C$DW$14, DW_AT_low_pc(||clockInitialize||)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("clockInitialize")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("clock.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("clock.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x10)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "clock.c",line 17,column 1,is_stmt,address ||clockInitialize||,isa 0

	.dwfde $C$DW$CIE, ||clockInitialize||

;***************************************************************
;* FNAME: clockInitialize               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

||clockInitialize||:
;* --------------------------------------------------------------------------*
;* r0_0  assigned to $O$C1
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]
;* r1_0  assigned to $O$C2
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg4]
	.dwcfi	cfa_offset, 0
;*** 59	-----------------------    C$1 = &CT_IEP;  // [3]
	.dwpsn	file "clock.c",line 59,column 2,is_stmt,isa 0
        LDI32     r0, ||CT_IEP||        ; [] |59| $O$C1,CT_IEP
;*** 59	-----------------------    *C$1 &= 0xfffffffeu;  // [3]
        LBBO      &r1, r0, 0, 4         ; [] |59| $O$C1
        CLR       r1, r1, 0x00000000    ; [] |59| 
        SBBO      &r1, r0, 0, 4         ; [] |59| $O$C1
;*** 22	-----------------------    (*(volatile struct $$fake20 *)C$1).$P$T3.TMR_CNT = 0u;
	.dwpsn	file "clock.c",line 22,column 2,is_stmt,isa 0
        LDI       r1, 0x0000            ; [] |22| 
        SBBO      &r1, r0, 12, 4        ; [] |22| $O$C1
;*** 25	-----------------------    *((volatile struct $$fake1 *)C$1+4) |= 1u;
	.dwpsn	file "clock.c",line 25,column 2,is_stmt,isa 0
        LBBO      &r1, r0, 4, 4         ; [] |25| $O$C1
        SET       r1, r1, 0x00000000    ; [] |25| 
        SBBO      &r1, r0, 4, 4         ; [] |25| $O$C1
;*** 28	-----------------------    *((volatile struct $$fake2 *)C$1+8) &= 0xff000000u;
	.dwpsn	file "clock.c",line 28,column 2,is_stmt,isa 0
        LDI32     r1, 0xff000000        ; [] |28| 
        LBBO      &r14, r0, 8, 4        ; [] |28| $O$C1
        AND       r1, r14, r1           ; [] |28| 
        SBBO      &r1, r0, 8, 4         ; [] |28| $O$C1
;*** 31	-----------------------    C$2 = (volatile struct $$fake4 *)C$1+64;
	.dwpsn	file "clock.c",line 31,column 2,is_stmt,isa 0
        ADD       r1, r0, 0x40          ; [] |31| $O$C2,$O$C1
;*** 31	-----------------------    *C$2 |= 1u;
        LBBO      &r14, r1, 0, 4        ; [] |31| $O$C2
        SET       r14, r14, 0x00000000  ; [] |31| 
        SBBO      &r14, r1, 0, 4        ; [] |31| $O$C2
;*** 32	-----------------------    *C$2 = *C$2&0xfffffe03u|2u;
	.dwpsn	file "clock.c",line 32,column 2,is_stmt,isa 0
        LDI32     r14, 0xfffffe03       ; [] |32| 
        LBBO      &r15, r1, 0, 4        ; [] |32| $O$C2
        AND       r14, r15, r14         ; [] |32| 
        SET       r14, r14, 0x00000001  ; [] |32| 
        SBBO      &r14, r1, 0, 4        ; [] |32| $O$C2
;*** 35	-----------------------    *((volatile struct $$fake5 *)C$1+68) |= 0xffu;
	.dwpsn	file "clock.c",line 35,column 2,is_stmt,isa 0
        LBBO      &r1, r0, 68, 4        ; [] |35| $O$C1
        OR        r1, r1, 0xff          ; [] |35| 
        SBBO      &r1, r0, 68, 4        ; [] |35| $O$C1
;***  	-----------------------    return;
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        JMP       r3.w2                 ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("clock.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x25)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

;* Inlined function references:
;* [  3] clockStop

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$18, DW_AT_name("CNT_EN")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("CNT_EN")
	.dwattr $C$DW$18, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$18, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$19, DW_AT_name("rsvd1")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$19, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x03)
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$19, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)
$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$20, DW_AT_name("DEFAULT_INC")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("DEFAULT_INC")
	.dwattr $C$DW$20, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x04)
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$20, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0d)
$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$21, DW_AT_name("CMP_INC")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("CMP_INC")
	.dwattr $C$DW$21, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$21, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x30)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)
$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_name("rsvd12")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("rsvd12")
	.dwattr $C$DW$22, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$22, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$22, DW_AT_decl_line(0x31)
	.dwattr $C$DW$22, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x12)
$C$DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$23, DW_AT_name("CNT_OVF")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("CNT_OVF")
	.dwattr $C$DW$23, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$23, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_member
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$24, DW_AT_name("rsvd1")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("rsvd1")
	.dwattr $C$DW$24, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1f)
	.dwattr $C$DW$24, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$24, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x12)
$C$DW$T$47	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$20)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_name("COMPEN_CNT")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("COMPEN_CNT")
	.dwattr $C$DW$25, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x18)
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$25, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x46)
	.dwattr $C$DW$25, DW_AT_decl_column(0x0d)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$26, DW_AT_name("rsvd24")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("rsvd24")
	.dwattr $C$DW$26, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$26, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x47)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x12)
$C$DW$T$49	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$21)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$27, DW_AT_name("COUNT")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("COUNT")
	.dwattr $C$DW$27, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x51)
	.dwattr $C$DW$27, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x12)
$C$DW$T$51	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$22)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$28, DW_AT_name("CMP0_RST_CNT_EN")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("CMP0_RST_CNT_EN")
	.dwattr $C$DW$28, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_name("CMP_EN")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("CMP_EN")
	.dwattr $C$DW$29, DW_AT_bit_offset(0x17), DW_AT_bit_size(0x08)
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$30, DW_AT_name("rsvd9")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("rsvd9")
	.dwattr $C$DW$30, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x17)
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x60)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x12)
$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$23)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_name("CMP_HIT")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("CMP_HIT")
	.dwattr $C$DW$31, DW_AT_bit_offset(0x18), DW_AT_bit_size(0x08)
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_name("rsvd8")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("rsvd8")
	.dwattr $C$DW$32, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x18)
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x12)
$C$DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$24)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x04)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$33, DW_AT_name("CMP0")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("CMP0")
	.dwattr $C$DW$33, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x74)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x73)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x12)
$C$DW$T$57	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$25)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_name("CMP1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("CMP1")
	.dwattr $C$DW$34, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x12)
$C$DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$26)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_name("CMP2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("CMP2")
	.dwattr $C$DW$35, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x88)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x87)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x12)
$C$DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$27)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x04)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_name("CMP3")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("CMP3")
	.dwattr $C$DW$36, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x92)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x91)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x12)
$C$DW$T$63	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$28)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$37, DW_AT_name("CMP4")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("CMP4")
	.dwattr $C$DW$37, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x12)
$C$DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$29)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x04)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_name("CMP5")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("CMP5")
	.dwattr $C$DW$38, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x12)
$C$DW$T$67	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$30)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_name("CMP6")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("CMP6")
	.dwattr $C$DW$39, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x12)
$C$DW$T$69	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$31)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$40, DW_AT_name("CMP7")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("CMP7")
	.dwattr $C$DW$40, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0xba)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x12)
$C$DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$32)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x04)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$41, DW_AT_name("RESERVED0")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("RESERVED0")
	.dwattr $C$DW$41, DW_AT_bit_offset(0x1c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$41, DW_AT_decl_column(0x22)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$42, DW_AT_name("IN_MODE")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("IN_MODE")
	.dwattr $C$DW$42, DW_AT_bit_offset(0x1b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$42, DW_AT_decl_column(0x22)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$43, DW_AT_name("RESERVED5")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("RESERVED5")
	.dwattr $C$DW$43, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1b)
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$43, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x20)
$C$DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$33)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x04)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$44, DW_AT_name("DATA_IN")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("DATA_IN")
	.dwattr $C$DW$44, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$44, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x20)
$C$DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$34)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$45, DW_AT_name("DATA_IN_RAW")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("DATA_IN_RAW")
	.dwattr $C$DW$45, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$45, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xda)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x20)
$C$DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$35)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_name("DATA_OUT")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("DATA_OUT")
	.dwattr $C$DW$46, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0xe4)
	.dwattr $C$DW$46, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x20)
$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$36)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x04)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$47, DW_AT_name("DATA_OUT_EN")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("DATA_OUT_EN")
	.dwattr $C$DW$47, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x20)
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0xed)
	.dwattr $C$DW$47, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0xec)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x20)
$C$DW$T$81	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$37)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x04)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$48, DW_AT_name("SW_DATA_OUT_UPDATE")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("SW_DATA_OUT_UPDATE")
	.dwattr $C$DW$48, DW_AT_bit_offset(0x1f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$48, DW_AT_decl_column(0x22)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$49, DW_AT_name("OUTVALID_OVR_EN")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("OUTVALID_OVR_EN")
	.dwattr $C$DW$49, DW_AT_bit_offset(0x1e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$49, DW_AT_decl_column(0x22)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$50, DW_AT_name("RESERVED2")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("RESERVED2")
	.dwattr $C$DW$50, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x1e)
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$50, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x20)
$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$38)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x31c)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$51, DW_AT_name("$P$T0")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("$P$T0")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x29)
	.dwattr $C$DW$51, DW_AT_decl_column(0x02)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$52, DW_AT_name("$P$T1")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("$P$T1")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x37)
	.dwattr $C$DW$52, DW_AT_decl_column(0x02)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$53, DW_AT_name("$P$T2")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("$P$T2")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x42)
	.dwattr $C$DW$53, DW_AT_decl_column(0x02)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$54, DW_AT_name("$P$T3")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("$P$T3")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$54, DW_AT_decl_column(0x02)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$55, DW_AT_name("rsvd10")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("rsvd10")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x56)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0b)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$56, DW_AT_name("$P$T4")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("$P$T4")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$56, DW_AT_decl_column(0x02)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$57, DW_AT_name("$P$T5")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("$P$T5")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x66)
	.dwattr $C$DW$57, DW_AT_decl_column(0x02)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$58, DW_AT_name("$P$T6")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("$P$T6")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x70)
	.dwattr $C$DW$58, DW_AT_decl_column(0x02)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$59, DW_AT_name("$P$T7")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("$P$T7")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$59, DW_AT_decl_column(0x02)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$60, DW_AT_name("$P$T8")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("$P$T8")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x84)
	.dwattr $C$DW$60, DW_AT_decl_column(0x02)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$61, DW_AT_name("$P$T9")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("$P$T9")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$61, DW_AT_decl_column(0x02)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$62, DW_AT_name("$P$T10")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("$P$T10")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x98)
	.dwattr $C$DW$62, DW_AT_decl_column(0x02)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$63, DW_AT_name("$P$T11")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("$P$T11")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$63, DW_AT_decl_column(0x02)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$64, DW_AT_name("$P$T12")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("$P$T12")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0xac)
	.dwattr $C$DW$64, DW_AT_decl_column(0x02)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$65, DW_AT_name("$P$T13")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("$P$T13")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$65, DW_AT_decl_column(0x02)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$66, DW_AT_name("rsvd68")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("rsvd68")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0xbe)
	.dwattr $C$DW$66, DW_AT_decl_column(0x12)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$67, DW_AT_name("$P$T14")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("$P$T14")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x300]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$67, DW_AT_decl_column(0x09)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$68, DW_AT_name("rsvd304")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("rsvd304")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x304]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0xcb)
	.dwattr $C$DW$68, DW_AT_decl_column(0x12)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$69, DW_AT_name("$P$T15")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("$P$T15")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x308]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0xce)
	.dwattr $C$DW$69, DW_AT_decl_column(0x09)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$70, DW_AT_name("$P$T16")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("$P$T16")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x30c]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$70, DW_AT_decl_column(0x09)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$71, DW_AT_name("$P$T17")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("$P$T17")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x310]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$71, DW_AT_decl_column(0x09)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$72, DW_AT_name("$P$T18")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("$P$T18")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x314]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$72, DW_AT_decl_column(0x09)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$73, DW_AT_name("$P$T19")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("$P$T19")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x318]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$73, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x0f)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("pruIep")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x03)
$C$DW$T$92	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)

$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x04)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$74, DW_AT_name("TMR_GLB_CFG")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("TMR_GLB_CFG")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$74, DW_AT_decl_column(0x15)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$75, DW_AT_name("TMR_GLB_CFG_bit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("TMR_GLB_CFG_bit")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x32)
	.dwattr $C$DW$75, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x29)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x08)

$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x04)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$76, DW_AT_name("TMR_GLB_STS")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("TMR_GLB_STS")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x38)
	.dwattr $C$DW$76, DW_AT_decl_column(0x15)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$77, DW_AT_name("TMR_GLB_STS_bit")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("TMR_GLB_STS_bit")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$77, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x08)

$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x04)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$78, DW_AT_name("TMR_COMPEN")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("TMR_COMPEN")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x43)
	.dwattr $C$DW$78, DW_AT_decl_column(0x15)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$79, DW_AT_name("TMR_COMPEN_bit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("TMR_COMPEN_bit")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x48)
	.dwattr $C$DW$79, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x08)

$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x04)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$80, DW_AT_name("TMR_CNT")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("TMR_CNT")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$80, DW_AT_decl_column(0x15)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$81, DW_AT_name("TMR_CNT_bit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("TMR_CNT_bit")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x52)
	.dwattr $C$DW$81, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x08)

$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x04)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$82, DW_AT_name("TMR_CMP_CFG")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("TMR_CMP_CFG")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$82, DW_AT_decl_column(0x15)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$83, DW_AT_name("TMR_CMP_CFG_bit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("TMR_CMP_CFG_bit")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x61)
	.dwattr $C$DW$83, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x08)

$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x04)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$84, DW_AT_name("TMR_CMP_STS")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("TMR_CMP_STS")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x67)
	.dwattr $C$DW$84, DW_AT_decl_column(0x15)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$85, DW_AT_name("TMR_CMP_STS_bit")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("TMR_CMP_STS_bit")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$85, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x08)

$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$86, DW_AT_name("TMR_CMP0")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("TMR_CMP0")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x71)
	.dwattr $C$DW$86, DW_AT_decl_column(0x15)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$87, DW_AT_name("TMR_CMP0_bit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("TMR_CMP0_bit")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x75)
	.dwattr $C$DW$87, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x08)

$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x04)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$88, DW_AT_name("TMR_CMP1")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("TMR_CMP1")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$88, DW_AT_decl_column(0x15)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$89, DW_AT_name("TMR_CMP1_bit")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("TMR_CMP1_bit")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$89, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x08)

$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x04)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$90, DW_AT_name("TMR_CMP2")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("TMR_CMP2")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x85)
	.dwattr $C$DW$90, DW_AT_decl_column(0x15)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$91, DW_AT_name("TMR_CMP2_bit")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("TMR_CMP2_bit")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x89)
	.dwattr $C$DW$91, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x84)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x08)

$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$92, DW_AT_name("TMR_CMP3")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("TMR_CMP3")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$92, DW_AT_decl_column(0x15)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$93, DW_AT_name("TMR_CMP3_bit")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("TMR_CMP3_bit")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x93)
	.dwattr $C$DW$93, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$64

	.dwattr $C$DW$T$64, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x08)

$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x04)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$94, DW_AT_name("TMR_CMP4")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("TMR_CMP4")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x99)
	.dwattr $C$DW$94, DW_AT_decl_column(0x15)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$95, DW_AT_name("TMR_CMP4_bit")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("TMR_CMP4_bit")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$95, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$66

	.dwattr $C$DW$T$66, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x08)

$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x04)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$96, DW_AT_name("TMR_CMP5")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("TMR_CMP5")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$96, DW_AT_decl_column(0x15)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$97, DW_AT_name("TMR_CMP5_bit")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("TMR_CMP5_bit")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$97, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$68

	.dwattr $C$DW$T$68, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x08)

$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x04)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$98, DW_AT_name("TMR_CMP6")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("TMR_CMP6")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0xad)
	.dwattr $C$DW$98, DW_AT_decl_column(0x15)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$99, DW_AT_name("TMR_CMP6_bit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("TMR_CMP6_bit")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0xb1)
	.dwattr $C$DW$99, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$70

	.dwattr $C$DW$T$70, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x08)

$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x04)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$100, DW_AT_name("TMR_CMP7")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("TMR_CMP7")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$100, DW_AT_decl_column(0x15)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$101, DW_AT_name("TMR_CMP7_bit")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("TMR_CMP7_bit")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$101, DW_AT_decl_column(0x05)
	.dwendtag $C$DW$T$72

	.dwattr $C$DW$T$72, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x08)

$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x04)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$102, DW_AT_name("DIGIO_CTRL")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("DIGIO_CTRL")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0xc2)
	.dwattr $C$DW$102, DW_AT_decl_column(0x23)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$103, DW_AT_name("DIGIO_CTRL_bit")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("DIGIO_CTRL_bit")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$103, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$T$74

	.dwattr $C$DW$T$74, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x0f)

$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x04)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$104, DW_AT_name("DIGIO_DATA_IN")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("DIGIO_DATA_IN")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$104, DW_AT_decl_column(0x23)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$105, DW_AT_name("DIGIO_DATA_IN_bit")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("DIGIO_DATA_IN_bit")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0xd3)
	.dwattr $C$DW$105, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$T$76

	.dwattr $C$DW$T$76, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xce)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x0f)

$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x04)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$106, DW_AT_name("DIGIO_DATA_IN_RAW")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("DIGIO_DATA_IN_RAW")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$106, DW_AT_decl_column(0x23)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$107, DW_AT_name("DIGIO_DATA_IN_RAW_bit")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("DIGIO_DATA_IN_RAW_bit")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$107, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$T$78

	.dwattr $C$DW$T$78, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0f)

$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x04)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$108, DW_AT_name("DIGIO_DATA_OUT")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("DIGIO_DATA_OUT")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$108, DW_AT_decl_column(0x23)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$109, DW_AT_name("DIGIO_DATA_OUT_bit")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("DIGIO_DATA_OUT_bit")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0xe5)
	.dwattr $C$DW$109, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$T$80

	.dwattr $C$DW$T$80, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x0f)

$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x04)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$110, DW_AT_name("DIGIO_DATA_OUT_EN")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("DIGIO_DATA_OUT_EN")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0xea)
	.dwattr $C$DW$110, DW_AT_decl_column(0x23)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$111, DW_AT_name("DIGIO_DATA_OUT_EN_bit")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("DIGIO_DATA_OUT_EN_bit")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0xee)
	.dwattr $C$DW$111, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$T$82

	.dwattr $C$DW$T$82, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xe9)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x0f)

$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x04)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$112, DW_AT_name("DIGIO_EXP")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("DIGIO_EXP")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$112, DW_AT_decl_column(0x23)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$113, DW_AT_name("DIGIO_EXP_bit")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("DIGIO_EXP_bit")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$113, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$T$84

	.dwattr $C$DW$T$84, DW_AT_decl_file("TI_Headers/pru_iep.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0f)
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
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("tBoolean")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/include/hw/hw_types.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x17)
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
$C$DW$T$101	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$11)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x20)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti/AM335X_StarterWare_02_00_01_01/PRUCodeGenerationTools/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x1c)

$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x30)
$C$DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$114, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x298)
$C$DW$115	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$115, DW_AT_upper_bound(0xa5)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x04)
$C$DW$116	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$116, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$42

$C$DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$39)
$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$39)
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

$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b0")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b1")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg1]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b2")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg2]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R0_b3")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg3]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b0")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg4]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b1")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg5]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b2")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg6]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R1_b3")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg7]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b0")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg8]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b1")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_reg9]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b2")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg10]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R2_b3")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg11]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b0")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b1")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg13]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b2")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg14]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R3_b3")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg15]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b0")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg16]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b1")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg17]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b2")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg18]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R4_b3")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg19]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b0")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg20]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b1")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg21]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b2")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg22]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R5_b3")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg23]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b0")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg24]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b1")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg25]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b2")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg26]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R6_b3")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg27]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b0")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg28]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b1")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg29]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b2")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg30]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R7_b3")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg31]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b0")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x20]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b1")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x21]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b2")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x22]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R8_b3")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x23]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b0")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x24]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b1")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x25]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b2")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x26]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R9_b3")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x27]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b0")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x28]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b1")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x29]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b2")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R10_b3")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b0")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b1")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b2")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R11_b3")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x30]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x31]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x32]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R12_b3")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x33]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b0")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x34]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b1")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x35]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b2")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x36]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R13_b3")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x37]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x38]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b1")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x39]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b2")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R14_b3")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b0")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b1")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b2")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R15_b3")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b0")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x40]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b1")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x41]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b2")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x42]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R16_b3")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x43]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b0")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x44]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b1")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x45]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b2")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x46]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R17_b3")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x47]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b0")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x48]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b1")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x49]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b2")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R18_b3")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b0")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b1")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b2")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R19_b3")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b0")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x50]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b1")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x51]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b2")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x52]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R20_b3")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x53]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b0")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x54]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b1")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x55]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b2")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x56]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R21_b3")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x57]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b0")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x58]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b1")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x59]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b2")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R22_b3")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b0")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b1")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b2")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R23_b3")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b0")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x60]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b1")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x61]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b2")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x62]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R24_b3")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x63]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b0")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x64]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b1")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x65]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b2")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x66]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R25_b3")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x67]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b0")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x68]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b1")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x69]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b2")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R26_b3")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b0")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b1")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b2")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R27_b3")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b0")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x70]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b1")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x71]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b2")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x72]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R28_b3")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x73]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b0")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x74]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b1")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x75]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b2")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x76]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R29_b3")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x77]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b0")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x78]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b1")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x79]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b2")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R30_b3")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b0")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b1")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b2")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("R31_b3")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x7f]
	.dwendtag $C$DW$CU

