.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Wed Dec  5 11:43:50 EST 2018)"
	.asciz "PixUl8.iOS.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip PixUl8_App__ctor
PixUl8_App__ctor:
.file 1 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/App.xaml.cs"
.loc 1 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PixUl8_App_OnStart
PixUl8_App_OnStart:
.loc 1 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip PixUl8_App_OnSleep
PixUl8_App_OnSleep:
.loc 1 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip PixUl8_App_OnResume
PixUl8_App_OnResume:
.loc 1 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 33 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PixUl8_App_InitializeComponent
PixUl8_App_InitializeComponent:
.file 2 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/obj/iPhone/Debug/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9103a3a0
.word 0xd2800000
.word 0xb900ebbf
.word 0xb900efbf
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90087bf
.word 0xf9008bbf
.word 0xb9011bbf
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb40007c0
bl _p_6
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.loc 2 22 0
bl _p_7
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xf900d7a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xf900d3a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000348
bl _p_9
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb40004c0
bl _p_9
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf900d7a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xf900d3a1
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400031b
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7f81e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da5a5e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910323a0
.word 0xd2800000
.word 0xb900cbbf
.word 0xb900cfbf
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0xb900e3bf
.word 0xb900e7bf
.word 0x910323a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7f81e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da5a5e
.word 0xf2e7fc5e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_10
.word 0x910323a0
.word 0x9102a3a0
.word 0xb980cba0
.word 0xb900aba0
.word 0xb980cfa0
.word 0xb900afa0
.word 0xb980d3a0
.word 0xb900b3a0
.word 0xb980d7a0
.word 0xb900b7a0
.word 0xb980dba0
.word 0xb900bba0
.word 0xb980dfa0
.word 0xb900bfa0
.word 0xb980e3a0
.word 0xb900c3a0
.word 0xb980e7a0
.word 0xb900c7a0
.word 0xf9402bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xb980aba0
.word 0xb900eba0
.word 0xb980afa0
.word 0xb900efa0
.word 0xb980b3a0
.word 0xb900f3a0
.word 0xb980b7a0
.word 0xb900f7a0
.word 0xb980bba0
.word 0xb900fba0
.word 0xb980bfa0
.word 0xb900ffa0
.word 0xb980c3a0
.word 0xb90103a0
.word 0xb980c7a0
.word 0xb90107a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90183a0
bl _p_11
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xaa0003f9

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9017fa0
bl _p_12
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xaa0003f8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9017ba0
bl _p_12
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xaa0003f7

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90177a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf94177a1
.word 0xf90173a0
bl _p_13
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xaa0003f6

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9016fa0
bl _p_14
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xaa0003f5
.word 0xaa1a03e0
.word 0xaa1a03f4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9016ba0
bl _p_15
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xaa0003f3
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1303e1
bl _p_16
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90167a0
bl _p_15
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf90087a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90163a0
bl _p_15
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9015fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9015ba0
.word 0x9103a3a0
.word 0x910223a0
.word 0xb980eba0
.word 0xb9008ba0
.word 0xb980efa0
.word 0xb9008fa0
.word 0xb980f3a0
.word 0xb90093a0
.word 0xb980f7a0
.word 0xb90097a0
.word 0xb980fba0
.word 0xb9009ba0
.word 0xb980ffa0
.word 0xb9009fa0
.word 0xb98103a0
.word 0xb900a3a0
.word 0xb98107a0
.word 0xb900a7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9415ba1
.word 0xf9415fa3
.word 0x910223a0
.word 0x91004040
.word 0xb9808ba4
.word 0xb9000004
.word 0xb9808fa4
.word 0xb9000404
.word 0xb98093a4
.word 0xb9000804
.word 0xb98097a4
.word 0xb9000c04
.word 0xb9809ba4
.word 0xb9001004
.word 0xb9809fa4
.word 0xb9001404
.word 0xb980a3a4
.word 0xb9001804
.word 0xb980a7a4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900e7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90157a0
bl _p_21
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90133a0
.word 0xf9409ba0
.word 0xf9013fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90137a0
.word 0xd2800000
.word 0xb9013bbf
.word 0xb9813ba0
.word 0xb9813ba1
.word 0xb9011ba1
.word 0x11001001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_22
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf940a3a1
.word 0xf90093a1
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90153a0
.word 0xf940a7a3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94153a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9014fa0
.word 0xf940aba3
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414fa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9014ba0
.word 0xf940afa3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9414ba0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90143a0
.word 0xf940b3a3
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #360]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_23
.word 0xf90147a0
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94143a1
.word 0xf94147a2
.word 0xf9013ba0
bl _p_24
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xf9413fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9011fa0
.word 0xf940b7a0
.word 0xf9012ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90123a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9012fa0
bl _p_26
.word 0xf9402bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90127a0
.word 0xf940bba2
.word 0xf94087a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xf9412ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900fba0
.word 0xf940bfa0
.word 0xf90107a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf900ffa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9011ba0
bl _p_28
.word 0xf9402bb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90117a0
.word 0xf940c3a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9010ba0
.word 0xf940c7a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_7
.word 0xf90113a0
.word 0xf9402bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf90103a0
bl _p_30
.word 0xf9402bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf900e3a0
.word 0xf940cba0
.word 0xf900f3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf900eba0
.word 0xd2800140
.word 0xd28006e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf900f7a0
.word 0xd2800141
.word 0xd28006e2
bl _p_31
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf940f7a1
.word 0xf900efa0
bl _p_32
.word 0xf9402bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xf940f3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90097a0
.word 0xaa1803e2
.word 0xf94097a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf900dba0
.word 0xf9402bb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9402bb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900d7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf940d7a2
.word 0x9101a3a0
.word 0x91004020
.word 0xb9806ba3
.word 0xb9000003
.word 0xb9806fa3
.word 0xb9000403
.word 0xb98073a3
.word 0xb9000803
.word 0xb98077a3
.word 0xb9000c03
.word 0xb9807ba3
.word 0xb9001003
.word 0xb9807fa3
.word 0xb9001403
.word 0xb98083a3
.word 0xb9001803
.word 0xb98087a3
.word 0xb9001c03
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_35
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xf9402bb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PixUl8_App___InitComponentRuntime
PixUl8_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_36
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PixUl8_Views_MainPage__ctor
PixUl8_Views_MainPage__ctor:
.file 3 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/Views/MainPage.xaml.cs"
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip PixUl8_Views_MainPage_InitializeComponent
PixUl8_Views_MainPage_InitializeComponent:
.file 4 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/obj/iPhone/Debug/Views/MainPage.xaml.g.cs"
.loc 4 20 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800013
.word 0xd280001a
.word 0xd2800014
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 21 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40007a0
bl _p_6
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.loc 4 22 0
bl _p_7
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0xf90057a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_39
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000201
bl _p_9
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb40004a0
bl _p_9
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf90057a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_39
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d5

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf900bba0
bl _p_40
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f9

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf900b7a0
bl _p_41
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2803c01
.word 0xd2803c01
bl _p_3
.word 0xf900b3a0
bl _p_42
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf900afa0
.word 0xf94043a0
.word 0xaa0003f7

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2804401
.word 0xd2804401
bl _p_3
.word 0xf940afa1
.word 0xf900aba0
bl _p_43
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f6

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf900a7a0
bl _p_40
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9003ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf900a3a0
bl _p_41
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9003fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9009fa0
bl _p_44
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9009ba0
.word 0xf94047a0
.word 0xaa0003f3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2804401
.word 0xd2804401
bl _p_3
.word 0xf9409ba1
.word 0xf90097a0
bl _p_43
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xaa0003f4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90093a0
bl _p_15
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_16
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_16
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_16
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e1
bl _p_16
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e1
bl _p_16
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9008ba0
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9008fa0
.word 0xd2800021
bl _p_46
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404ba2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9007fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf90077a0
.word 0xaa1803e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_50
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9006fa0
.word 0xd2800021
bl _p_46
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9404fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf9403ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9005fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf90057a0
.word 0xf9403fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_50
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip PixUl8_Views_MainPage___InitComponentRuntime
PixUl8_Views_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_52
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip PixUl8_Views_AboutPage__ctor
PixUl8_Views_AboutPage__ctor:
.file 5 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/Views/AboutPage.xaml.cs"
.loc 5 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip PixUl8_Views_AboutPage_InitializeComponent
PixUl8_Views_AboutPage_InitializeComponent:
.file 6 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/obj/iPhone/Debug/Views/AboutPage.xaml.g.cs"
.loc 6 21 0 prologue_end
.word 0xd281f810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf901e3bf
.word 0xf901e7bf
.word 0x910e83a0
.word 0xd2800000
.word 0xb903a3bf
.word 0xb903a7bf
.word 0xb903abbf
.word 0xb903afbf
.word 0xb903b3bf
.word 0xb903b7bf
.word 0xb903bbbf
.word 0xb903bfbf
.word 0x910e03a0
.word 0xd2800000
.word 0xb90383bf
.word 0xb90387bf
.word 0xb9038bbf
.word 0xb9038fbf
.word 0xb90393bf
.word 0xb90397bf
.word 0xb9039bbf
.word 0xb9039fbf
.word 0x910d83a0
.word 0xd2800000
.word 0xb90363bf
.word 0xb90367bf
.word 0xb9036bbf
.word 0xb9036fbf
.word 0xb90373bf
.word 0xb90377bf
.word 0xb9037bbf
.word 0xb9037fbf
.word 0xf901ebbf
.word 0xf901efbf
.word 0xf901f3bf
.word 0xf901f7bf
.word 0xf901fbbf
.word 0xf901ffbf
.word 0xf90203bf
.word 0xd2800014
.word 0xf90207bf
.word 0xf9020bbf
.word 0xf9020fbf
.word 0xf90213bf
.word 0xf90217bf
.word 0xd2800018
.word 0xf9021bbf
.word 0xf9021fbf
.word 0xf90223bf
.word 0xf90227bf
.word 0xf9022bbf
.word 0xf9022fbf
.word 0xf90233bf
.word 0xf90237bf
.word 0xf9023bbf
.word 0xf9023fbf
.word 0xf90243bf
.word 0xf90247bf
.word 0xf9024bbf
.word 0xf9024fbf
.word 0xf90253bf
.word 0xd280001a
.word 0xd2800015
.word 0xd2800019
.word 0xd2800013
.word 0xd2800017
.word 0xd2800016
.word 0xf90257bf
.word 0xf9025bbf
.word 0xf9025fbf
.word 0xf90263bf
.word 0xf90267bf
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9037ba0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xb40007a0
bl _p_6
.word 0xf90387a0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.loc 6 22 0
bl _p_7
.word 0xf9038fa0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9038ba0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90383a0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a1
.word 0xf94387a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xaa0303e0
.word 0xf9037fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9437fa0
.word 0xf9037ba1
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_55
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140012c2
bl _p_9
.word 0xf9037ba0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xb40004a0
bl _p_9
.word 0xf90387a0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90383a0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a1
.word 0xf94387a2
.word 0xaa0203e0
.word 0xf9037fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9437fa0
.word 0xf9037ba1
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_55
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14001296

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf907dfa0
bl _p_56
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dfa0
.word 0xf901e3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf907dba0
bl _p_57
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947dba0
.word 0xf901e7a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7f81e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da5a5e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910d03a0
.word 0xd2800000
.word 0xb90343bf
.word 0xb90347bf
.word 0xb9034bbf
.word 0xb9034fbf
.word 0xb90353bf
.word 0xb90357bf
.word 0xb9035bbf
.word 0xb9035fbf
.word 0x910d03a0
.word 0xd280001e
.word 0xf2b4001e
.word 0xf2d2121e
.word 0xf2e7f81e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da5a5e
.word 0xf2e7fc5e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2cfcfde
.word 0xf2e7fdde
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_10
.word 0x910d03a0
.word 0x910a03a0
.word 0xb98343a0
.word 0xb90283a0
.word 0xb98347a0
.word 0xb90287a0
.word 0xb9834ba0
.word 0xb9028ba0
.word 0xb9834fa0
.word 0xb9028fa0
.word 0xb98353a0
.word 0xb90293a0
.word 0xb98357a0
.word 0xb90297a0
.word 0xb9835ba0
.word 0xb9029ba0
.word 0xb9835fa0
.word 0xb9029fa0
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a03a0
.word 0x910e83a0
.word 0xb98283a0
.word 0xb903a3a0
.word 0xb98287a0
.word 0xb903a7a0
.word 0xb9828ba0
.word 0xb903aba0
.word 0xb9828fa0
.word 0xb903afa0
.word 0xb98293a0
.word 0xb903b3a0
.word 0xb98297a0
.word 0xb903b7a0
.word 0xb9829ba0
.word 0xb903bba0
.word 0xb9829fa0
.word 0xb903bfa0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da5a5e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c7475e
.word 0xf2e7fd5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910c83a0
.word 0xd2800000
.word 0xb90323bf
.word 0xb90327bf
.word 0xb9032bbf
.word 0xb9032fbf
.word 0xb90333bf
.word 0xb90337bf
.word 0xb9033bbf
.word 0xb9033fbf
.word 0x910c83a0
.word 0xd280001e
.word 0xf2bc001e
.word 0xf2da5a5e
.word 0xf2e7fc5e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c7475e
.word 0xf2e7fd5e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_10
.word 0x910c83a0
.word 0x910983a0
.word 0xb98323a0
.word 0xb90263a0
.word 0xb98327a0
.word 0xb90267a0
.word 0xb9832ba0
.word 0xb9026ba0
.word 0xb9832fa0
.word 0xb9026fa0
.word 0xb98333a0
.word 0xb90273a0
.word 0xb98337a0
.word 0xb90277a0
.word 0xb9833ba0
.word 0xb9027ba0
.word 0xb9833fa0
.word 0xb9027fa0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910983a0
.word 0x910e03a0
.word 0xb98263a0
.word 0xb90383a0
.word 0xb98267a0
.word 0xb90387a0
.word 0xb9826ba0
.word 0xb9038ba0
.word 0xb9826fa0
.word 0xb9038fa0
.word 0xb98273a0
.word 0xb90393a0
.word 0xb98277a0
.word 0xb90397a0
.word 0xb9827ba0
.word 0xb9039ba0
.word 0xb9827fa0
.word 0xb9039fa0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0x910c03a0
.word 0xd2800000
.word 0xb90303bf
.word 0xb90307bf
.word 0xb9030bbf
.word 0xb9030fbf
.word 0xb90313bf
.word 0xb90317bf
.word 0xb9031bbf
.word 0xb9031fbf
.word 0x910c03a0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8001e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c3
bl _p_10
.word 0x910c03a0
.word 0x910903a0
.word 0xb98303a0
.word 0xb90243a0
.word 0xb98307a0
.word 0xb90247a0
.word 0xb9830ba0
.word 0xb9024ba0
.word 0xb9830fa0
.word 0xb9024fa0
.word 0xb98313a0
.word 0xb90253a0
.word 0xb98317a0
.word 0xb90257a0
.word 0xb9831ba0
.word 0xb9025ba0
.word 0xb9831fa0
.word 0xb9025fa0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
.word 0x910d83a0
.word 0xb98243a0
.word 0xb90363a0
.word 0xb98247a0
.word 0xb90367a0
.word 0xb9824ba0
.word 0xb9036ba0
.word 0xb9824fa0
.word 0xb9036fa0
.word 0xb98253a0
.word 0xb90373a0
.word 0xb98257a0
.word 0xb90377a0
.word 0xb9825ba0
.word 0xb9037ba0
.word 0xb9825fa0
.word 0xb9037fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf907d7a0
bl _p_14
.word 0xf9402fb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947d7a0
.word 0xf901eba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf907d3a0
bl _p_58
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947d3a0
.word 0xf901efa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf907cfa0
bl _p_58
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cfa0
.word 0xf901f3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907cba0
bl _p_11
.word 0xf9402fb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947cba0
.word 0xf901f7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf907c7a0
bl _p_59
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c7a0
.word 0xf901fba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2803401
.word 0xd2803401
bl _p_3
.word 0xf907c3a0
bl _p_60
.word 0xf9402fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947c3a0
.word 0xf901ffa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf907bfa0
bl _p_61
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bfa0
.word 0xf90203a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf907bba0
bl _p_61
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947bba0
.word 0xaa0003f4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf907b7a0
bl _p_62
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b7a0
.word 0xf90207a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf907b3a0
bl _p_62
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947b3a0
.word 0xf9020ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf907afa0
bl _p_11
.word 0xf9402fb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947afa0
.word 0xf9020fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf907aba0
bl _p_62
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947aba0
.word 0xf90213a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf907a7a0
bl _p_63
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a7a0
.word 0xf90217a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf907a3a0
bl _p_64
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf947a3a0
.word 0xaa0003f8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9079fa0
bl _p_62
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479fa0
.word 0xf9021ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9079ba0
bl _p_62
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9479ba0
.word 0xf9021fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf90797a0
bl _p_62
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94797a0
.word 0xf90223a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf90793a0
bl _p_62
.word 0xf9402fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94793a0
.word 0xf90227a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9078fa0
bl _p_63
.word 0xf9402fb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478fa0
.word 0xf9022ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9078ba0
bl _p_64
.word 0xf9402fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9478ba0
.word 0xf9022fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf90787a0
bl _p_62
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94787a0
.word 0xf90233a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf90783a0
bl _p_62
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94783a0
.word 0xf90237a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9077fa0
bl _p_62
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9477fa0
.word 0xf9023ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9077ba0
bl _p_62
.word 0xf9402fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9477ba0
.word 0xf9023fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf90777a0
bl _p_62
.word 0xf9402fb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94777a0
.word 0xf90243a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90773a0
bl _p_63
.word 0xf9402fb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94773a0
.word 0xf90247a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9076fa0
bl _p_64
.word 0xf9402fb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9476fa0
.word 0xf9024ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9076ba0
bl _p_56
.word 0xf9402fb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9476ba0
.word 0xf9024fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90767a0
bl _p_11
.word 0xf9402fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94767a0
.word 0xf90253a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90763a0
bl _p_65
.word 0xf9402fb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94763a0
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9075fa0
bl _p_61
.word 0xf9402fb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475fa0
.word 0xaa0003f5

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9075ba0
bl _p_66
.word 0xf9402fb1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9475ba0
.word 0xaa0003f9

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90757a0
bl _p_67
.word 0xf9402fb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94757a0
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xaa0003f7

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90753a0
bl _p_15
.word 0xf9402fb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94753a0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf9507231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e1
bl _p_16
.word 0xf9402fb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xf941eba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf9402fb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9074fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9074ba0
.word 0x910e83a0
.word 0x910883a0
.word 0xb983a3a0
.word 0xb90223a0
.word 0xb983a7a0
.word 0xb90227a0
.word 0xb983aba0
.word 0xb9022ba0
.word 0xb983afa0
.word 0xb9022fa0
.word 0xb983b3a0
.word 0xb90233a0
.word 0xb983b7a0
.word 0xb90237a0
.word 0xb983bba0
.word 0xb9023ba0
.word 0xb983bfa0
.word 0xb9023fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9474ba1
.word 0xf9474fa3
.word 0x910883a0
.word 0x91004040
.word 0xb98223a4
.word 0xb9000004
.word 0xb98227a4
.word 0xb9000404
.word 0xb9822ba4
.word 0xb9000804
.word 0xb9822fa4
.word 0xb9000c04
.word 0xb98233a4
.word 0xb9001004
.word 0xb98237a4
.word 0xb9001404
.word 0xb9823ba4
.word 0xb9001804
.word 0xb9823fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf90747a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90743a0
.word 0x910e03a0
.word 0x910803a0
.word 0xb98383a0
.word 0xb90203a0
.word 0xb98387a0
.word 0xb90207a0
.word 0xb9838ba0
.word 0xb9020ba0
.word 0xb9838fa0
.word 0xb9020fa0
.word 0xb98393a0
.word 0xb90213a0
.word 0xb98397a0
.word 0xb90217a0
.word 0xb9839ba0
.word 0xb9021ba0
.word 0xb9839fa0
.word 0xb9021fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94743a1
.word 0xf94747a3
.word 0x910803a0
.word 0x91004040
.word 0xb98203a4
.word 0xb9000004
.word 0xb98207a4
.word 0xb9000404
.word 0xb9820ba4
.word 0xb9000804
.word 0xb9820fa4
.word 0xb9000c04
.word 0xb98213a4
.word 0xb9001004
.word 0xb98217a4
.word 0xb9001404
.word 0xb9821ba4
.word 0xb9001804
.word 0xb9821fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf9073fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9073ba0
.word 0x910d83a0
.word 0x910783a0
.word 0xb98363a0
.word 0xb901e3a0
.word 0xb98367a0
.word 0xb901e7a0
.word 0xb9836ba0
.word 0xb901eba0
.word 0xb9836fa0
.word 0xb901efa0
.word 0xb98373a0
.word 0xb901f3a0
.word 0xb98377a0
.word 0xb901f7a0
.word 0xb9837ba0
.word 0xb901fba0
.word 0xb9837fa0
.word 0xb901ffa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9473ba1
.word 0xf9473fa3
.word 0x910783a0
.word 0x91004040
.word 0xb981e3a4
.word 0xb9000004
.word 0xb981e7a4
.word 0xb9000404
.word 0xb981eba4
.word 0xb9000804
.word 0xb981efa4
.word 0xb9000c04
.word 0xb981f3a4
.word 0xb9001004
.word 0xb981f7a4
.word 0xb9001404
.word 0xb981fba4
.word 0xb9001804
.word 0xb981ffa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_18
.word 0xf9402fb1
.word 0xf953a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90737a0
.word 0xf9402fb1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94737a0
.word 0xf90257a0
.word 0xaa1703e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400001
.word 0xf94257a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402fb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400001
.word 0xf941e7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xf941eba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf9402fb1
.word 0xf954a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf9072fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90727a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90733a0
bl _p_71
.word 0xf9402fb1
.word 0xf954f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94733a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9072ba0
.word 0xf9402fb1
.word 0xf9552631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94727a1
.word 0xf9472ba2
.word 0xf9472fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf90723a0
.word 0xf9402fb1
.word 0xf9558231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94723a2
.word 0xf941efa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9402fb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf9071ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xf90713a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9071fa0
bl _p_71
.word 0xf9402fb1
.word 0xf955f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9471fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90717a0
.word 0xf9402fb1
.word 0xf9562631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94713a1
.word 0xf94717a2
.word 0xf9471ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_72
.word 0xf9070fa0
.word 0xf9402fb1
.word 0xf9568231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9470fa2
.word 0xf941f3a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9402fb1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xf956d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf9069ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9070ba0
bl _p_21
.word 0xf9402fb1
.word 0xf9570a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9470ba0
.word 0xf9026ba0
.word 0xf9426ba0
.word 0xf906eba0
.word 0xf9426ba0
.word 0xf906f7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf906efa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800061
bl _p_22
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf90707a0
.word 0xf9426fa3
.word 0xd2800000
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94707a0
.word 0xf90273a0
.word 0xf94273a0
.word 0xf90703a0
.word 0xf94273a3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94703a0
.word 0xf90277a0
.word 0xf94277a0
.word 0xf906fba0
.word 0xf94277a3
.word 0xd2800040
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf906ffa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf946fba1
.word 0xf946ffa2
.word 0xf906f3a0
bl _p_24
.word 0xf9402fb1
.word 0xf9582631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946efa1
.word 0xf946f3a2
.word 0xf946f7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9584e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946eba0
.word 0xf9027ba0
.word 0xf9427ba0
.word 0xf906d7a0
.word 0xf9427ba0
.word 0xf906e3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf906dba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906e7a0
bl _p_26
.word 0xf9402fb1
.word 0xf958a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946e7a0
.word 0xf9027fa0
.word 0xf9427fa0
.word 0xf906dfa0
.word 0xf9427fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf958da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946dba1
.word 0xf946dfa2
.word 0xf946e3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9590231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946d7a0
.word 0xf90283a0
.word 0xf94283a0
.word 0xf906afa0
.word 0xf94283a0
.word 0xf906bba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf906b3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf906d3a0
bl _p_28
.word 0xf9402fb1
.word 0xf9595a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946d3a0
.word 0xf90287a0
.word 0xf94287a0
.word 0xf906cfa0
.word 0xf94287a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf959a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cfa0
.word 0xf9028ba0
.word 0xf9428ba0
.word 0xf906cba0
.word 0xf9428ba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf959ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946cba0
.word 0xf9028fa0
.word 0xf9428fa0
.word 0xf906bfa0
.word 0xf9428fa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf95a3231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_7
.word 0xf906c7a0
.word 0xf9402fb1
.word 0xf95a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf906c3a0
.word 0xf9402fb1
.word 0xf95a7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf946bfa1
.word 0xf946c3a2
.word 0xf906b7a0
bl _p_30
.word 0xf9402fb1
.word 0xf95ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf946b3a1
.word 0xf946b7a2
.word 0xf946bba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf95ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf946afa0
.word 0xf90293a0
.word 0xf94293a0
.word 0xf90697a0
.word 0xf94293a0
.word 0xf906a7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9069fa0
.word 0xd28002e0
.word 0xd28002c0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf906aba0
.word 0xd28002e1
.word 0xd28002c2
bl _p_31
.word 0xf9402fb1
.word 0xf95b4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf946aba1
.word 0xf906a3a0
bl _p_32
.word 0xf9402fb1
.word 0xf95b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9469fa1
.word 0xf946a3a2
.word 0xf946a7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf95ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94697a1
.word 0xf9469ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90693a0
.word 0xf9402fb1
.word 0xf95be231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94693a0
.word 0xf9025ba0
.word 0xaa1403e2
.word 0xf9425ba0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54018ea1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #952]
.word 0xeb03003f
.word 0x10000011
.word 0x54018da1
.word 0x91004000
.word 0x910703a1
.word 0xb9800001
.word 0xb901c3a1
.word 0xb9800401
.word 0xb901c7a1
.word 0xb9800801
.word 0xb901cba1
.word 0xb9800c01
.word 0xb901cfa1
.word 0xb9801001
.word 0xb901d3a1
.word 0xb9801401
.word 0xb901d7a1
.word 0xb9801801
.word 0xb901dba1
.word 0xb9801c00
.word 0xb901dfa0
.word 0xaa0203e0
.word 0x910703a1
.word 0x910683a1
.word 0xf940e3a3
.word 0xf900d3a3
.word 0xf940e7a3
.word 0xf900d7a3
.word 0xf940eba3
.word 0xf900dba3
.word 0xf940efa3
.word 0xf900dfa3
.word 0xaa0103e3
.word 0x3940005e
bl _p_74
.word 0xf9402fb1
.word 0xf95cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9068fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9068ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x910663a1
.word 0xb9800000
.word 0xb9019ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9468ba1
.word 0xf9468fa3
.word 0x910663a0
.word 0x91004040
.word 0xb9819ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90687a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90683a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x910643a1
.word 0xb9800000
.word 0xb90193a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94683a1
.word 0xf94687a3
.word 0x910643a0
.word 0x91004040
.word 0xb98193a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf9067fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9067ba0
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9467ba1
.word 0xf9467fa3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf90677a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xf90673a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x910623a1
.word 0xb9800000
.word 0xb9018ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94673a1
.word 0xf94677a3
.word 0x910623a0
.word 0x91004040
.word 0xb9818ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf9066fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9066ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x910603a1
.word 0xb9800000
.word 0xb90183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9466ba1
.word 0xf9466fa3
.word 0x910603a0
.word 0x91004040
.word 0xb98183a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf90667a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90663a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x910b83a0
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0x910b83a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c3
bl _p_75
.word 0x910b83a0
.word 0x910583a0
.word 0xf94173a0
.word 0xf900b3a0
.word 0xf94177a0
.word 0xf900b7a0
.word 0xf9417ba0
.word 0xf900bba0
.word 0xf9417fa0
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf95fe231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94663a1
.word 0xf94667a3
.word 0x910583a0
.word 0x91004040
.word 0xf940b3a4
.word 0xf9000004
.word 0xf940b7a4
.word 0xf9000404
.word 0xf940bba4
.word 0xf9000804
.word 0xf940bfa4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9604a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf9065fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf9065ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x910563a1
.word 0xb9800000
.word 0xb9015ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9465ba1
.word 0xf9465fa3
.word 0x910563a0
.word 0x91004040
.word 0xb9815ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf960ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf90653a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf9064ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90657a0
bl _p_76
.word 0xf9402fb1
.word 0xf9611a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94657a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf9064fa0
.word 0xf9402fb1
.word 0xf9614a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9464ba1
.word 0xf9464fa2
.word 0xf94653a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9617231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf90647a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90643a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x910543a1
.word 0xb9800000
.word 0xb90153a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94643a1
.word 0xf94647a3
.word 0x910543a0
.word 0x91004040
.word 0xb98153a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf961f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9063ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf90637a0
.word 0xd280001e
.word 0xf2e80a1e
.word 0x9e6703c0
.word 0xfd063fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94637a1
.word 0xf9463ba3
.word 0xfd463fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9626a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400001
.word 0xf941fba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9629e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90633a0
.word 0xf9402fb1
.word 0xf962c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94633a2
.word 0xf941ffa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf962fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf9062fa0
.word 0xf9402fb1
.word 0xf9632231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462fa2
.word 0xf94203a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9635e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf9062ba0
.word 0xf9402fb1
.word 0xf9638231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9462ba2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf963be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90627a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400000
.word 0xf90623a0
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94623a1
.word 0xf94627a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9642631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9061fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf9061ba0
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9461ba1
.word 0xf9461fa3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9648a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90617a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90613a0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x910b03a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b03a0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c3
bl _p_75
.word 0x910b03a0
.word 0x9104c3a0
.word 0xf94163a0
.word 0xf9009ba0
.word 0xf94167a0
.word 0xf9009fa0
.word 0xf9416ba0
.word 0xf900a3a0
.word 0xf9416fa0
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9655e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94613a1
.word 0xf94617a3
.word 0x9104c3a0
.word 0x91004040
.word 0xf9409ba4
.word 0xf9000004
.word 0xf9409fa4
.word 0xf9000404
.word 0xf940a3a4
.word 0xf9000804
.word 0xf940a7a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf965c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9060ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90607a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0xfd060fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94607a1
.word 0xf9460ba3
.word 0xfd460fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9663a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9057fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90577a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9058ba0
bl _p_80
.word 0xf9402fb1
.word 0xf9668631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90583a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90603a0
bl _p_21
.word 0xf9402fb1
.word 0xf966c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94603a0
.word 0xf90297a0
.word 0xf94297a0
.word 0xf905dba0
.word 0xf94297a0
.word 0xf905e7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf905dfa0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd28000a1
bl _p_22
.word 0xf9029ba0
.word 0xf9429ba0
.word 0xf905ffa0
.word 0xf9429ba3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945ffa0
.word 0xf9029fa0
.word 0xf9429fa0
.word 0xf905fba0
.word 0xf9429fa3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945fba0
.word 0xf902a3a0
.word 0xf942a3a0
.word 0xf905f7a0
.word 0xf942a3a3
.word 0xd2800040
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945f7a0
.word 0xf902a7a0
.word 0xf942a7a0
.word 0xf905f3a0
.word 0xf942a7a3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf945f3a0
.word 0xf902aba0
.word 0xf942aba0
.word 0xf905eba0
.word 0xf942aba3
.word 0xd2800080
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf905efa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf945eba1
.word 0xf945efa2
.word 0xf905e3a0
bl _p_24
.word 0xf9402fb1
.word 0xf9684231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dfa1
.word 0xf945e3a2
.word 0xf945e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9686a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945dba0
.word 0xf902afa0
.word 0xf942afa0
.word 0xf905c7a0
.word 0xf942afa0
.word 0xf905d3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf905cba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905d7a0
bl _p_26
.word 0xf9402fb1
.word 0xf968c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945d7a0
.word 0xf902b3a0
.word 0xf942b3a0
.word 0xf905cfa0
.word 0xf942b3a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf968f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945cba1
.word 0xf945cfa2
.word 0xf945d3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9691e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c7a0
.word 0xf902b7a0
.word 0xf942b7a0
.word 0xf9059fa0
.word 0xf942b7a0
.word 0xf905aba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf905a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf905c3a0
bl _p_28
.word 0xf9402fb1
.word 0xf9697631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945c3a0
.word 0xf902bba0
.word 0xf942bba0
.word 0xf905bfa0
.word 0xf942bba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf969be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bfa0
.word 0xf902bfa0
.word 0xf942bfa0
.word 0xf905bba0
.word 0xf942bfa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf96a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bba0
.word 0xf902c3a0
.word 0xf942c3a0
.word 0xf905afa0
.word 0xf942c3a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf96a4e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_7
.word 0xf905b7a0
.word 0xf9402fb1
.word 0xf96a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf905b3a0
.word 0xf9402fb1
.word 0xf96a9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf945afa1
.word 0xf945b3a2
.word 0xf905a7a0
bl _p_30
.word 0xf9402fb1
.word 0xf96ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a3a1
.word 0xf945a7a2
.word 0xf945aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf96afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459fa0
.word 0xf902c7a0
.word 0xf942c7a0
.word 0xf90587a0
.word 0xf942c7a0
.word 0xf90597a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9058fa0
.word 0xd2800400
.word 0xd2800300

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9059ba0
.word 0xd2800401
.word 0xd2800302
bl _p_31
.word 0xf9402fb1
.word 0xf96b6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9459ba1
.word 0xf90593a0
bl _p_32
.word 0xf9402fb1
.word 0xf96b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458fa1
.word 0xf94593a2
.word 0xf94597a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf96bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a1
.word 0xf94587a2
.word 0xf9458ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9057ba0
.word 0xf9402fb1
.word 0xf96c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94577a1
.word 0xf9457ba2
.word 0xf9457fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf96c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf96c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_82
.word 0xf9402fb1
.word 0xf96c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf904e7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf904f3a0
bl _p_80
.word 0xf9402fb1
.word 0xf96cb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf904eba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90573a0
bl _p_21
.word 0xf9402fb1
.word 0xf96cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94573a0
.word 0xf902cba0
.word 0xf942cba0
.word 0xf90543a0
.word 0xf942cba0
.word 0xf9054fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90547a0
.word 0xd2800000
.word 0xd28000e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd28000e1
bl _p_22
.word 0xf902cfa0
.word 0xf942cfa0
.word 0xf9056fa0
.word 0xf942cfa3
.word 0xd2800000
.word 0xf94207a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9456fa0
.word 0xf902d3a0
.word 0xf942d3a0
.word 0xf9056ba0
.word 0xf942d3a3
.word 0xd2800020
.word 0xf94217a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9456ba0
.word 0xf902d7a0
.word 0xf942d7a0
.word 0xf90567a0
.word 0xf942d7a3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94567a0
.word 0xf902dba0
.word 0xf942dba0
.word 0xf90563a0
.word 0xf942dba3
.word 0xd2800060
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94563a0
.word 0xf902dfa0
.word 0xf942dfa0
.word 0xf9055fa0
.word 0xf942dfa3
.word 0xd2800080
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9455fa0
.word 0xf902e3a0
.word 0xf942e3a0
.word 0xf9055ba0
.word 0xf942e3a3
.word 0xd28000a0
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9455ba0
.word 0xf902e7a0
.word 0xf942e7a0
.word 0xf90553a0
.word 0xf942e7a3
.word 0xd28000c0
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_23
.word 0xf90557a0
.word 0xf9402fb1
.word 0xf96eb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94553a1
.word 0xf94557a2
.word 0xf9054ba0
bl _p_24
.word 0xf9402fb1
.word 0xf96eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94547a1
.word 0xf9454ba2
.word 0xf9454fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf96f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94543a0
.word 0xf902eba0
.word 0xf942eba0
.word 0xf9052fa0
.word 0xf942eba0
.word 0xf9053ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90533a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9053fa0
bl _p_26
.word 0xf9402fb1
.word 0xf96f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453fa0
.word 0xf902efa0
.word 0xf942efa0
.word 0xf90537a0
.word 0xf942efa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf96fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94533a1
.word 0xf94537a2
.word 0xf9453ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf96fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa0
.word 0xf902f3a0
.word 0xf942f3a0
.word 0xf90507a0
.word 0xf942f3a0
.word 0xf90513a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9050ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9052ba0
bl _p_28
.word 0xf9402fb1
.word 0xf9702231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba0
.word 0xf902f7a0
.word 0xf942f7a0
.word 0xf90527a0
.word 0xf942f7a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94527a0
.word 0xf902fba0
.word 0xf942fba0
.word 0xf90523a0
.word 0xf942fba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf970b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94523a0
.word 0xf902ffa0
.word 0xf942ffa0
.word 0xf90517a0
.word 0xf942ffa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf970fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_7
.word 0xf9051fa0
.word 0xf9402fb1
.word 0xf9711e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9051ba0
.word 0xf9402fb1
.word 0xf9714631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94517a1
.word 0xf9451ba2
.word 0xf9050fa0
bl _p_30
.word 0xf9402fb1
.word 0xf9717e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450ba1
.word 0xf9450fa2
.word 0xf94513a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf971a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a0
.word 0xf90303a0
.word 0xf94303a0
.word 0xf904efa0
.word 0xf94303a0
.word 0xf904ffa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf904f7a0
.word 0xd2800480
.word 0xd2800980

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90503a0
.word 0xd2800481
.word 0xd2800982
bl _p_31
.word 0xf9402fb1
.word 0xf9720e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94503a1
.word 0xf904fba0
bl _p_32
.word 0xf9402fb1
.word 0xf9724231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f7a1
.word 0xf944fba2
.word 0xf944ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9726a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba1
.word 0xf944efa2
.word 0xf944f3a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf904e3a0
.word 0xf9402fb1
.word 0xf972ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e3a0
.word 0xf944e7a1
.word 0xf9400002
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x5400d881
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #1176]
.word 0xeb03005f
.word 0x10000011
.word 0x5400d781
.word 0x91004002
.word 0xfd400800
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0xf9402fb1
.word 0xf9730e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf904dfa0
.word 0xf9402fb1
.word 0xf9733231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dfa2
.word 0xf94207a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9736e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf9739a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf904dba0
.word 0xf9402fb1
.word 0xf973be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba2
.word 0xf9420ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf973fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf9742631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xf9745231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf90457a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904d7a0
bl _p_21
.word 0xf9402fb1
.word 0xf9748a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d7a0
.word 0xf90307a0
.word 0xf94307a0
.word 0xf904a7a0
.word 0xf94307a0
.word 0xf904b3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf904aba0
.word 0xd2800000
.word 0xd28000e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd28000e1
bl _p_22
.word 0xf9030ba0
.word 0xf9430ba0
.word 0xf904d3a0
.word 0xf9430ba3
.word 0xd2800000
.word 0xf94213a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944d3a0
.word 0xf9030fa0
.word 0xf9430fa0
.word 0xf904cfa0
.word 0xf9430fa3
.word 0xd2800020
.word 0xf94217a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944cfa0
.word 0xf90313a0
.word 0xf94313a0
.word 0xf904cba0
.word 0xf94313a3
.word 0xd2800040
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944cba0
.word 0xf90317a0
.word 0xf94317a0
.word 0xf904c7a0
.word 0xf94317a3
.word 0xd2800060
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944c7a0
.word 0xf9031ba0
.word 0xf9431ba0
.word 0xf904c3a0
.word 0xf9431ba3
.word 0xd2800080
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944c3a0
.word 0xf9031fa0
.word 0xf9431fa0
.word 0xf904bfa0
.word 0xf9431fa3
.word 0xd28000a0
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf944bfa0
.word 0xf90323a0
.word 0xf94323a0
.word 0xf904b7a0
.word 0xf94323a3
.word 0xd28000c0
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1160]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
bl _p_23
.word 0xf904bba0
.word 0xf9402fb1
.word 0xf9764a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf944b7a1
.word 0xf944bba2
.word 0xf904afa0
bl _p_24
.word 0xf9402fb1
.word 0xf9768231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba1
.word 0xf944afa2
.word 0xf944b3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf976aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a0
.word 0xf90327a0
.word 0xf94327a0
.word 0xf90493a0
.word 0xf94327a0
.word 0xf9049fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90497a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf904a3a0
bl _p_26
.word 0xf9402fb1
.word 0xf9770231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a0
.word 0xf9032ba0
.word 0xf9432ba0
.word 0xf9049ba0
.word 0xf9432ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf9773631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94497a1
.word 0xf9449ba2
.word 0xf9449fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9775e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a0
.word 0xf9032fa0
.word 0xf9432fa0
.word 0xf9046ba0
.word 0xf9432fa0
.word 0xf90477a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9046fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9048fa0
bl _p_28
.word 0xf9402fb1
.word 0xf977b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa0
.word 0xf90333a0
.word 0xf94333a0
.word 0xf9048ba0
.word 0xf94333a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf977fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba0
.word 0xf90337a0
.word 0xf94337a0
.word 0xf90487a0
.word 0xf94337a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9784631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a0
.word 0xf9033ba0
.word 0xf9433ba0
.word 0xf9047ba0
.word 0xf9433ba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9788e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_7
.word 0xf90483a0
.word 0xf9402fb1
.word 0xf978b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9047fa0
.word 0xf9402fb1
.word 0xf978da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9447ba1
.word 0xf9447fa2
.word 0xf90473a0
bl _p_30
.word 0xf9402fb1
.word 0xf9791231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446fa1
.word 0xf94473a2
.word 0xf94477a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9793a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446ba0
.word 0xf9033fa0
.word 0xf9433fa0
.word 0xf90453a0
.word 0xf9433fa0
.word 0xf90463a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9045ba0
.word 0xd28004c0
.word 0xd2800640

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90467a0
.word 0xd28004c1
.word 0xd2800642
bl _p_31
.word 0xf9402fb1
.word 0xf979a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94467a1
.word 0xf9045fa0
bl _p_32
.word 0xf9402fb1
.word 0xf979d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba1
.word 0xf9445fa2
.word 0xf94463a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf979fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a1
.word 0xf94457a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9044fa0
.word 0xf9402fb1
.word 0xf97a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa0
.word 0xf9025fa0
.word 0xf94213a2
.word 0xf9425fa0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54009bc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #952]
.word 0xeb03003f
.word 0x10000011
.word 0x54009ac1
.word 0x91004000
.word 0x910443a1
.word 0xb9800001
.word 0xb90113a1
.word 0xb9800401
.word 0xb90117a1
.word 0xb9800801
.word 0xb9011ba1
.word 0xb9800c01
.word 0xb9011fa1
.word 0xb9801001
.word 0xb90123a1
.word 0xb9801401
.word 0xb90127a1
.word 0xb9801801
.word 0xb9012ba1
.word 0xb9801c00
.word 0xb9012fa0
.word 0xaa0203e0
.word 0x910443a1
.word 0x9103c3a1
.word 0xf9408ba3
.word 0xf9007ba3
.word 0xf9408fa3
.word 0xf9007fa3
.word 0xf94093a3
.word 0xf90083a3
.word 0xf94097a3
.word 0xf90087a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_85
.word 0xf9402fb1
.word 0xf97b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf9044ba0
.word 0xf9402fb1
.word 0xf97b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444ba2
.word 0xf94213a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400001
.word 0xf94217a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf97ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90447a0
.word 0xf9402fb1
.word 0xf97bca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf97c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf90443a0
.word 0xf9402fb1
.word 0xf97c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a2
.word 0xf9421ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf97cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf9043fa0
.word 0xf9402fb1
.word 0xf97ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa2
.word 0xf9421fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf97d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_82
.word 0xf9402fb1
.word 0xf97d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf9043ba0
.word 0xf9402fb1
.word 0xf97d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba2
.word 0xf94223a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf97dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf90437a0
.word 0xf9402fb1
.word 0xf97e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a2
.word 0xf94227a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400001
.word 0xf9422ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf97e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90433a0
.word 0xf9402fb1
.word 0xf97eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a2
.word 0xf9422fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf97f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf9042fa0
.word 0xf9402fb1
.word 0xf97f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa2
.word 0xf94233a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf97f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xf97faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf9042ba0
.word 0xf9402fb1
.word 0xf97fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba2
.word 0xf94237a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2900210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xd2900e10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_82
.word 0xf9402fb1
.word 0xd2901910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf90427a0
.word 0xf9402fb1
.word 0xd2902310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a2
.word 0xf9423ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2903310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xd2903f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf90423a0
.word 0xf9402fb1
.word 0xd2904910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a2
.word 0xf9423fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2905910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0203e0
.word 0x3940005e
bl _p_81
.word 0xf9402fb1
.word 0xd2906510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0xf9041fa0
.word 0xf9402fb1
.word 0xd2906f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa2
.word 0xf94243a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2907f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400001
.word 0xf94247a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd2908d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf9041ba0
.word 0xf9402fb1
.word 0xd2909710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba2
.word 0xf9424ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd290a710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90417a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90413a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910a83a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910a83a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_75
.word 0x910a83a0
.word 0x910343a0
.word 0xf94153a0
.word 0xf9006ba0
.word 0xf94157a0
.word 0xf9006fa0
.word 0xf9415ba0
.word 0xf90073a0
.word 0xf9415fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xd290d110
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94413a1
.word 0xf94417a3
.word 0x910343a0
.word 0x91004040
.word 0xf9406ba4
.word 0xf9000004
.word 0xf9406fa4
.word 0xf9000404
.word 0xf94073a4
.word 0xf9000804
.word 0xf94077a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd290ec10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd290fc10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402fb1
.word 0xd2910810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9040fa0
.word 0xf9402fb1
.word 0xd2911a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf90263a0
.word 0xaa1a03e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xf94263a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402fb1
.word 0xd2912a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf9402fb1
.word 0xd2913610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf90393a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9040ba0
bl _p_21
.word 0xf9402fb1
.word 0xd2914510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf90343a0
.word 0xf94343a0
.word 0xf903e3a0
.word 0xf94343a0
.word 0xf903efa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf903e7a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd28000a1
bl _p_22
.word 0xf90347a0
.word 0xf94347a0
.word 0xf90407a0
.word 0xf94347a3
.word 0xd2800000
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94407a0
.word 0xf9034ba0
.word 0xf9434ba0
.word 0xf90403a0
.word 0xf9434ba3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94403a0
.word 0xf9034fa0
.word 0xf9434fa0
.word 0xf903ffa0
.word 0xf9434fa3
.word 0xd2800040
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943ffa0
.word 0xf90353a0
.word 0xf94353a0
.word 0xf903fba0
.word 0xf94353a3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf943fba0
.word 0xf90357a0
.word 0xf94357a0
.word 0xf903f3a0
.word 0xf94357a3
.word 0xd2800080
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf903f7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf943f3a1
.word 0xf943f7a2
.word 0xf903eba0
bl _p_24
.word 0xf9402fb1
.word 0xd291a510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a1
.word 0xf943eba2
.word 0xf943efa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xd291b010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a0
.word 0xf9035ba0
.word 0xf9435ba0
.word 0xf903cfa0
.word 0xf9435ba0
.word 0xf903dba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf903d3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903dfa0
bl _p_26
.word 0xf9402fb1
.word 0xd291c710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa0
.word 0xf9035fa0
.word 0xf9435fa0
.word 0xf903d7a0
.word 0xf9435fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xd291d510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a1
.word 0xf943d7a2
.word 0xf943dba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xd291e010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa0
.word 0xf90363a0
.word 0xf94363a0
.word 0xf903a7a0
.word 0xf94363a0
.word 0xf903b3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf903aba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf903cba0
bl _p_28
.word 0xf9402fb1
.word 0xd291f710
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf90367a0
.word 0xf94367a0
.word 0xf903c7a0
.word 0xf94367a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2920a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a0
.word 0xf9036ba0
.word 0xf9436ba0
.word 0xf903c3a0
.word 0xf9436ba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2921d10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xf9036fa0
.word 0xf9436fa0
.word 0xf903b7a0
.word 0xf9436fa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xd2923010
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_7
.word 0xf903bfa0
.word 0xf9402fb1
.word 0xd2923a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf903bba0
.word 0xf9402fb1
.word 0xd2924510
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf943b7a1
.word 0xf943bba2
.word 0xf903afa0
bl _p_30
.word 0xf9402fb1
.word 0xd2925410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba1
.word 0xf943afa2
.word 0xf943b3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xd2925f10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf90373a0
.word 0xf94373a0
.word 0xf9038fa0
.word 0xf94373a0
.word 0xf9039fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90397a0
.word 0xd2800880
.word 0xd2800c00

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf903a3a0
.word 0xd2800881
.word 0xd2800c02
bl _p_31
.word 0xf9402fb1
.word 0xd2927a10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf943a3a1
.word 0xf9039ba0
bl _p_32
.word 0xf9402fb1
.word 0xd2928810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a1
.word 0xf9439ba2
.word 0xf9439fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xd2929310
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa1
.word 0xf94393a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9038ba0
.word 0xf9402fb1
.word 0xd292a410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xf90267a0
.word 0xaa1a03e2
.word 0xf94267a0
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54001901
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #952]
.word 0xeb03003f
.word 0x10000011
.word 0x54001801
.word 0x91004000
.word 0x9102c3a1
.word 0xb9800001
.word 0xb900b3a1
.word 0xb9800401
.word 0xb900b7a1
.word 0xb9800801
.word 0xb900bba1
.word 0xb9800c01
.word 0xb900bfa1
.word 0xb9801001
.word 0xb900c3a1
.word 0xb9801401
.word 0xb900c7a1
.word 0xb9801801
.word 0xb900cba1
.word 0xb9801c00
.word 0xb900cfa0
.word 0xaa0203e0
.word 0x9102c3a1
.word 0x910243a1
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xf94063a3
.word 0xf90053a3
.word 0xf94067a3
.word 0xf90057a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_74
.word 0xf9402fb1
.word 0xd292da10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90387a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400000
.word 0xf90383a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94383a1
.word 0xf94387a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd2931810
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf9037fa0
.word 0xf9402fb1
.word 0xd2932210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2933210
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xf9402fb1
.word 0xd2933c10
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf9037ba0
.word 0xf9402fb1
.word 0xd2934610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xd2935610
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xd2936410
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xd2936910
.word 0xf8706a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd281f810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_87

Lme_a:
.text
	.align 4
	.no_dead_strip PixUl8_Views_AboutPage___InitComponentRuntime
PixUl8_Views_AboutPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_88
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemDetailPage__ctor_PixUl8_ViewModels_ItemDetailViewModel
PixUl8_Views_ItemDetailPage__ctor_PixUl8_ViewModels_ItemDetailViewModel:
.file 7 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/Views/ItemDetailPage.xaml.cs"
.loc 7 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_89
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1703f8
.word 0xf900eb20
.word 0x91074321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_90
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemDetailPage__ctor
PixUl8_Views_ItemDetailPage__ctor:
.loc 7 23 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_89
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9003ba0
bl _p_91
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1803e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1803e0
.word 0x3940031e
bl _p_92
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa1703e0
.word 0x394002fe
bl _p_93
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 7 33 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9002fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_94
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 34 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xaa1a03e0
bl _p_90
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemDetailPage_InitializeComponent
PixUl8_Views_ItemDetailPage_InitializeComponent:
.file 8 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/obj/iPhone/Debug/Views/ItemDetailPage.xaml.g.cs"
.loc 8 21 0 prologue_end
.word 0xd280de10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xd280001a
.word 0xd2800013
.word 0xd2800014
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb40007a0
bl _p_6
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.loc 8 22 0
bl _p_7
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1408]
.word 0xaa0303e0
.word 0xf90117a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94117a0
.word 0xf90113a1
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_95
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000786
bl _p_9
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb40004a0
bl _p_9
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf90117a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94117a0
.word 0xf90113a1
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_95
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400075a

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90373a0
bl _p_56
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a0
.word 0xaa0003f9

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9036fa0
bl _p_64
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xaa0003f8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9036ba0
bl _p_56
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba0
.word 0xaa0003f7

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90367a0
bl _p_64
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xaa0003f6

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90363a0
bl _p_64
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xaa0003f5

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9035fa0
bl _p_56
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa0
.word 0xf9005ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9035ba0
bl _p_64
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba0
.word 0xf9005fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90357a0
bl _p_61
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a0
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xaa0003f3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90353a0
bl _p_15
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a0
.word 0xaa0003f4
.word 0xaa1303e0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9034fa0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf90063a0
.word 0xaa1303e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400001
.word 0xf94063a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90347a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90343a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd034ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94343a1
.word 0xf94347a3
.word 0xfd434ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9033fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9033ba0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
bl _p_96
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9433ba1
.word 0xf9433fa3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf902bfa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf902b7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902cba0
bl _p_80
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf902c3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90337a0
bl _p_21
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90317a0
.word 0xf9406fa0
.word 0xf90323a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9031ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800061
bl _p_22
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90333a0
.word 0xf94073a3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94333a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9032fa0
.word 0xf94077a3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9432fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90327a0
.word 0xf9407ba3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9032ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94327a1
.word 0xf9432ba2
.word 0xf9031fa0
bl _p_24
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba1
.word 0xf9431fa2
.word 0xf94323a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90303a0
.word 0xf9407fa0
.word 0xf9030fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90307a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90313a0
bl _p_26
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9030ba0
.word 0xf94083a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0xf9430ba2
.word 0xf9430fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf902dfa0
.word 0xf94087a0
.word 0xf902eba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf902e3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902ffa0
bl _p_28
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf902fba0
.word 0xf9408ba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf902efa0
.word 0xf9408fa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_7
.word 0xf902f7a0
.word 0xf9402fb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf902f3a0
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf942efa1
.word 0xf942f3a2
.word 0xf902e7a0
bl _p_30
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a1
.word 0xf942e7a2
.word 0xf942eba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf902c7a0
.word 0xf94093a0
.word 0xf902d7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf902cfa0
.word 0xd28000e0
.word 0xd28003a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf902dba0
.word 0xd28000e1
.word 0xd28003a2
bl _p_31
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf942dba1
.word 0xf902d3a0
bl _p_32
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xf942d7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a1
.word 0xf942c7a2
.word 0xf942cba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf902bba0
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0xf942bba2
.word 0xf942bfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf902b3a0
.word 0xf9402fb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf902afa0
.word 0xf9402fb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf90067a0
.word 0xaa1603e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf94067a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90233a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9022ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9023fa0
bl _p_80
.word 0xf9402fb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90237a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902aba0
bl _p_21
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9028ba0
.word 0xf94097a0
.word 0xf90297a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9028fa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800061
bl _p_22
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf902a7a0
.word 0xf9409ba3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942a7a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf902a3a0
.word 0xf9409fa3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942a3a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9029ba0
.word 0xf940a3a3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9029fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9429ba1
.word 0xf9429fa2
.word 0xf90293a0
bl _p_24
.word 0xf9402fb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa1
.word 0xf94293a2
.word 0xf94297a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90277a0
.word 0xf940a7a0
.word 0xf90283a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9027ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90287a0
bl _p_26
.word 0xf9402fb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9027fa0
.word 0xf940aba2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xf9427fa2
.word 0xf94283a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90253a0
.word 0xf940afa0
.word 0xf9025fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90257a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90273a0
bl _p_28
.word 0xf9402fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9026fa0
.word 0xf940b3a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf90263a0
.word 0xf940b7a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_7
.word 0xf9026ba0
.word 0xf9402fb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90267a0
.word 0xf9402fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94263a1
.word 0xf94267a2
.word 0xf9025ba0
bl _p_30
.word 0xf9402fb1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a1
.word 0xf9425ba2
.word 0xf9425fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf9023ba0
.word 0xf940bba0
.word 0xf9024ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90243a0
.word 0xd2800100
.word 0xd2800560

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9024fa0
.word 0xd2800101
.word 0xd2800562
bl _p_31
.word 0xf9402fb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9424fa1
.word 0xf90247a0
bl _p_32
.word 0xf9402fb1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1
.word 0xf94247a2
.word 0xf9424ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a1
.word 0xf9423ba2
.word 0xf9423fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9022fa0
.word 0xf9402fb1
.word 0xf952c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xf94233a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90227a0
.word 0xf9402fb1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf901aba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf901a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901b7a0
bl _p_80
.word 0xf9402fb1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf901afa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90223a0
bl _p_21
.word 0xf9402fb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf90203a0
.word 0xf940bfa0
.word 0xf9020fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90207a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800061
bl _p_22
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9021fa0
.word 0xf940c3a3
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9421fa0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9021ba0
.word 0xf940c7a3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9421ba0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf90213a0
.word 0xf940cba3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90217a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94213a1
.word 0xf94217a2
.word 0xf9020ba0
bl _p_24
.word 0xf9402fb1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1
.word 0xf9420ba2
.word 0xf9420fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9555a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf901efa0
.word 0xf940cfa0
.word 0xf901fba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf901f3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901ffa0
bl _p_26
.word 0xf9402fb1
.word 0xf955b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf901f7a0
.word 0xf940d3a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf955e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1
.word 0xf941f7a2
.word 0xf941fba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf901cba0
.word 0xf940d7a0
.word 0xf901d7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf901cfa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901eba0
bl _p_28
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf901e7a0
.word 0xf940dba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf956ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf901dba0
.word 0xf940dfa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf956f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_7
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf901dfa0
.word 0xf9402fb1
.word 0xf9574231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf901d3a0
bl _p_30
.word 0xf9402fb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1
.word 0xf941d3a2
.word 0xf941d7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf957a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf901b3a0
.word 0xf940e3a0
.word 0xf901c3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf901bba0
.word 0xd2800120
.word 0xd2800480

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf901c7a0
.word 0xd2800121
.word 0xd2800482
bl _p_31
.word 0xf9402fb1
.word 0xf9580a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf941c7a1
.word 0xf901bfa0
bl _p_32
.word 0xf9402fb1
.word 0xf9583e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1
.word 0xf941bfa2
.word 0xf941c3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9586631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1
.word 0xf941b3a2
.word 0xf941b7a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf901a7a0
.word 0xf9402fb1
.word 0xf958aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xf941aba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf958d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf9019fa0
.word 0xf9402fb1
.word 0xf958f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9593231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402fb1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf959a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf9006ba0
.word 0xf9405fa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9406ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402fb1
.word 0xf959de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9011fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90117a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9012ba0
bl _p_80
.word 0xf9402fb1
.word 0xf95a2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90123a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90197a0
bl _p_21
.word 0xf9402fb1
.word 0xf95a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90177a0
.word 0xf940e7a0
.word 0xf90183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9017ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800061
bl _p_22
.word 0xf900eba0
.word 0xf940eba0
.word 0xf90193a0
.word 0xf940eba3
.word 0xd2800000
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94193a0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9018fa0
.word 0xf940efa3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9418fa0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf90187a0
.word 0xf940f3a3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9018ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf9017fa0
bl _p_24
.word 0xf9402fb1
.word 0xf95b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xf94183a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf95bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90163a0
.word 0xf940f7a0
.word 0xf9016fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90167a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90173a0
bl _p_26
.word 0xf9402fb1
.word 0xf95c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9016ba0
.word 0xf940fba2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf95c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xf9416ba2
.word 0xf9416fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf95c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9013fa0
.word 0xf940ffa0
.word 0xf9014ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90143a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9015fa0
bl _p_28
.word 0xf9402fb1
.word 0xf95cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf9015ba0
.word 0xf94103a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf95d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9014fa0
.word 0xf94107a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf95d4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_7
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf95d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf95d9631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf90147a0
bl _p_30
.word 0xf9402fb1
.word 0xf95dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xf9414ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf95df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90127a0
.word 0xf9410ba0
.word 0xf90137a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9012fa0
.word 0xd2800140
.word 0xd2800640

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9013ba0
.word 0xd2800141
.word 0xd2800642
bl _p_31
.word 0xf9402fb1
.word 0xf95e5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9413ba1
.word 0xf90133a0
bl _p_32
.word 0xf9402fb1
.word 0xf95e9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xf94137a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf95eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xf94127a2
.word 0xf9412ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf95efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xf9411ba2
.word 0xf9411fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95f2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf95f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xf9405fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf95fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280de10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemDetailPage___InitComponentRuntime
PixUl8_Views_ItemDetailPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1400]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
bl _p_97
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage__ctor
PixUl8_Views_ItemsPage__ctor:
.file 9 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/Views/ItemsPage.xaml.cs"
.loc 9 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 22 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 23 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 25 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf90023a0
bl _p_99
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_90
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs
PixUl8_Views_ItemsPage_OnItemSelected_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9005fa0
bl _p_100
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_101
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_102
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage_AddItem_Clicked_object_System_EventArgs
PixUl8_Views_ItemsPage_AddItem_Clicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_103
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_101
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
bl _p_104
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage_OnAppearing
PixUl8_Views_ItemsPage_OnAppearing:
.loc 9 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 47 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_105
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 9 49 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_106
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000320
.loc 9 50 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_109
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 9 51 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage_InitializeComponent
PixUl8_Views_ItemsPage_InitializeComponent:
.file 10 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/obj/iPhone/Debug/Views/ItemsPage.xaml.g.cs"
.loc 10 24 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9004bbf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb40007a0
bl _p_6
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.loc 10 25 0
bl _p_7
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a3
.loc 10 26 0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xaa0303e0
.word 0xf9007fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_110
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000424
bl _p_9
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb40004a0
bl _p_9
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9007fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_110
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140003f8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf900a7a0
bl _p_56
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9003fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf900a3a0
bl _p_40
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90043a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9009fa0
bl _p_41
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf90047a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9009ba0
bl _p_111
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f6

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90097a0
bl _p_56
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f5

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90093a0
bl _p_56
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9008fa0
bl _p_56
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9008ba0
bl _p_112
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf90087a0
.word 0xd2800021
bl _p_113
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90083a0
bl _p_61
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f9
.word 0xf9402ba0
.word 0xaa0003f8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9007fa0
bl _p_15
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_16
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb5000180
.word 0xaa1803e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa1803e0
.word 0x3940031e
bl _p_115
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_16
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_16
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_16
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e2
.word 0xf94002e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_114
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb5000180
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_115
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf900ec1a
.word 0x91076000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf9004fa0
.word 0xaa1803e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400001
.word 0xf9404fa2
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1640]
.word 0xaa1603e0
.word 0x394002de
bl _p_45
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540054e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54005340
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9001420

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9002020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1603e0
.word 0x394002de
bl _p_116
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf900cfa0
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf900d3a0
.word 0xd2800021
bl _p_46
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900cba0
.word 0xf9405fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400000
.word 0xf900bfa0
.word 0xf94047a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_50
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa1603e0
.word 0x394002de
bl _p_45
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_117
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1503e0
.word 0x394002be
bl _p_69
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf90053a0
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400001
.word 0xf94053a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_70
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf900b3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf940b3a1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf900afa0
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf940afa1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0xf9402fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xaa1403e0
.word 0x3940029e
bl _p_69
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400282

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90057a0
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9400001
.word 0xf94057a2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_70
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400000
.word 0xf900a7a0
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf940a7a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800040
.word 0xaa1303e0
.word 0xd2800041
.word 0x3940027e
bl _p_118
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xaa1303e0
.word 0x3940027e
bl _p_69
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400262

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9005ba0
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400001
.word 0xf9405ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_70
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540022e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54002140
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9001420

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9002020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.word 0xf9402fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90083a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9009fa0
bl _p_120
.word 0xf9402fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90087a0
.word 0xf94063a0
.word 0xf9008fa0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800081
bl _p_22
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9009ba0
.word 0xf94067a3
.word 0xd2800000
.word 0xf9404ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90097a0
.word 0xf9406ba3
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90093a0
.word 0xf9406fa3
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf94073a3
.word 0xd2800060
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a1
.word 0xaa1803e2
.word 0xf9000c38
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf94083a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d40
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9001420

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9002020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1856]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400001
.word 0xf9404ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0xf9402fb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_78
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e2
.word 0x3940031e
bl _p_45
.word 0xf9402fb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87
.word 0xd2801540
.word 0xaa1103e1
bl _p_87

Lme_14:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage___InitComponentRuntime
PixUl8_Views_ItemsPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1568]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0xaa1a03e0
bl _p_121
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1624]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1888]
.word 0xaa1a03e0
bl _p_122
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage__OnItemSelectedd__2__ctor
PixUl8_Views_ItemsPage__OnItemSelectedd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage__OnItemSelectedd__2_MoveNext
PixUl8_Views_ItemsPage__OnItemSelectedd__2_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0x910203a0
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000d1
.loc 9 29 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b7
.word 0xf94027a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503e0
.word 0xf90026f5
.word 0x910122e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 31 0
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402400
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000140
.loc 9 32 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e0
.loc 9 34 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402000
bl _p_124
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402400
.word 0xf9007fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_94
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9407ba1
.word 0xf90073a0
bl _p_125
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_126
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0x910203a0
bl _p_127
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000ae0
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910203a1
.word 0x9101c3a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0x91004000
.word 0x910203a1
.word 0x910223a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
bl _p_128
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91014000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000cc0
.word 0x91014000
.word 0xf900001f
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910203a0
bl _p_129
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 9 37 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402000
.word 0xf940ec02
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_130
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9404ba1
bl _p_131
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_133
.word 0x14000019
.loc 9 38 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_134
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_17:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage__OnItemSelectedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_Views_ItemsPage__OnItemSelectedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage__AddItem_Clickedd__3__ctor
PixUl8_Views_ItemsPage__AddItem_Clickedd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage__AddItem_Clickedd__3_MoveNext
PixUl8_Views_ItemsPage__AddItem_Clickedd__3_MoveNext:
.loc 9 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000089
.loc 9 41 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 42 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_124
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9006ba0
bl _p_135
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2804401
.word 0xd2804401
bl _p_3
.word 0xf9406ba1
.word 0xf90063a0
bl _p_43
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_126
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_127
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1984]
bl _p_136
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0
bl _p_129
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_131
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_133
.word 0x14000019
.loc 9 43 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_134
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_1a:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage__AddItem_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_Views_ItemsPage__AddItem_Clickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
PixUl8_Views_ItemsPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip PixUl8_Views_ItemsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
PixUl8_Views_ItemsPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xd280e810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xb900c3bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xb900dbbf
.word 0xf90073bf
.word 0xf90077bf
.word 0xb900f3bf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xb9010bbf
.word 0xf9008bbf
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9039ba0
bl _p_56
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xaa0003f9

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90397a0
bl _p_137
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a0
.word 0xaa0003f8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90393a0
bl _p_64
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a0
.word 0xaa0003f7

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9038fa0
bl _p_56
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa0
.word 0xaa0003f6

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9038ba0
bl _p_137
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xaa0003f5

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90387a0
bl _p_64
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a0
.word 0xaa0003f4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf90383a0
bl _p_61
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a0
.word 0xaa0003f3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2802501
.word 0xd2802501
bl _p_3
.word 0xf9037fa0
bl _p_138
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xf90057a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9037ba0
bl _p_15
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9405ba1
bl _p_16
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9405ba1
bl _p_16
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9405ba1
bl _p_16
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9405ba1
bl _p_16
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90377a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90373a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_96
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94373a1
.word 0xf94377a3
.word 0x9101a3a0
.word 0x91004040
.word 0xf94037a4
.word 0xf9000004
.word 0xf9403ba4
.word 0xf9000404
.word 0xf9403fa4
.word 0xf9000804
.word 0xf94043a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9036fa0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf9005fa0
.word 0xaa1703e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf9405fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9036ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400000
.word 0xf90367a0
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94367a1
.word 0xf9436ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xaa0203e0
.word 0x3940005e
bl _p_139
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf902f7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90363a0
bl _p_21
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90343a0
.word 0xf9408fa0
.word 0xf9034fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90347a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb9801800
.word 0xb90123a0
.word 0xb98123a0
.word 0xb98123a1
.word 0xb900c3a1
.word 0x11000c01

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_22
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xf94067a2
.word 0xd2800061
.word 0xb980c3a4
.word 0xd2800001
.word 0xd2800063
bl _p_140
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9035fa0
.word 0xf94097a3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9435fa0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9035ba0
.word 0xf9409ba3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9435ba0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90353a0
.word 0xf9409fa3
.word 0xd2800040
.word 0xf94057a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf90357a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94353a1
.word 0xf94357a2
.word 0xf9034ba0
bl _p_24
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a1
.word 0xf9434ba2
.word 0xf9434fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9032fa0
.word 0xf940a3a0
.word 0xf9033ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90333a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9033fa0
bl _p_26
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90337a0
.word 0xf940a7a2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a1
.word 0xf94337a2
.word 0xf9433ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9030ba0
.word 0xf940aba0
.word 0xf90317a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9030fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9032ba0
bl _p_28
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90327a0
.word 0xf940afa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9031ba0
.word 0xf940b3a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
bl _p_7
.word 0xf90323a0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9031fa0
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9431ba1
.word 0xf9431fa2
.word 0xf90313a0
bl _p_30
.word 0xf9402bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa1
.word 0xf94313a2
.word 0xf94317a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf902f3a0
.word 0xf940b7a0
.word 0xf90303a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf902fba0
.word 0xd2800420
.word 0xd2800300

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90307a0
.word 0xd2800421
.word 0xd2800302
bl _p_31
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94307a1
.word 0xf902ffa0
bl _p_32
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba1
.word 0xf942ffa2
.word 0xf94303a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a1
.word 0xf942f7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf902efa0
.word 0xf9402bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xf902eba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf902e3a0
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf902e7a0
.word 0xf9402bb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a1
.word 0xf942e7a2
.word 0xf942eba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90267a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9025fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90273a0
bl _p_80
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9026ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902dfa0
bl _p_21
.word 0xf9402bb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf902bfa0
.word 0xf940bba0
.word 0xf902cba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf902c3a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb9801800
.word 0xb9017ba0
.word 0xb9817ba0
.word 0xb9817ba1
.word 0xb900dba1
.word 0x11000c01

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_22
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xf94073a2
.word 0xd2800061
.word 0xb980dba4
.word 0xd2800001
.word 0xd2800063
bl _p_140
.word 0xf9402bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf902dba0
.word 0xf940c3a3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942dba0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf902d7a0
.word 0xf940c7a3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942d7a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf902cfa0
.word 0xf940cba3
.word 0xd2800040
.word 0xf94057a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf902d3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xf902c7a0
bl _p_24
.word 0xf9402bb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a1
.word 0xf942c7a2
.word 0xf942cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf902aba0
.word 0xf940cfa0
.word 0xf902b7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf902afa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902bba0
bl _p_26
.word 0xf9402bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf902b3a0
.word 0xf940d3a2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402bb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa1
.word 0xf942b3a2
.word 0xf942b7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90287a0
.word 0xf940d7a0
.word 0xf90293a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9028ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902a7a0
bl _p_28
.word 0xf9402bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf902a3a0
.word 0xf940dba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90297a0
.word 0xf940dfa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
bl _p_7
.word 0xf9029fa0
.word 0xf9402bb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9029ba0
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94297a1
.word 0xf9429ba2
.word 0xf9028fa0
bl _p_30
.word 0xf9402bb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xf9428fa2
.word 0xf94293a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9026fa0
.word 0xf940e3a0
.word 0xf9027fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90277a0
.word 0xd2800440
.word 0xd2800300

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90283a0
.word 0xd2800441
.word 0xd2800302
bl _p_31
.word 0xf9402bb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94283a1
.word 0xf9027ba0
bl _p_32
.word 0xf9402bb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a1
.word 0xf9427ba2
.word 0xf9427fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba1
.word 0xf9426fa2
.word 0xf94273a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90263a0
.word 0xf9402bb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0xf94263a2
.word 0xf94267a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402bb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf9025ba0
.word 0xf9402bb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402bb1
.word 0xf9510231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90257a0
.word 0xf9402bb1
.word 0xf9514631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xf90077a0
.word 0xaa1403e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001
.word 0xf94077a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402bb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90253a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400000
.word 0xf9024fa0
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9424fa1
.word 0xf94253a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402bb1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xaa0203e0
.word 0x3940005e
bl _p_139
.word 0xf9402bb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf901dfa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9024ba0
bl _p_21
.word 0xf9402bb1
.word 0xf9524a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf9022ba0
.word 0xf940e7a0
.word 0xf90237a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9022fa0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb9801800
.word 0xb901d3a0
.word 0xb981d3a0
.word 0xb981d3a1
.word 0xb900f3a1
.word 0x11000c01

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_22
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xf9407fa2
.word 0xd2800061
.word 0xb980f3a4
.word 0xd2800001
.word 0xd2800063
bl _p_140
.word 0xf9402bb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf90247a0
.word 0xf940efa3
.word 0xd2800000
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94247a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf90243a0
.word 0xf940f3a3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94243a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf9023ba0
.word 0xf940f7a3
.word 0xd2800040
.word 0xf94057a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf9023fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9423ba1
.word 0xf9423fa2
.word 0xf90233a0
bl _p_24
.word 0xf9402bb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa1
.word 0xf94233a2
.word 0xf94237a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf953de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf90217a0
.word 0xf940fba0
.word 0xf90223a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9021ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90227a0
bl _p_26
.word 0xf9402bb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9021fa0
.word 0xf940ffa2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402bb1
.word 0xf9546a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xf9421fa2
.word 0xf94223a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf901f3a0
.word 0xf94103a0
.word 0xf901ffa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf901f7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90213a0
bl _p_28
.word 0xf9402bb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9020fa0
.word 0xf94107a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90203a0
.word 0xf9410ba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf9557a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
bl _p_7
.word 0xf9020ba0
.word 0xf9402bb1
.word 0xf9559e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90207a0
.word 0xf9402bb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94203a1
.word 0xf94207a2
.word 0xf901fba0
bl _p_30
.word 0xf9402bb1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1
.word 0xf941fba2
.word 0xf941ffa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf9562631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf901dba0
.word 0xf9410fa0
.word 0xf901eba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf901e3a0
.word 0xd28004a0
.word 0xd2800300

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf901efa0
.word 0xd28004a1
.word 0xd2800302
bl _p_31
.word 0xf9402bb1
.word 0xf9568e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf941efa1
.word 0xf901e7a0
bl _p_32
.word 0xf9402bb1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1
.word 0xf941e7a2
.word 0xf941eba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901d7a0
.word 0xf9402bb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf90083a0
.word 0xaa1403e0
.word 0xf901d3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf901cba0
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf901cfa0
.word 0xf9402bb1
.word 0xf9577231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xf941d3a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2088]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf957b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9014fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90147a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9015ba0
bl _p_80
.word 0xf9402bb1
.word 0xf957fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf90153a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901c7a0
bl _p_21
.word 0xf9402bb1
.word 0xf9583e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf901a7a0
.word 0xf94113a0
.word 0xf901b3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf901aba0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb9801800
.word 0xb9022ba0
.word 0xb9822ba0
.word 0xb9822ba1
.word 0xb9010ba1
.word 0x11000c01

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_22
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd2800001
.word 0xf9408ba2
.word 0xd2800061
.word 0xb9810ba4
.word 0xd2800001
.word 0xd2800063
bl _p_140
.word 0xf9402bb1
.word 0xf958ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf901c3a0
.word 0xf9411ba3
.word 0xd2800000
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941c3a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf901bfa0
.word 0xf9411fa3
.word 0xd2800020
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941bfa0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf901b7a0
.word 0xf94123a3
.word 0xd2800040
.word 0xf94057a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf901bba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf941b7a1
.word 0xf941bba2
.word 0xf901afa0
bl _p_24
.word 0xf9402bb1
.word 0xf959aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf941afa2
.word 0xf941b3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf959d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf90193a0
.word 0xf94127a0
.word 0xf9019fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90197a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901a3a0
bl _p_26
.word 0xf9402bb1
.word 0xf95a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf9019ba0
.word 0xf9412ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402bb1
.word 0xf95a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1
.word 0xf9419ba2
.word 0xf9419fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf95a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf9016fa0
.word 0xf9412fa0
.word 0xf9017ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90173a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9018fa0
bl _p_28
.word 0xf9402bb1
.word 0xf95ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf9018ba0
.word 0xf94133a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf95b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf90137a0
.word 0xf94137a0
.word 0xf9017fa0
.word 0xf94137a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402bb1
.word 0xf95b6e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2072]
bl _p_7
.word 0xf90187a0
.word 0xf9402bb1
.word 0xf95b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90183a0
.word 0xf9402bb1
.word 0xf95bba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9417fa1
.word 0xf94183a2
.word 0xf90177a0
bl _p_30
.word 0xf9402bb1
.word 0xf95bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf95c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf90157a0
.word 0xf9413ba0
.word 0xf90167a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9015fa0
.word 0xd28004c0
.word 0xd2800300

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9016ba0
.word 0xd28004c1
.word 0xd2800302
bl _p_31
.word 0xf9402bb1
.word 0xf95c8231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9416ba1
.word 0xf90163a0
bl _p_32
.word 0xf9402bb1
.word 0xf95cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xf94167a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402bb1
.word 0xf95cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9415ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf95d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xf9414ba2
.word 0xf9414fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402bb1
.word 0xf95d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90143a0
.word 0xf9402bb1
.word 0xf95d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf95daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_142
.word 0xf9402bb1
.word 0xf95dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9402bb1
.word 0xf95de231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280e810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip PixUl8_Views_NewItemPage_get_Item
PixUl8_Views_NewItemPage_get_Item:
.file 11 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/Views/NewItemPage.xaml.cs"
.loc 11 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940e800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip PixUl8_Views_NewItemPage_set_Item_PixUl8_Models_Item
PixUl8_Views_NewItemPage_set_Item_PixUl8_Models_Item:
.loc 11 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900e820
.word 0x91074021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip PixUl8_Views_NewItemPage__ctor
PixUl8_Views_NewItemPage__ctor:
.loc 11 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 11 17 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 11 18 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_143
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 11 20 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9002ba0
bl _p_91
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa1903e0
.word 0x3940033e
bl _p_92
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa1803e0
.word 0x3940031e
bl _p_93
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_144
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 26 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_90
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 11 27 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip PixUl8_Views_NewItemPage_Save_Clicked_object_System_EventArgs
PixUl8_Views_NewItemPage_Save_Clicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_145
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_101
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2176]
bl _p_146
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip PixUl8_Views_NewItemPage_InitializeComponent
PixUl8_Views_NewItemPage_InitializeComponent:
.file 12 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/obj/iPhone/Debug/Views/NewItemPage.xaml.g.cs"
.loc 12 21 0 prologue_end
.word 0xd280e810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xd280001a
.word 0xd2800013
.word 0xd2800014
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xb40007a0
bl _p_6
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
.loc 12 22 0
bl _p_7
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2200]
.word 0xaa0303e0
.word 0xf9012fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9412fa0
.word 0xf9012ba1
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_147
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000808
bl _p_9
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xb40004a0
bl _p_9
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xf94137a2
.word 0xaa0203e0
.word 0xf9012fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9412fa0
.word 0xf9012ba1
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xb4000100
.word 0xf9402ba0
bl _p_147
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140007dc

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf9039ba0
bl _p_111
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xaa0003f9

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf90397a0
bl _p_64
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a0
.word 0xaa0003f8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90393a0
bl _p_56
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a0
.word 0xaa0003f7

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9038fa0
bl _p_148
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa0
.word 0xaa0003f6

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2802f01
.word 0xd2802f01
bl _p_3
.word 0xf9038ba0
bl _p_64
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xaa0003f5

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90387a0
bl _p_56
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a0
.word 0xf9007ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf90383a0
bl _p_149
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a0
.word 0xf9007fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2803701
.word 0xd2803701
bl _p_3
.word 0xf9037fa0
bl _p_61
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xaa0003f3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9037ba0
bl _p_15
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xaa0003f4
.word 0xaa1303e0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa1403e1
bl _p_16
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90377a0
.word 0xaa1303e0
.word 0xf90373a0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400e2e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94373a0
.word 0xf94377a2
.word 0xeb1f001f
.word 0x10000011
.word 0x5400e100
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9001420

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9002020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_116
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_117
.word 0xf9036fa0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1704]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90367a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90363a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xfd036ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94363a1
.word 0xf94367a3
.word 0xfd436ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9035fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9035ba0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
.word 0xd280001e
.word 0xf2e805de
.word 0x9e6703c0
bl _p_96
.word 0x910343a0
.word 0x910243a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9435ba1
.word 0xf9435fa3
.word 0x910243a0
.word 0x91004040
.word 0xf9404ba4
.word 0xf9000004
.word 0xf9404fa4
.word 0xf9000404
.word 0xf94053a4
.word 0xf9000804
.word 0xf94057a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2032]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf902dfa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf902d7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902eba0
bl _p_80
.word 0xf9402fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf902e3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90357a0
bl _p_21
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90337a0
.word 0xf9408ba0
.word 0xf90343a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9033ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800061
bl _p_22
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90353a0
.word 0xf9408fa3
.word 0xd2800000
.word 0xaa1803e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94353a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9034fa0
.word 0xf94093a3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9434fa0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf90347a0
.word 0xf94097a3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf9034ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94347a1
.word 0xf9434ba2
.word 0xf9033fa0
bl _p_24
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba1
.word 0xf9433fa2
.word 0xf94343a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90323a0
.word 0xf9409ba0
.word 0xf9032fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90327a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90333a0
bl _p_26
.word 0xf9402fb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf9032ba0
.word 0xf9409fa2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a1
.word 0xf9432ba2
.word 0xf9432fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf902ffa0
.word 0xf940a3a0
.word 0xf9030ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90303a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9031fa0
bl _p_28
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9031ba0
.word 0xf940a7a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9030fa0
.word 0xf940aba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_7
.word 0xf90317a0
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90313a0
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9430fa1
.word 0xf94313a2
.word 0xf90307a0
bl _p_30
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a1
.word 0xf94307a2
.word 0xf9430ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf902e7a0
.word 0xf940afa0
.word 0xf902f7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf902efa0
.word 0xd2800160
.word 0xd2800400

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf902fba0
.word 0xd2800161
.word 0xd2800402
bl _p_31
.word 0xf9402fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf942fba1
.word 0xf902f3a0
bl _p_32
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa1
.word 0xf942f3a2
.word 0xf942f7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a1
.word 0xf942e7a2
.word 0xf942eba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf902dba0
.word 0xf9402fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a1
.word 0xf942dba2
.word 0xf942dfa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf902d3a0
.word 0xf9402fb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf902cfa0
.word 0xf9402fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf90083a0
.word 0xaa1603e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400001
.word 0xf94083a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90253a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0xf9024ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9025fa0
bl _p_80
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90257a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902cba0
bl _p_21
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf902aba0
.word 0xf940b3a0
.word 0xf902b7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf902afa0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800061
bl _p_22
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf902c7a0
.word 0xf940b7a3
.word 0xd2800000
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942c7a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf902c3a0
.word 0xf940bba3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942c3a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf902bba0
.word 0xf940bfa3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0xf902bfa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf942bba1
.word 0xf942bfa2
.word 0xf902b3a0
bl _p_24
.word 0xf9402fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa1
.word 0xf942b3a2
.word 0xf942b7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90297a0
.word 0xf940c3a0
.word 0xf902a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9029ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902a7a0
bl _p_26
.word 0xf9402fb1
.word 0xf950ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9029fa0
.word 0xf940c7a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba1
.word 0xf9429fa2
.word 0xf942a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf90273a0
.word 0xf940cba0
.word 0xf9027fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90277a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90293a0
bl _p_28
.word 0xf9402fb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9028fa0
.word 0xf940cfa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf951ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90283a0
.word 0xf940d3a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9523231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_7
.word 0xf9028ba0
.word 0xf9402fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90287a0
.word 0xf9402fb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94283a1
.word 0xf94287a2
.word 0xf9027ba0
bl _p_30
.word 0xf9402fb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94277a1
.word 0xf9427ba2
.word 0xf9427fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9025ba0
.word 0xf940d7a0
.word 0xf9026ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90263a0
.word 0xd2800180
.word 0xd28005e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9026fa0
.word 0xd2800181
.word 0xd28005e2
bl _p_31
.word 0xf9402fb1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9426fa1
.word 0xf90267a0
bl _p_32
.word 0xf9402fb1
.word 0xf9537a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a1
.word 0xf94267a2
.word 0xf9426ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf953a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a1
.word 0xf9425ba2
.word 0xf9425fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9024fa0
.word 0xf9402fb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xf94253a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9540e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90247a0
.word 0xf9402fb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9546e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #2104]
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf954aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf901cba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf901c3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901d7a0
bl _p_80
.word 0xf9402fb1
.word 0xf954f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf901cfa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90243a0
bl _p_21
.word 0xf9402fb1
.word 0xf9553631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90223a0
.word 0xf940dba0
.word 0xf9022fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90227a0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800061
bl _p_22
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9023fa0
.word 0xf940dfa3
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9423fa0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9023ba0
.word 0xf940e3a3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9423ba0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90233a0
.word 0xf940e7a3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xf90237a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94233a1
.word 0xf94237a2
.word 0xf9022ba0
bl _p_24
.word 0xf9402fb1
.word 0xf9565231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a1
.word 0xf9422ba2
.word 0xf9422fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9567a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf9020fa0
.word 0xf940eba0
.word 0xf9021ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90213a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9021fa0
bl _p_26
.word 0xf9402fb1
.word 0xf956d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf90217a0
.word 0xf940efa2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1
.word 0xf94217a2
.word 0xf9421ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf901eba0
.word 0xf940f3a0
.word 0xf901f7a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf901efa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9020ba0
bl _p_28
.word 0xf9402fb1
.word 0xf9578631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90207a0
.word 0xf940f7a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf901fba0
.word 0xf940fba3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf9581631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_7
.word 0xf90203a0
.word 0xf9402fb1
.word 0xf9583a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf9586231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf941fba1
.word 0xf941ffa2
.word 0xf901f3a0
bl _p_30
.word 0xf9402fb1
.word 0xf9589a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1
.word 0xf941f3a2
.word 0xf941f7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf958c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf901d3a0
.word 0xf940ffa0
.word 0xf901e3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf901dba0
.word 0xd28001a0
.word 0xd28004e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf901e7a0
.word 0xd28001a1
.word 0xd28004e2
bl _p_31
.word 0xf9402fb1
.word 0xf9592a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf941e7a1
.word 0xf901dfa0
bl _p_32
.word 0xf9402fb1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf941e3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf9598631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1
.word 0xf941d3a2
.word 0xf941d7a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf901c7a0
.word 0xf9402fb1
.word 0xf959ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xf941cba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf959f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf901bfa0
.word 0xf9402fb1
.word 0xf95a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402fb1
.word 0xf95a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf95ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf90087a0
.word 0xf9407fa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400001
.word 0xf94087a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_70
.word 0xf9402fb1
.word 0xf95afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9013fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0xf90137a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9014ba0
bl _p_80
.word 0xf9402fb1
.word 0xf95b4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf90143a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901b7a0
bl _p_21
.word 0xf9402fb1
.word 0xf95b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf90197a0
.word 0xf94103a0
.word 0xf901a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9019ba0
.word 0xd2800000
.word 0xd2800060

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800061
bl _p_22
.word 0xf90107a0
.word 0xf94107a0
.word 0xf901b3a0
.word 0xf94107a3
.word 0xd2800000
.word 0xf9407fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941b3a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf901afa0
.word 0xf9410ba3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941afa0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf901a7a0
.word 0xf9410fa3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0xf901aba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf941a7a1
.word 0xf941aba2
.word 0xf9019fa0
bl _p_24
.word 0xf9402fb1
.word 0xf95ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xf9419fa2
.word 0xf941a3a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf95cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf90183a0
.word 0xf94113a0
.word 0xf9018fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90187a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90193a0
bl _p_26
.word 0xf9402fb1
.word 0xf95d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9018ba0
.word 0xf94117a2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf95d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf95d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf9015fa0
.word 0xf9411ba0
.word 0xf9016ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90163a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9017fa0
bl _p_28
.word 0xf9402fb1
.word 0xf95dda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf9017ba0
.word 0xf9411fa3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf95e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf9016fa0
.word 0xf94123a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0xf9402fb1
.word 0xf95e6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_7
.word 0xf90177a0
.word 0xf9402fb1
.word 0xf95e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90173a0
.word 0xf9402fb1
.word 0xf95eb631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf90167a0
bl _p_30
.word 0xf9402fb1
.word 0xf95eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xf94167a2
.word 0xf9416ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf95f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf90147a0
.word 0xf94127a0
.word 0xf90157a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9014fa0
.word 0xd28001c0
.word 0xd28006e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9015ba0
.word 0xd28001c1
.word 0xd28006e2
bl _p_31
.word 0xf9402fb1
.word 0xf95f7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9415ba1
.word 0xf90153a0
bl _p_32
.word 0xf9402fb1
.word 0xf95fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf94157a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_25
.word 0xf9402fb1
.word 0xf95fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xf9414ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9601e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xf9413fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9604631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90133a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf9012fa0
.word 0x9e6703e0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x9e6703e0
bl _p_96
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf960c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9412fa1
.word 0xf94133a3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf9612a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9614e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba2
.word 0xf9407fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9618a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_45
.word 0xf9402fb1
.word 0xf961be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf961ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280e810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87
.word 0xd2801540
.word 0xaa1103e1
bl _p_87

Lme_22:
.text
	.align 4
	.no_dead_strip PixUl8_Views_NewItemPage___InitComponentRuntime
PixUl8_Views_NewItemPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2192]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2304]
bl _p_150
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip PixUl8_Views_NewItemPage__Save_Clickedd__5__ctor
PixUl8_Views_NewItemPage__Save_Clickedd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip PixUl8_Views_NewItemPage__Save_Clickedd__5_MoveNext
PixUl8_Views_NewItemPage__Save_Clickedd__5_MoveNext:
.loc 11 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000090
.loc 11 30 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 31 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
.word 0xf90067a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9402000
bl _p_151
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2336]
bl _p_152
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 11 32 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_124
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2352]
bl _p_154
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2360]
bl _p_155
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0x910183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2352]
bl _p_156
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_131
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_133
.word 0x14000019
.loc 11 33 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_134
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_25:
.text
	.align 4
	.no_dead_strip PixUl8_Views_NewItemPage__Save_Clickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_Views_NewItemPage__Save_Clickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_AboutViewModel__ctor
PixUl8_ViewModels_AboutViewModel__ctor:
.file 13 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/ViewModels/AboutViewModel.cs"
.loc 13 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_157
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 12 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 13 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
bl _p_158
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 13 15 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a00
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9001401

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xf9002001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9002ba0
.word 0xaa1703e1
bl _p_159
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 20 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87
.word 0xd2801540
.word 0xaa1103e1
bl _p_87

Lme_27:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_AboutViewModel_get_OpenWebCommand
PixUl8_ViewModels_AboutViewModel_get_OpenWebCommand:
.loc 13 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_AboutViewModel__c__cctor
PixUl8_ViewModels_AboutViewModel__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001ba0
bl _p_160
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_AboutViewModel__c__ctor
PixUl8_ViewModels_AboutViewModel__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_AboutViewModel__c___ctorb__0_0
PixUl8_ViewModels_AboutViewModel__c___ctorb__0_0:
.loc 13 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 16 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0xd2800000
bl _p_161
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 13 17 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2488]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 13 18 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_get_DataStore
PixUl8_ViewModels_BaseViewModel_get_DataStore:
.file 14 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/ViewModels/BaseViewModel.cs"
.loc 14 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2504]
.word 0xd2800000
bl _p_162
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000200
.word 0xaa1903e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90023a0
bl _p_163
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_get_IsBusy
PixUl8_ViewModels_BaseViewModel_get_IsBusy:
.loc 14 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x39408000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_set_IsBusy_bool
PixUl8_ViewModels_BaseViewModel_set_IsBusy_bool:
.loc 14 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0x91008321
.word 0x394063a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #1768]
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2536]
.word 0xaa1903e0
.word 0xd2800004
bl _p_164
.word 0x53001c00
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_2e:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_get_Title
PixUl8_ViewModels_BaseViewModel_get_Title:
.loc 14 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_set_Title_string
PixUl8_ViewModels_BaseViewModel_set_Title_string:
.loc 14 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540003c0
.word 0x91004321
.word 0xf9400fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #864]
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2560]
.word 0xaa1903e0
.word 0xd2800004
bl _p_165
.word 0x53001c00
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_30:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_SetProperty_T_REF_T_REF__T_REF_string_System_Action
PixUl8_ViewModels_BaseViewModel_SetProperty_T_REF_T_REF__T_REF_string_System_Action:
.loc 14 34 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bba
.word 0xf90033af
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90023a3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 35 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_166
.word 0xaa0003ef
bl _p_167
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa1703e0
.word 0xf94002e1
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000120
.loc 14 36 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.word 0x14000036
.loc 14 38 0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf90002f8
.word 0xd349fee0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 14 39 0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400013a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 40 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_168
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 14 41 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.loc 14 42 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
PixUl8_ViewModels_BaseViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87
.word 0xd2802060
.word 0xaa1103e1
bl _p_87

Lme_32:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
PixUl8_ViewModels_BaseViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87
.word 0xd2802060
.word 0xaa1103e1
bl _p_87

Lme_33:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_OnPropertyChanged_string
PixUl8_ViewModels_BaseViewModel_OnPropertyChanged_string:
.loc 14 47 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 14 48 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.loc 14 49 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000c0
.loc 14 50 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 14 52 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_171
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 53 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel__ctor
PixUl8_ViewModels_BaseViewModel__ctor:
.loc 14 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900835f
.loc 14 24 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemDetailViewModel_get_Item
PixUl8_ViewModels_ItemDetailViewModel_get_Item:
.file 15 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/ViewModels/ItemDetailViewModel.cs"
.loc 15 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemDetailViewModel_set_Item_PixUl8_Models_Item
PixUl8_ViewModels_ItemDetailViewModel_set_Item_PixUl8_Models_Item:
.loc 15 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemDetailViewModel__ctor_PixUl8_Models_Item
PixUl8_ViewModels_ItemDetailViewModel__ctor_PixUl8_Models_Item:
.loc 15 10 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_157
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 11 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 12 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903f8
.word 0xb50000ba
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x1400000c
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_172
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_158
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 13 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_173
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 14 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel_get_Items
PixUl8_ViewModels_ItemsViewModel_get_Items:
.file 16 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/ViewModels/ItemsViewModel.cs"
.loc 16 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel_set_Items_System_Collections_ObjectModel_ObservableCollection_1_PixUl8_Models_Item
PixUl8_ViewModels_ItemsViewModel_set_Items_System_Collections_ObjectModel_ObservableCollection_1_PixUl8_Models_Item:
.loc 16 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel_get_LoadItemsCommand
PixUl8_ViewModels_ItemsViewModel_get_LoadItemsCommand:
.loc 16 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel_set_LoadItemsCommand_Xamarin_Forms_Command
PixUl8_ViewModels_ItemsViewModel_set_LoadItemsCommand_Xamarin_Forms_Command:
.loc 16 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel__ctor
PixUl8_ViewModels_ItemsViewModel__ctor:
.loc 16 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_157
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 16 20 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 16 22 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1a03e0
bl _p_158
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 16 23 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf90027a0
bl _p_174
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_175
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 24 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001160

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fe0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xf9001401

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xf9002001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94023a1
.word 0xf9001fa0
bl _p_159
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_176
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 26 0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xf9001440

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9002040

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2768]
.word 0xaa1a03e0
.word 0xd2800003
bl _p_177
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 32 0
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87
.word 0xd2801540
.word 0xaa1103e1
bl _p_87

Lme_3d:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel_ExecuteLoadItemsCommand
PixUl8_ViewModels_ItemsViewModel_ExecuteLoadItemsCommand:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9004ba0
bl _p_178
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_179
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2792]
bl _p_180
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_181
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_3e:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel___ctorb__8_0
PixUl8_ViewModels_ItemsViewModel___ctorb__8_0:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90057a0
bl _p_182
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_101
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2816]
bl _p_183
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel___ctorb__8_1_PixUl8_Views_NewItemPage_PixUl8_Models_Item
PixUl8_ViewModels_ItemsViewModel___ctorb__8_1_PixUl8_Views_NewItemPage_PixUl8_Models_Item:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9005fa0
bl _p_184
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_101
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2840]
bl _p_185
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel__ExecuteLoadItemsCommandd__9__ctor
PixUl8_ViewModels_ItemsViewModel__ExecuteLoadItemsCommandd__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel__ExecuteLoadItemsCommandd__9_MoveNext
PixUl8_ViewModels_ItemsViewModel__ExecuteLoadItemsCommandd__9_MoveNext:
.loc 16 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803800
.word 0xb90033a0
.loc 16 35 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 16 36 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0xd2800000
bl _p_161
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 37 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2488]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0x91004000
.word 0xf9401fa1
bl _p_186
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_133
.word 0x14000019
.loc 16 61 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0x91004000
bl _p_187
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_42:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel__ExecuteLoadItemsCommandd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_ViewModels_ItemsViewModel__ExecuteLoadItemsCommandd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel____ctorb__8_0d__ctor
PixUl8_ViewModels_ItemsViewModel____ctorb__8_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel____ctorb__8_0d_MoveNext
PixUl8_ViewModels_ItemsViewModel____ctorb__8_0d_MoveNext:
.loc 16 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400005c
.loc 16 24 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_188
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_126
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_127
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2888]
bl _p_189
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_129
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0x91004000
.word 0xf9403ba1
bl _p_131
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_133
.word 0x14000011
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_134
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_45:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel____ctorb__8_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_ViewModels_ItemsViewModel____ctorb__8_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel____ctorb__8_1d__ctor
PixUl8_ViewModels_ItemsViewModel____ctorb__8_1d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel____ctorb__8_1d_MoveNext
PixUl8_ViewModels_ItemsViewModel____ctorb__8_1d_MoveNext:
.loc 16 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9805800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400009d
.loc 16 27 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 28 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 29 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_106
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf94017a0
.word 0xf9402401
.word 0xaa0203e0
.word 0x3940005e
bl _p_190
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 30 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_191
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94017a0
.word 0xf9402401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2920]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_192
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_193
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900581f
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2936]
bl _p_194
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91014000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00
.word 0x91014000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900581e
.word 0x910183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_195
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_131
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_133
.word 0x14000019
.loc 16 31 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900581e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_134
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_48:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_ItemsViewModel____ctorb__8_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_ViewModels_ItemsViewModel____ctorb__8_1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__ctor
PixUl8_Services_MockDataStore__ctor:
.file 17 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/Services/MockDataStore.cs"
.loc 17 15 0 prologue_end
.word 0xd2806c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0x9103e3a0
.word 0xd2800000
.word 0xb900fbbf
.word 0xb900ffbf
.word 0xb90103bf
.word 0xb90107bf
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 17 16 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 17 17 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf901afa0
bl _p_196
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 18 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf901aba0
bl _p_196
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9018ba0
.word 0xaa1703e0
.word 0xf90193a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf901a7a0
bl _p_91
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9019ba0
.word 0xaa1603e0
.word 0xf901a3a0
.word 0x910343a0
.word 0xf90087a0
bl _p_197
.word 0xf94087be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103e3a0
.word 0xb980d3a0
.word 0xb900fba0
.word 0xb980d7a0
.word 0xb900ffa0
.word 0xb980dba0
.word 0xb90103a0
.word 0xb980dfa0
.word 0xb90107a0
.word 0x9103e3a0
bl _p_198
.word 0xf9019fa0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1
.word 0xf941a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_199
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90197a0
.word 0xaa1503e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xaa1503e0
.word 0x394002be
bl _p_92
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9018fa0
.word 0xaa1403e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa1403e0
.word 0x3940029e
bl _p_93
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xf94193a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9016ba0
.word 0xaa1303e0
.word 0xf90173a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90187a0
bl _p_91
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9017ba0
.word 0xf9408ba0
.word 0xf90183a0
.word 0x910303a0
.word 0xf90087a0
bl _p_197
.word 0xf94087be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103e3a0
.word 0xb980c3a0
.word 0xb900fba0
.word 0xb980c7a0
.word 0xb900ffa0
.word 0xb980cba0
.word 0xb90103a0
.word 0xb980cfa0
.word 0xb90107a0
.word 0x9103e3a0
bl _p_198
.word 0xf9017fa0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1
.word 0xf94183a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_199
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90177a0
.word 0xf9408fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xaa0203e0
.word 0x3940005e
bl _p_92
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9016fa0
.word 0xf94093a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xf94173a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9014ba0
.word 0xf94097a0
.word 0xf90153a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90167a0
bl _p_91
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9015ba0
.word 0xf9409ba0
.word 0xf90163a0
.word 0x9102c3a0
.word 0xf90087a0
bl _p_197
.word 0xf94087be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x9103e3a0
.word 0xb980b3a0
.word 0xb900fba0
.word 0xb980b7a0
.word 0xb900ffa0
.word 0xb980bba0
.word 0xb90103a0
.word 0xb980bfa0
.word 0xb90107a0
.word 0x9103e3a0
bl _p_198
.word 0xf9015fa0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xf94163a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_199
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90157a0
.word 0xf9409fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xaa0203e0
.word 0x3940005e
bl _p_92
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9014fa0
.word 0xf940a3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xf94153a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9012ba0
.word 0xf940a7a0
.word 0xf90133a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90147a0
bl _p_91
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9013ba0
.word 0xf940aba0
.word 0xf90143a0
.word 0x910283a0
.word 0xf90087a0
bl _p_197
.word 0xf94087be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9103e3a0
.word 0xb980a3a0
.word 0xb900fba0
.word 0xb980a7a0
.word 0xb900ffa0
.word 0xb980aba0
.word 0xb90103a0
.word 0xb980afa0
.word 0xb90107a0
.word 0x9103e3a0
bl _p_198
.word 0xf9013fa0
.word 0xf9402bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_199
.word 0xf9402bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90137a0
.word 0xf940afa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xaa0203e0
.word 0x3940005e
bl _p_92
.word 0xf9402bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9012fa0
.word 0xf940b3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9010ba0
.word 0xf940b7a0
.word 0xf90113a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90127a0
bl _p_91
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf9011ba0
.word 0xf940bba0
.word 0xf90123a0
.word 0x910243a0
.word 0xf90087a0
bl _p_197
.word 0xf94087be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9103e3a0
.word 0xb98093a0
.word 0xb900fba0
.word 0xb98097a0
.word 0xb900ffa0
.word 0xb9809ba0
.word 0xb90103a0
.word 0xb9809fa0
.word 0xb90107a0
.word 0x9103e3a0
bl _p_198
.word 0xf9011fa0
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_199
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf90117a0
.word 0xf940bfa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xaa0203e0
.word 0x3940005e
bl _p_92
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9010fa0
.word 0xf940c3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xf94113a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0xf9402bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf900eba0
.word 0xf940c7a0
.word 0xf900f3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90107a0
bl _p_91
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf900fba0
.word 0xf940cba0
.word 0xf90103a0
.word 0x910203a0
.word 0xf90087a0
bl _p_197
.word 0xf94087be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9103e3a0
.word 0xb98083a0
.word 0xb900fba0
.word 0xb98087a0
.word 0xb900ffa0
.word 0xb9808ba0
.word 0xb90103a0
.word 0xb9808fa0
.word 0xb90107a0
.word 0x9103e3a0
bl _p_198
.word 0xf900ffa0
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_199
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf900f7a0
.word 0xf940cfa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xaa0203e0
.word 0x3940005e
bl _p_92
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf900efa0
.word 0xf940d3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa0203e0
.word 0x3940005e
bl _p_93
.word 0xf9402bb1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0xf9402bb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f9
.loc 17 28 0
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0x3940033e
bl _p_201
.word 0xf9402bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910383a0
.word 0xf94037a0
.word 0xf90073a0
.word 0xf9403ba0
.word 0xf90077a0
.word 0xf9403fa0
.word 0xf9007ba0
.word 0x1400002d
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3016]
bl _p_202
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900eba0
.word 0xaa0003f8
.loc 17 29 0
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.loc 17 30 0
.word 0xf9402bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.loc 17 31 0
.word 0xf9402bb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.loc 17 28 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3016]
bl _p_203
.word 0x53001c00
.word 0xf900eba0
.word 0xf9402bb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x35fff800
.word 0xf900d7bf
.word 0x94000005
.word 0xf940d7a0
.word 0xb4000040
bl _p_204
.word 0x1400000d
.word 0xf900e3be
.word 0x910383a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3016]
bl _p_205
.word 0xf9402bb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3be
.word 0xd61f03c0
.loc 17 32 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore_AddItemAsync_PixUl8_Models_Item
PixUl8_Services_MockDataStore_AddItemAsync_PixUl8_Models_Item:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90053a0
bl _p_206
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
.word 0x910143a0
.word 0xaa0003e8
bl _p_207
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3048]
bl _p_208
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
bl _p_209
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_50:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore_UpdateItemAsync_PixUl8_Models_Item
PixUl8_Services_MockDataStore_UpdateItemAsync_PixUl8_Models_Item:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90053a0
bl _p_210
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
.word 0x910143a0
.word 0xaa0003e8
bl _p_207
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3072]
bl _p_211
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
bl _p_209
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_51:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore_DeleteItemAsync_string
PixUl8_Services_MockDataStore_DeleteItemAsync_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90053a0
bl _p_212
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
.word 0x910143a0
.word 0xaa0003e8
bl _p_207
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3096]
bl _p_213
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
bl _p_209
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_52:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore_GetItemAsync_string
PixUl8_Services_MockDataStore_GetItemAsync_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90053a0
bl _p_214
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3120]
.word 0x910143a0
.word 0xaa0003e8
bl _p_215
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3128]
bl _p_216
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3120]
bl _p_217
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_53:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore_GetItemsAsync_bool
PixUl8_Services_MockDataStore_GetItemsAsync_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90053a0
bl _p_218
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x394063a1
.word 0x39011001
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3152]
.word 0x910143a0
.word 0xaa0003e8
bl _p_219
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3160]
bl _p_220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3152]
bl _p_221
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_54:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__AddItemAsyncd__2__ctor
PixUl8_Services_MockDataStore__AddItemAsyncd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__AddItemAsyncd__2_MoveNext
PixUl8_Services_MockDataStore__AddItemAsyncd__2_MoveNext:
.loc 17 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000076
.loc 17 35 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 36 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400802
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 17 38 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3184]
.word 0xd2800020
bl _p_222
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_192
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_193
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001160
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3192]
bl _p_223
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d40
.word 0x9100e000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_195
.word 0xf9005fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x39011001
.word 0xf9401ba0
.word 0x39411000
.word 0x53001c00
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
bl _p_224
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_133
.word 0x1400001e
.loc 17 39 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
.word 0xaa1903e1
bl _p_225
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_56:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__AddItemAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_Services_MockDataStore__AddItemAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__c__DisplayClass3_0__ctor
PixUl8_Services_MockDataStore__c__DisplayClass3_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__c__DisplayClass3_0__UpdateItemAsyncb__0_PixUl8_Models_Item
PixUl8_Services_MockDataStore__c__DisplayClass3_0__UpdateItemAsyncb__0_PixUl8_Models_Item:
.loc 17 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_226
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_226
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_227
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__UpdateItemAsyncd__3__ctor
PixUl8_Services_MockDataStore__UpdateItemAsyncd__3__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__UpdateItemAsyncd__3_MoveNext
PixUl8_Services_MockDataStore__UpdateItemAsyncd__3_MoveNext:
.loc 17 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400010a
.word 0xf9401ba0
.word 0xf9007ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90077a0
bl _p_228
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401c01
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 42 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 43 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400800
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002960

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002780
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #3256]
.word 0xf9001422

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #3264]
.word 0xf9002022

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #3272]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3280]
bl _p_229
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3288]
bl _p_230
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 44 0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400802
.word 0xf9401ba0
.word 0xf9402001
.word 0xaa0203e0
.word 0x3940005e
bl _p_231
.word 0x53001c00
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 17 45 0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400802
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_200
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 47 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3184]
.word 0xd2800020
bl _p_222
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_192
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_193
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001160
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3296]
bl _p_232
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d40
.word 0x91012000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_195
.word 0xf9005fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x39015001
.word 0xf9401ba0
.word 0x39415000
.word 0x53001c00
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
bl _p_224
.word 0xf9401fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_133
.word 0x1400001e
.loc 17 48 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
.word 0xaa1903e1
bl _p_225
.word 0xf9401fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87
.word 0xd2801540
.word 0xaa1103e1
bl _p_87

Lme_5b:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__UpdateItemAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_Services_MockDataStore__UpdateItemAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__c__DisplayClass4_0__ctor
PixUl8_Services_MockDataStore__c__DisplayClass4_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__c__DisplayClass4_0__DeleteItemAsyncb__0_PixUl8_Models_Item
PixUl8_Services_MockDataStore__c__DisplayClass4_0__DeleteItemAsyncb__0_PixUl8_Models_Item:
.loc 17 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_226
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_227
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__DeleteItemAsyncd__4__ctor
PixUl8_Services_MockDataStore__DeleteItemAsyncd__4__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__DeleteItemAsyncd__4_MoveNext
PixUl8_Services_MockDataStore__DeleteItemAsyncd__4_MoveNext:
.loc 17 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000f9
.word 0xf9401ba0
.word 0xf9007ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90077a0
bl _p_233
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401c01
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 51 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 52 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400800
.word 0xf9006fa0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf90073a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002740

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf94073a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002560
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #3352]
.word 0xf9001422

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #3360]
.word 0xf9002022

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #3368]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3280]
bl _p_229
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3288]
bl _p_230
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 53 0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400802
.word 0xf9401ba0
.word 0xf9402001
.word 0xaa0203e0
.word 0x3940005e
bl _p_231
.word 0x53001c00
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 17 55 0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3184]
.word 0xd2800020
bl _p_222
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_192
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_193
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001160
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3376]
bl _p_234
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000076
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d40
.word 0x91012000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xf9005ba0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_195
.word 0xf9005fa0
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x39015001
.word 0xf9401ba0
.word 0x39415000
.word 0x53001c00
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
bl _p_224
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_133
.word 0x1400001e
.loc 17 56 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
.word 0xaa1903e1
bl _p_225
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87
.word 0xd2801540
.word 0xaa1103e1
bl _p_87

Lme_60:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__DeleteItemAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_Services_MockDataStore__DeleteItemAsyncd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__c__DisplayClass5_0__ctor
PixUl8_Services_MockDataStore__c__DisplayClass5_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__c__DisplayClass5_0__GetItemAsyncb__0_PixUl8_Models_Item
PixUl8_Services_MockDataStore__c__DisplayClass5_0__GetItemAsyncb__0_PixUl8_Models_Item:
.loc 17 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_226
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_227
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__GetItemAsyncd__5__ctor
PixUl8_Services_MockDataStore__GetItemAsyncd__5__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__GetItemAsyncd__5_MoveNext
PixUl8_Services_MockDataStore__GetItemAsyncd__5_MoveNext:
.loc 17 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000c9
.word 0xf9401ba0
.word 0xf90073a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9006fa0
bl _p_235
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401c01
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 59 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 60 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9400800
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9406ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x540020c0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #3432]
.word 0xf9001422

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #3440]
.word 0xf9002022

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #3448]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3456]
bl _p_236
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3464]
bl _p_237
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_238
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_239
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3480]
bl _p_240
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60
.word 0x91012000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xf9005fa0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3472]
bl _p_241
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9402000
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3120]
bl _p_242
.word 0xf9401fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_133
.word 0x1400001e
.loc 17 61 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3120]
.word 0xaa1903e1
bl _p_243
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87
.word 0xd2801540
.word 0xaa1103e1
bl _p_87

Lme_65:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__GetItemAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_Services_MockDataStore__GetItemAsyncd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__GetItemsAsyncd__6__ctor
PixUl8_Services_MockDataStore__GetItemsAsyncd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__GetItemsAsyncd__6_MoveNext
PixUl8_Services_MockDataStore__GetItemsAsyncd__6_MoveNext:
.loc 17 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000067
.loc 17 64 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 65 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400800

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3512]
bl _p_244
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_245
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3520]
bl _p_246
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001280
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3528]
bl _p_247
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60
.word 0x9100e000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xf9005fa0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3520]
bl _p_248
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401800
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3152]
bl _p_249
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_133
.word 0x1400001e
.loc 17 66 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3152]
.word 0xaa1903e1
bl _p_250
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_68:
.text
	.align 4
	.no_dead_strip PixUl8_Services_MockDataStore__GetItemsAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_Services_MockDataStore__GetItemsAsyncd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip PixUl8_Models_Item_get_Id
PixUl8_Models_Item_get_Id:
.file 18 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8/Models/Item.cs"
.loc 18 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip PixUl8_Models_Item_set_Id_string
PixUl8_Models_Item_set_Id_string:
.loc 18 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip PixUl8_Models_Item_get_Text
PixUl8_Models_Item_get_Text:
.loc 18 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip PixUl8_Models_Item_set_Text_string
PixUl8_Models_Item_set_Text_string:
.loc 18 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip PixUl8_Models_Item_get_Description
PixUl8_Models_Item_get_Description:
.loc 18 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip PixUl8_Models_Item_set_Description_string
PixUl8_Models_Item_set_Description_string:
.loc 18 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip PixUl8_Models_Item__ctor
PixUl8_Models_Item__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_Application_Main_string__
PixUl8_iOS_Application_Main_string__:
.file 19 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/Main.cs"
.loc 19 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 19 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #3608]
.word 0xd2800001
bl _p_251
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_Application__ctor
PixUl8_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
PixUl8_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 20 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/AppDelegate.cs"
.loc 20 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 20 25 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_252
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 20 26 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xd2802d01
.word 0xd2802d01
bl _p_3
.word 0xf9002fa0
bl _p_253
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_254
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 20 28 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_255
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 20 29 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_AppDelegate__ctor
PixUl8_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_256
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_Services_NativeNavigateService_Navigate
PixUl8_iOS_Services_NativeNavigateService_Navigate:
.file 21 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/Services/NativeNavigateService.cs"
.loc 21 15 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 21 16 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xd2800001
.word 0xd2800001
bl _p_257
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003fa
.loc 21 17 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 21 18 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
bl _p_258
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 21 19 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba4
.word 0xaa1903e1
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084
.word 0xf941b890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 21 20 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_Services_NativeNavigateService__ctor
PixUl8_iOS_Services_NativeNavigateService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__ctor_intptr
PixUl8_iOS_ViewControllers_CameraViewController__ctor_intptr:
.file 22 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/ViewControllers/CameraViewController.cs"
.loc 22 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3901e33f
.loc 22 18 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_259
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 22 19 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 22 20 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_ViewDidLoad
PixUl8_iOS_ViewControllers_CameraViewController_ViewDidLoad:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf90057a0
bl _p_260
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_101
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3696]
bl _p_261
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_DidReceiveMemoryWarning
PixUl8_iOS_ViewControllers_CameraViewController_DidReceiveMemoryWarning:
.loc 22 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 22 32 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_262
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 33 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition
PixUl8_iOS_ViewControllers_CameraViewController_GetCameraForOrientation_AVFoundation_AVCaptureDevicePosition:
.loc 22 69 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 70 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_263
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_264
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_265
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 22 72 0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400003d
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.loc 22 73 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 74 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000180
.loc 22 75 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 22 76 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f4
.word 0x1400001a
.loc 22 78 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 22 72 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff70b
.loc 22 80 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.loc 22 81 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_7b:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_AuthorizeCameraUse
PixUl8_iOS_ViewControllers_CameraViewController_AuthorizeCameraUse:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9004ba0
bl _p_266
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910123a0
.word 0xaa0003e8
bl _p_179
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3736]
bl _p_267
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_181
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_7c:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_SetupLiveCameraStream
PixUl8_iOS_ViewControllers_CameraViewController_SetupLiveCameraStream:
.loc 22 122 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 123 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3752]
bl _p_268
.word 0xf9009ba0
bl _p_269
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 125 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_270
.word 0xf90097a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9003ba0
.loc 22 126 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9008fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3760]
bl _p_268
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_271
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9007fa0
.word 0xaa1603e0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 130 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_270
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 22 132 0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
bl _p_263
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_264
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_272
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f8
.loc 22 133 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_273
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 22 134 0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
bl _p_274
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 135 0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 137 0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3768]
bl _p_268
.word 0xf9005fa0
bl _p_275
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f7
.loc 22 138 0
.word 0xf9401fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005ba0
bl _p_276
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
bl _p_268
.word 0xf90057a0
.word 0xd2800041
bl _p_277
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9415870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.loc 22 139 0
.word 0xf9401fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3784]
bl _p_268
.word 0xf9004fa0
bl _p_278
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xf9004ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3792]
bl _p_268
.word 0xf90047a0
bl _p_279
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 144 0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 145 0
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.loc 22 146 0
.word 0xf9401fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice
PixUl8_iOS_ViewControllers_CameraViewController_ConfigureCameraForDevice_AVFoundation_AVCaptureDevice:
.loc 22 149 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 150 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
bl _p_268
.word 0xf90037a0
bl _p_280
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9002ba0
.loc 22 151 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9410850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340006a0
.loc 22 152 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 22 153 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 22 154 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 155 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 22 156 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000094
.loc 22 157 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9410c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340006a0
.loc 22 158 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 159 0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 160 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940f850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 22 161 0
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 22 162 0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.loc 22 163 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000680
.loc 22 164 0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 22 165 0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910143a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 22 166 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 22 167 0
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 22 168 0
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 22 169 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_get_flashButton
PixUl8_iOS_ViewControllers_CameraViewController_get_flashButton:
.file 23 "/Users/mattstark/Documents/GitHub/pixul8/PixUl8/PixUl8.iOS/ViewControllers/CameraViewController.designer.cs"
.loc 23 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_set_flashButton_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_set_flashButton_UIKit_UIButton:
.loc 23 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_get_liveCameraStream
PixUl8_iOS_ViewControllers_CameraViewController_get_liveCameraStream:
.loc 23 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_set_liveCameraStream_UIKit_UIView
PixUl8_iOS_ViewControllers_CameraViewController_set_liveCameraStream_UIKit_UIView:
.loc 23 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_get_switchCameraButton
PixUl8_iOS_ViewControllers_CameraViewController_get_switchCameraButton:
.loc 23 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_set_switchCameraButton_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_set_switchCameraButton_UIKit_UIButton:
.loc 23 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_get_takePhotoButton
PixUl8_iOS_ViewControllers_CameraViewController_get_takePhotoButton:
.loc 23 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_set_takePhotoButton_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_set_takePhotoButton_UIKit_UIButton:
.loc 23 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_FlashButtonTapped_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_FlashButtonTapped_UIKit_UIButton:
.loc 22 84 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9002bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 85 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 22 87 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
bl _p_268
.word 0xf90037a0
bl _p_280
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9002ba0
.loc 22 88 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001980
.loc 22 89 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 22 90 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000ac0
.loc 22 91 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 22 92 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 22 93 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 22 94 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 22 96 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3888]
bl _p_282
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942b470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 22 97 0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.loc 22 99 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 100 0
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 101 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 22 102 0
.word 0xf9401fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 22 104 0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3896]
bl _p_282
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942b470
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 105 0
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 106 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 108 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3941e340
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x3901e340
.loc 22 109 0
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_SwitchCameraButtonTapped_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_SwitchCameraButtonTapped_UIKit_UIButton:
.loc 22 47 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 48 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 22 49 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800041
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340001e0
.loc 22 50 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 51 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 22 52 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.loc 22 54 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 22 55 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800059
.loc 22 56 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 58 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_283
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 22 59 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1a03e0
bl _p_273
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 22 61 0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 62 0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 63 0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
bl _p_274
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 64 0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 65 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 22 66 0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_TakePhotoButtonTapped_UIKit_UIButton
PixUl8_iOS_ViewControllers_CameraViewController_TakePhotoButtonTapped_UIKit_UIButton:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xd2800f01
.word 0xd2800f01
bl _p_3
.word 0xf90057a0
bl _p_284
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_101
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3928]
bl _p_285
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController_ReleaseDesignerOutlets
PixUl8_iOS_ViewControllers_CameraViewController_ReleaseDesignerOutlets:
.loc 23 46 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 47 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 23 48 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_281
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_286
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 49 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_287
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 23 50 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 23 52 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_270
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 23 53 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_270
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_286
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 23 54 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_288
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 23 55 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 23 57 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_289
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 23 58 0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_289
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_286
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 23 59 0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_290
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 60 0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 62 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_291
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 23 63 0
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_291
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_286
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 64 0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_292
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 65 0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 66 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__n__0
PixUl8_iOS_ViewControllers_CameraViewController__n__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_293
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6__ctor
PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_MoveNext
PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_MoveNext:
.loc 22 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400006b
.loc 22 23 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 24 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_294
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 22 26 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_295
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_126
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0
bl _p_127
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900401f
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001000
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #3968]
bl _p_296
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100e000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910183a0
bl _p_129
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 22 27 0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_297
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_131
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_133
.word 0x14000019
.loc 22 28 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_134
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_8d:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_iOS_ViewControllers_CameraViewController__ViewDidLoadd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9__ctor
PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_MoveNext
PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_MoveNext:
.loc 22 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9803800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000096
.loc 22 112 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 113 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9005ba0
bl _p_263
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_298
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9002001
.loc 22 115 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9402000
.word 0xd2800061
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001360
.loc 22 116 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 22 117 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_263
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_299
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_192
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_193
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900381f
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fa0
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #4000]
bl _p_300
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100c000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80
.word 0x9100c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x9101a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_195
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 118 0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_186
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_133
.word 0x14000019
.loc 22 119 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900381e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_187
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_90:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_iOS_ViewControllers_CameraViewController__AuthorizeCameraUsed__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30__ctor
PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_MoveNext
PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_MoveNext:
.loc 22 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9807000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000092
.loc 22 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 37 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90067a0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9402400
.word 0xf9006fa0
bl _p_263
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 38 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9402402
.word 0xf94017a0
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #4032]
bl _p_302
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900701f
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001aa0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #4040]
bl _p_303
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101a000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001680
.word 0x9101a000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94017a0
.word 0xf9006fa0
.word 0x910183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #4032]
bl _p_304
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9403000
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd2800001
.word 0xf900301f
.loc 22 40 0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90067a0
.word 0xf94017a0
.word 0xf9402400
bl _p_305
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 41 0
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_306
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_131
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_133
.word 0x14000019
.loc 22 44 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900701e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_134
.word 0xf9401bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_93:
.text
	.align 4
	.no_dead_strip PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PixUl8_iOS_ViewControllers_CameraViewController__TakePhotoButtonTappedd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action
PixUl8_ViewModels_BaseViewModel_SetProperty_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_string_System_Action:
.loc 14 34 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf9003baf
.word 0xf90023a0
.word 0xaa0103f8
.word 0xf90027a2
.word 0xf9002ba3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_307
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 14 35 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_308
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_309
.word 0xf9404baf
.word 0xd63f0000
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9801ac1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf94006c2
.word 0xf9400ac3
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf94027a1
.word 0xb98022c2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf94006c2
.word 0xf9400ac3
.word 0xd63f0060
.word 0xf9403ba0
bl _p_310
.word 0xaa0003e3
.word 0xf94047a0
.word 0xb9801ac2
.word 0xaa1503e1
.word 0x8b020021
.word 0xb98022c4
.word 0xaa1503e2
.word 0x8b040042
.word 0xd63f0060
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000120
.loc 14 36 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f3
.word 0x1400003e
.loc 14 38 0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a1
.word 0xb9802ac0
.word 0xaa1503e2
.word 0x8b0002a0
.word 0xf94006c2
.word 0xf9400ac3
.word 0xd63f0060
.word 0xb9802ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf94006c0
.word 0xf9400ac0
.word 0xf9403ba0
bl _p_311
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1803e0
bl _mono_gsharedvt_value_copy
.loc 14 39 0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400013a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 40 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402ba1
bl _p_168
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 14 41 0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f3
.loc 14 42 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip PixUl8_ViewModels_BaseViewModel_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action
PixUl8_ViewModels_BaseViewModel_SetProperty_T_BOOL_T_BOOL__T_BOOL_string_System_Action:
.loc 14 34 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xf9001bba
.word 0xf90033af
.word 0xf9001fa0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90023a3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 35 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_312
.word 0xf90043a0
.word 0xf94033a0
bl _p_313
.word 0xf94043af
.word 0xd63f0000
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa1703e0
.word 0x394002e1
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000120
.loc 14 36 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f4
.word 0x1400002c
.loc 14 38 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x390002f8
.loc 14 39 0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400013a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 40 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_168
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 14 41 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f4
.loc 14 42 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 24 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 24 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 24 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888320
.word 0xd2888320
bl _p_315
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 24 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_315
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 24 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_315
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 24 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 24 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_315
bl _p_316
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 24 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 24 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 24 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_317
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 24 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 24 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 24 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 24 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 24 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 24 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 24 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 24 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_140
.loc 24 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 24 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_315
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 24 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_315
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 24 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 24 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_315
bl _p_316
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 24 151 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 24 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 24 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_318
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 24 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 24 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 24 157 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 24 161 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 24 164 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 24 152 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 24 169 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 24 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 24 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_315
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 24 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_319
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 24 180 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 24 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 24 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_315
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 24 188 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 24 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 24 190 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 24 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 24 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_320
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 194 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 24 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 24 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_321
.word 0x3980b410
.word 0xb5000050
bl _p_322
.word 0xf9402ba0
bl _p_323
.word 0xf9400000
.word 0x14000033
.loc 24 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_324
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_325
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_324
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_b1:
.text
ut_179:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_179
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 24 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 24 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 24 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 24 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000201
.loc 24 228 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 24 230 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 24 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 24 236 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_315
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 24 237 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001e1
.loc 24 238 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28955a0
.word 0xd28955a0
bl _p_315
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 24 240 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_326
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_327
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 24 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 24 247 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 24 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_328
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_329
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_330
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 24 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 24 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_331
.word 0x3980b410
.word 0xb5000050
bl _p_322
.word 0xf9402ba0
bl _p_332
.word 0xf9400000
.word 0x14000037
.loc 24 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_333
.word 0xf90037a0
.word 0xf9402ba0
bl _p_334
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_333
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 25 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 25 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 25 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 25 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 25 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 25 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 25 223 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 25 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_335
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 25 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 25 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_336
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 25 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 25 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 25 241 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_337
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_337
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_338
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_338
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 25 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_339
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 25 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 25 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_340
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 25 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 25 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852660
.word 0xd2852660
bl _p_315
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_341
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2852de0
.word 0xd2852de0
bl _p_315
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_133
.loc 25 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 25 262 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_342
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_342
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 25 264 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 25 266 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_343
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_343
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 25 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_335
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 25 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_344
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_345
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_346
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 25 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_347
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 25 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_348
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 25 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 25 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_349
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_350
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 25 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_351
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 25 294 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_352
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_350
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 25 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_348
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 296 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 25 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 24 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_315
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 24 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_315
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 24 93 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 24 94 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_315
bl _p_316
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 24 96 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 24 97 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 24 99 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_353
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 100 0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 24 101 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 24 102 0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 24 108 0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_354
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_355
.word 0xaa0003f5
.word 0xf94063a0
bl _p_356
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_354
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 24 109 0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 24 97 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 24 113 0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 24 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_140
.loc 24 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_dd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_e6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_e7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_e8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_e9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_ea:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_PixUl8_Views_NewItemPage_PixUl8_Models_Item_invoke_void_T1_T2_PixUl8_Views_NewItemPage_PixUl8_Models_Item
wrapper_delegate_invoke_System_Action_2_PixUl8_Views_NewItemPage_PixUl8_Models_Item_invoke_void_T1_T2_PixUl8_Views_NewItemPage_PixUl8_Models_Item:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 26 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_357
.loc 26 86 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 26 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_358
.loc 26 92 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 26 97 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_359
.loc 26 99 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 26 100 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 26 103 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_359
.loc 26 105 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 26 107 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 26 109 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 26 300 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_360
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_361
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 26 303 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_362
.loc 26 304 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 26 317 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_363
.loc 26 319 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_362
.loc 26 320 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 26 335 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_363
.loc 26 337 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_362
.loc 26 338 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 26 345 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 26 347 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab120
.word 0xf2a00020
.word 0xd28ab120
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 26 349 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 26 351 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 26 355 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_364
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_365
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 26 357 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_366
.loc 26 358 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 26 365 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 26 367 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab120
.word 0xf2a00020
.word 0xd28ab120
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 26 369 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 26 371 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 26 375 0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_367
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_368
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 26 377 0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0x3940029e
bl _p_366
.loc 26 378 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 26 408 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_369
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000069
.loc 26 416 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_370
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009a0
.loc 26 419 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 26 428 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 26 430 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 26 431 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_371
.loc 26 433 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_372
.loc 26 435 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 26 438 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 26 452 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb4000340
.loc 26 454 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_373
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 26 458 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 26 461 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 26 462 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 26 464 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 26 477 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_374
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_375
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 26 493 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 26 501 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_369
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_376
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 26 504 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_377
.word 0x53001c00
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 26 507 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_378
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_379
.loc 26 512 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 26 527 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_380
.word 0xf9400000
.word 0xb50006a0
.loc 26 528 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_380
.word 0xf9001fa0
.word 0xf94017a0
bl _p_381
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90027a0
.word 0xf94017a0
bl _p_382
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf90023a0
.word 0xf94017a0
bl _p_383
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 26 529 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_380
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 26 542 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_384
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_385
.word 0xaa0003fa
.loc 26 543 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 26 545 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 26 546 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 26 548 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_386
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_385
.word 0xaa0003f9
.loc 26 549 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 26 551 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 26 552 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 26 555 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 26 564 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_387
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_388
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 26 574 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_389
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_390
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 26 600 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_391
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_392
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 26 654 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_393
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 26 731 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_394
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 26 738 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 26 740 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab5e0
.word 0xf2a00020
.word 0xd28ab5e0
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 26 743 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 26 745 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 26 750 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_395
.loc 26 755 0
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_396
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_397
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 26 762 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_398
.loc 26 764 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 27 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_399
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 27 95 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 27 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 27 210 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_400
.loc 27 211 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_401
.loc 27 213 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 214 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 215 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 27 216 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 27 217 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 27 526 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 27 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 27 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 27 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb40003b9
.loc 27 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x53001c01
.word 0x3901c3a0
.loc 27 535 0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 27 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9006ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9406ba0
.loc 27 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_204
.word 0x140000eb
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006ba0
.loc 27 541 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_133
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_204
.word 0x140000d2
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.loc 27 542 0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_133
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_204
.word 0x140000b9
.word 0xf9005fbe
.loc 27 545 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000500
.loc 27 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9006ba0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_402
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_403
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 27 548 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 27 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000300
.loc 27 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_404
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 27 556 0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.loc 27 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
bl _p_405
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340001e0
.loc 27 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_406
.loc 27 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_407
.loc 27 563 0
.word 0xf9401fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003c0
.loc 27 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf9006fa1
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402fa0
bl _p_408
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 27 566 0
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 27 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf9006fa1
.word 0x3940001e
.word 0xf9006ba0
.word 0xf9402fa0
bl _p_409
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 27 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 27 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 27 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_410
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_411
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 27 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa9026bb9
.word 0xf9002faf
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90033bf
.word 0xd2800015
.word 0x3901a3bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_412
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9004fa0
.word 0xf9402fa0
bl _p_413
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xd63f0020
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94033a1
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033a1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 770 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 27 771 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28abaa0
.word 0xf2a00020
.word 0xd28abaa0
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 27 773 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94033a0
.word 0xf9400c00
.word 0xb50002a0
.loc 27 774 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28abda0
.word 0xf2a00020
.word 0xd28abda0
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 27 778 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_414
.loc 27 780 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9402fa0
bl _p_415
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
.word 0xf9402fa0
bl _p_416
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9004fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 27 782 0
.word 0xf94023b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
bl _p_405
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340003c0
.loc 27 783 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_417
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_418
.loc 27 784 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_419
.loc 27 788 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001940
.word 0xf9001020
.word 0xf9005ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_420
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9001401
.word 0xf90057a0
.word 0xf9402fa0
bl _p_421
.word 0xf94057a1
.word 0xf9002020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f5
.loc 27 793 0
.word 0xf94023b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000420
.loc 27 796 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf9400800
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf9401000
.word 0xf90053a0
.word 0xd2800000
.word 0xf9402fa0
bl _p_422
.word 0xf90057a0
.word 0xf9402fa0
bl _p_423
.word 0xaa0003e5
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 27 798 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9003ba0
.word 0xf9403ba0
.loc 27 799 0
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 27 801 0
.word 0xf94023b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_405
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000200
.loc 27 802 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_406
.loc 27 803 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_407
.loc 27 806 0
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0x3901a3bf
.word 0x3941a3a1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9004ba0
.word 0xf9402fa0
bl _p_424
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.loc 27 807 0
.word 0xf94023b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_425
.loc 27 810 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0xf94023b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_87
.word 0xd2801540
.word 0xaa1103e1
bl _p_87

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 28 271 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 272 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 28 279 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_369
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 28 289 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_426
.loc 28 290 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 28 299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_426
.loc 28 300 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
ut_267:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 28 310 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
bl _p_427
.loc 28 311 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_428
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_PixUl8_Models_Item_invoke_bool_T_PixUl8_Models_Item
wrapper_delegate_invoke_System_Predicate_1_PixUl8_Models_Item_invoke_bool_T_PixUl8_Models_Item:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_10c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_PixUl8_Models_Item_invoke_void_T_PixUl8_Models_Item
wrapper_delegate_invoke_System_Action_1_PixUl8_Models_Item_invoke_void_T_PixUl8_Models_Item:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_10d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_PixUl8_Models_Item_invoke_int_T_T_PixUl8_Models_Item_PixUl8_Models_Item
wrapper_delegate_invoke_System_Comparison_1_PixUl8_Models_Item_invoke_int_T_T_PixUl8_Models_Item_PixUl8_Models_Item:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_133
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 29 444 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 29 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_429
.loc 29 486 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 29 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 29 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_430
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002fa0
.word 0xf94023a0
bl _p_431
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_111:
.text
ut_274:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 29 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 29 591 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50004f8
.loc 29 593 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_432
.word 0xf9002fa0
.word 0xf94023a0
bl _p_433
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 595 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000072
.loc 29 599 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_434
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 29 600 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_435
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_436
.loc 29 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x39400000
.word 0x34000220
.loc 29 605 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_435
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_437
.loc 29 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x3940031e
.word 0xf94023a0
bl _p_438
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 29 610 0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2920f20
.word 0xf2a00020
.word 0xd2920f20
.word 0xf2a00020
bl _p_315
bl _p_439
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 29 613 0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_112:
.text
ut_275:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 29 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 29 629 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 29 631 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 632 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 29 636 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_440
.word 0xf9002ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_441
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 29 638 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 29 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b5420
.word 0xf2a00020
.word 0xd28b5420
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 29 653 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 29 654 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 29 657 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_442
.word 0xf90047a0
.word 0x3940033e
.word 0xf94037a0
bl _p_443
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 29 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 29 662 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_404
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_402
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_403
.word 0x53001c00
.word 0xaa0003f4
.loc 29 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 29 675 0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2920f20
.word 0xf2a00020
.word 0xd2920f20
.word 0xf2a00020
bl _p_315
bl _p_439
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 29 677 0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_114:
.text
ut_277:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool:
.loc 29 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_444
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_445
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_446
.loc 29 694 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger:
.loc 29 704 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_447
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_448
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_116:
.text
ut_279:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 29 740 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 29 755 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340007c0
.loc 29 757 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004cc1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xeb02003f
.word 0x10000011
.word 0x54004bc1
.word 0x91004001
.word 0x39404000
.word 0xf9002ba0
.loc 29 758 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xaa0003f7
.loc 29 759 0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_451
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_452
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000230
.loc 29 762 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340009e0
.loc 29 767 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540042e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x540041e1
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 29 768 0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0x6b00031f
.word 0x54003c0a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00031f
.word 0x54003b6b
.loc 29 771 0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003e29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.loc 29 772 0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_451
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_452
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001d0
.loc 29 776 0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003761
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xeb02003f
.word 0x10000011
.word 0x54003661
.word 0x91004001
.word 0xb9401000
.word 0x34002d00
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540032c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xeb02003f
.word 0x10000011
.word 0x540031c1
.word 0x91004001
.word 0x39404000
.word 0x34002860
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d21
.word 0x91004001
.word 0x39804000
.word 0x340023c0
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002981
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xeb02003f
.word 0x10000011
.word 0x54002881
.word 0x91004001
.word 0x79402000
.word 0x34001f20
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540024e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xeb02003f
.word 0x10000011
.word 0x540023e1
.word 0x91004001
.word 0xf9400800
.word 0xb4001a80
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002041
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f41
.word 0x91004001
.word 0xf9400800
.word 0xb40015e0
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001ba1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xeb02003f
.word 0x10000011
.word 0x54001aa1
.word 0x91004001
.word 0x79802000
.word 0x34001140
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001701
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xeb02003f
.word 0x10000011
.word 0x54001601
.word 0x91004001
.word 0x79402000
.word 0x34000ca0
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.word 0xd2800000
.word 0x93407c00
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540011c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #1248]
.word 0xeb03005f
.word 0x10000011
.word 0x540010c1
.word 0x91004022
.word 0xf9400821
bl _p_453
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000660
.word 0xf94027a0
bl _p_449

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_450
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b81
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #1264]
.word 0xeb03005f
.word 0x10000011
.word 0x54000a81
.word 0x91004022
.word 0xf9400821
bl _p_454
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.loc 29 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_455
.word 0x3980b410
.word 0xb5000050
bl _p_322
.word 0xf94027a0
bl _p_456
.word 0xf9400000
.word 0x1400002f
.loc 29 794 0
.word 0xf9401bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 29 796 0
.word 0xf9401bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_455
.word 0x3980b410
.word 0xb5000050
bl _p_322
.word 0xf94027a0
bl _p_456
.word 0xf9400000
.word 0x1400001c
.loc 29 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_457
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002fa0
.word 0xf94027a0
bl _p_458
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_87
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_117:
.text
ut_280:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 29 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_459
.word 0xf90027a0
.word 0xf9401ba0
bl _p_460
.word 0xaa0003e1
.word 0xf94027af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_461
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_PixUl8_Models_Item_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_PixUl8_Models_Item_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_119:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_PixUl8_Models_Item_invoke_TResult
wrapper_delegate_invoke_System_Func_1_PixUl8_Models_Item_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_11a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PixUl8_Models_Item_invoke_void_T_System_Threading_Tasks_Task_1_PixUl8_Models_Item
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_PixUl8_Models_Item_invoke_void_T_System_Threading_Tasks_Task_1_PixUl8_Models_Item:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_11b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PixUl8_Models_Item_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_PixUl8_Models_Item_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_11c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_PixUl8_Models_Item_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_PixUl8_Models_Item_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_11d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_PixUl8_Models_Item_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_PixUl8_Models_Item_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_11e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_PixUl8_Models_Item_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_PixUl8_Models_Item
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_PixUl8_Models_Item_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_PixUl8_Models_Item:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_11f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_PixUl8_Models_Item_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_PixUl8_Models_Item_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_120:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_PixUl8_Models_Item_bool_invoke_TResult_T_PixUl8_Models_Item
wrapper_delegate_invoke_System_Func_2_PixUl8_Models_Item_bool_invoke_TResult_T_PixUl8_Models_Item:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_125:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_PixUl8_Models_Item_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_PixUl8_Models_Item_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_126:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_PixUl8_Models_Item_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_PixUl8_Models_Item_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_127:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_PixUl8_Models_Item_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_PixUl8_Models_Item
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_PixUl8_Models_Item_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_PixUl8_Models_Item:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_128:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_PixUl8_Models_Item_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_PixUl8_Models_Item_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_129:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_CoreMedia_CMSampleBuffer_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_12a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult
wrapper_delegate_invoke_System_Func_1_CoreMedia_CMSampleBuffer_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_12b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer_invoke_void_T_System_Threading_Tasks_Task_1_CoreMedia_CMSampleBuffer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_133
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_12c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreMedia_CMSampleBuffer_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xb9400000
.word 0x34000140
bl _p_314
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_133
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_12d:
.text
ut_302:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 29 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_462
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 29 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_434
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_463
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_464
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 29 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 29 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_434
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 29 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_463
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_435
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_465
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_466
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_467
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_468
.loc 29 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_469
bl _p_470
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_465
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_471
.loc 29 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_472
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_466
.loc 29 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 29 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_473
.loc 29 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_133
.word 0x14000001
.loc 29 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_12e:
.text
ut_303:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 29 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 29 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_434
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_463
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_464
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 29 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 29 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_434
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 29 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_463
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_435
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_467
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_468
.loc 29 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_471
.loc 29 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_474
.word 0xaa0003f9
.word 0xf94043a0
bl _p_475
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_476
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 29 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 29 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_473
.loc 29 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_133
.word 0x14000001
.loc 29 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 30 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_477
.word 0xf9400000
.word 0xaa0003fa
.loc 30 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 30 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_478
.word 0xaa0003ef
bl _p_479
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 30 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_477
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 30 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_130:
.text
ut_305:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF__0:
.loc 29 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 29 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_434
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_463
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_464
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 29 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 29 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_434
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 29 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_463
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_435
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_467
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_468
.loc 29 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_471
.loc 29 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_480
.word 0xaa0003f9
.word 0xf94043a0
bl _p_481
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_482
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 29 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 29 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_473
.loc 29 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_133
.word 0x14000001
.loc 29 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_131:
.text
ut_306:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Start_TStateMachine_REF_TStateMachine_REF_:
.loc 29 459 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90033af
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb50002a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29209e0
.word 0xf2a00020
.word 0xd29209e0
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 29 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.loc 29 467 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_483
.loc 29 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_484
.loc 29 471 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 29 472 0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_204
.word 0x1400000e
.word 0xf9003fbe
.loc 29 475 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_485
.loc 29 476 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 29 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_132:
.text
ut_307:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 29 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 29 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_434
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000017
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_486
.word 0xf90067a0
.word 0x3940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_487
.word 0xaa0003e1
.word 0xf94067af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_464
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 29 547 0
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000560
.loc 29 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_486
.word 0xf9006ba0
.word 0x3940031e
.word 0xf94043a0
.word 0xf9400000
bl _p_487
.word 0xaa0003e1
.word 0xf9406baf
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 29 556 0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_471
.loc 29 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_488
.word 0xf9004ba0
.word 0xf94043a0
bl _p_489
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_490
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 29 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 29 563 0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_473
.loc 29 564 0
.word 0xf94033b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_133
.word 0x14000001
.loc 29 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 31 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 31 4989 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x394043a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_491
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90027a0
.word 0xf9401ba0
bl _p_492
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_134:
.text
ut_309:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 29 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 29 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_434
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_493
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_494
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_464
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 29 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 29 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_493
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_494
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 29 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_471
.loc 29 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_495
.word 0xf9004ba0
.word 0xf94043a0
bl _p_496
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_497
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 29 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 29 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_473
.loc 29 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_132
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_133
.word 0x14000001
.loc 29 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_135:
.text
ut_310:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 29 360 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_498
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd63f0060
.loc 29 361 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default
System_Collections_Generic_EqualityComparer_1_T_BOOL_get_Default:
.loc 30 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_499
.word 0xf9400000
.word 0xaa0003fa
.loc 30 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 30 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_500
.word 0xf90033a0
.word 0xf9401ba0
bl _p_501
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 30 35 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_499
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 30 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_137:
.text
ut_312:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 24 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 24 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 24 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 24 176 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_315
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 24 179 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_502
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 180 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_139:
.text
ut_314:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 28 417 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90033af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90043a0
.word 0x394083a0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0xf94033a0
bl _p_503
.word 0xf9004ba0
.word 0xf94033a0
bl _p_504
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404baf
.word 0xd63f0060
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 28 418 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 32 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.12/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 32 130 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_360
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0x910183a4
.word 0xf90033bf
.word 0x910183a4
.word 0x910163a4
.word 0xf94033a4
.word 0xf9002fa4
.word 0xaa1903e4
.word 0xb9803ba6
.word 0xd2800004
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_363
.loc 32 134 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 135 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_362
.loc 32 136 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 29 838 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x394043a0
.word 0xf90033a0
.word 0xd2880000
.word 0x910103a0
.word 0xf90023bf
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_505
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_506
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2880003
.word 0x9100c3a4
.word 0xf9401ba4
.word 0xd63f00a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 30 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_507
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x10000011
.word 0x540041c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 30 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000440
.loc 30 52 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_508
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_509
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b81
.word 0xf9406fa0
.word 0x140001cf
.loc 30 57 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000420
.loc 30 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_510
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_509
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003581
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019e
.loc 30 62 0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_511
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 30 64 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_512
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_509
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ee1
.word 0xf94063a0
.word 0x1400016a
.loc 30 70 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 30 71 0
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54002789
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x10000011
.word 0x54002561
.word 0xf94053a0
.word 0xaa0003f9
.loc 30 72 0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800021
bl _p_22
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 30 74 0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_512
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_509
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b41
.word 0xf9405ba0
.word 0x140000cd
.loc 30 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 30 83 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_513
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_514
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 30 88 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 30 91 0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_512
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_509
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000fa1
.word 0xf94043a0
.word 0x14000070
.loc 30 97 0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_512
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_509
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000052
.loc 30 106 0
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_512
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_509
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000034
.loc 30 113 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_512
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_509
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xf9404ba0
.word 0x14000015
.loc 30 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_515
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9007ba0
bl _p_516
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_87
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_13e:
.text
ut_319:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 29 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 29 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_517
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002ba0
bl _p_518
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13f:
.text
ut_320:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 29 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_140:
.text
ut_321:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 29 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_429
.loc 29 486 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
ut_322:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 29 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 29 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000479
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90023a0
bl _p_519
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_142:
.text
ut_323:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 29 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 29 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.loc 29 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0x910143a0
.word 0xf9402ba0
bl _p_520
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 595 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 29 599 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_434
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 29 600 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_435
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_436
.loc 29 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x39400000
.word 0x34000220
.loc 29 605 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_435
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_437
.loc 29 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0x3940033e
bl _p_521
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 29 610 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2920f20
.word 0xf2a00020
.word 0xd2920f20
.word 0xf2a00020
bl _p_315
bl _p_439
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 29 613 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_143:
.text
ut_324:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 29 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 29 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 29 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+0
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 632 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 29 636 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_522
.loc 29 638 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_144:
.text
ut_325:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 29 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28b5420
.word 0xf2a00020
.word 0xd28b5420
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 29 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 29 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 29 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0xaa1903e0
bl _p_523
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 29 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 29 662 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_404
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_402
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_403
.word 0x53001c00
.word 0xaa0003f4
.loc 29 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 29 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2920f20
.word 0xf2a00020
.word 0xd2920f20
.word 0xf2a00020
bl _p_315
bl _p_439
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 29 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_145:
.text
ut_326:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 29 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_523
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_446
.loc 29 694 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_146:
.text
ut_327:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 29 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_523
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_147:
.text
ut_328:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 29 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910303a0
.word 0x390303bf
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x390303bf
.word 0x910303a0
.word 0x9102e3a0
.word 0x398303a0
.word 0x3902e3a0
.word 0x14000001
.loc 29 755 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 29 757 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9102c3a1
.word 0x91004001
.word 0x3982c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005701
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xeb02003f
.word 0x10000011
.word 0x54005601
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 29 758 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xaa0003f9
.loc 29 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xaa1903e0
bl _p_524
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000283
.loc 29 762 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000ac0
.loc 29 767 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9102a3a1
.word 0x91004001
.word 0x3982a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004c21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b21
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 29 768 0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0x6b00035f
.word 0x5400456a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00035f
.word 0x540044cb
.loc 29 771 0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54004769
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9006fa0
.loc 29 772 0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_524
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400021b
.loc 29 776 0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910283a0
.word 0x398083a0
.word 0x390283a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003fa1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1120]
.word 0xeb02003f
.word 0x10000011
.word 0x54003ea1
.word 0x91004001
.word 0xb9401000
.word 0x34003600

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910263a0
.word 0x398083a0
.word 0x390263a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910263a1
.word 0x91004001
.word 0x398263a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003a01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xeb02003f
.word 0x10000011
.word 0x54003901
.word 0x91004001
.word 0x39404000
.word 0x34003060

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910243a0
.word 0x398083a0
.word 0x390243a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910243a1
.word 0x91004001
.word 0x398243a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003461
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xeb02003f
.word 0x10000011
.word 0x54003361
.word 0x91004001
.word 0x39804000
.word 0x34002ac0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910223a0
.word 0x398083a0
.word 0x390223a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002ec1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xeb02003f
.word 0x10000011
.word 0x54002dc1
.word 0x91004001
.word 0x79402000
.word 0x34002520

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x910203a0
.word 0x398083a0
.word 0x390203a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002921
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xeb02003f
.word 0x10000011
.word 0x54002821
.word 0x91004001
.word 0xf9400800
.word 0xb4001f80

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101e3a0
.word 0x398083a0
.word 0x3901e3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xeb02003f
.word 0x10000011
.word 0x54002281
.word 0x91004001
.word 0xf9400800
.word 0xb40019e0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101c3a0
.word 0x398083a0
.word 0x3901c3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x91004001
.word 0x79802000
.word 0x34001440

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340003e0
.word 0x910083a0
.word 0x9101a3a0
.word 0x398083a0
.word 0x3901a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0x9101a3a1
.word 0x91004001
.word 0x3981a3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xeb02003f
.word 0x10000011
.word 0x54001741
.word 0x91004001
.word 0x79402000
.word 0x34000ea0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000580
.word 0xd2800000
.word 0x93407c00
.word 0xf9006fa0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910183a2
.word 0x91004022
.word 0x398183a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001201
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #1248]
.word 0xeb03005f
.word 0x10000011
.word 0x54001101
.word 0x91004022
.word 0xf9400821
bl _p_453
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1800]

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9006fa0
.word 0x910083a0
.word 0x910163a0
.word 0x398083a0
.word 0x390163a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910163a2
.word 0x91004022
.word 0x398163a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x3, [x16, #1264]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_454
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 29 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0x1400002e
.loc 29 794 0
.word 0xf9401bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 29 796 0
.word 0xf9401bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9400000
.word 0x1400001c
.loc 29 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_525
.word 0xf9401bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9401bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_87
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_87

Lme_148:
.text
ut_329:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 29 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_526
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 26 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_357
.loc 26 86 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 26 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_358
.loc 26 92 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 26 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_359
.loc 26 99 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 26 100 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 26 103 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_359
.loc 26 105 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 26 107 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 26 109 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 26 300 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_360
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_527
.loc 26 303 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_362
.loc 26 304 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 26 317 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xd2800000
.word 0xf94013a3
.word 0x9100a3a0
.word 0x9101a3a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xaa1503e0
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_363
.loc 26 319 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_362
.loc 26 320 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 26 335 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0xaa1403e0
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_363
.loc 26 337 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_362
.loc 26 338 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 26 345 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_PixUl8_iOS_got@PAGE+4096
add x16, x16, mono_aot_PixUl8_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.loc 26 347 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab120
.word 0xf2a00020
.word 0xd28ab120
.word 0xf2a00020
bl _p_315
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_133
.loc 26 349 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 26 351 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ab360
.word 0xf2a00020
.word 0xd28ab360
.word 0xf2a00020




