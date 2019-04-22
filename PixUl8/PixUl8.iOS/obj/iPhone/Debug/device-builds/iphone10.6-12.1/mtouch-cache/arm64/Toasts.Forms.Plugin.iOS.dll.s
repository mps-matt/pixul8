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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Fri Jan 11 12:38:08 EST 2019)"
	.asciz "Toasts.Forms.Plugin.iOS.dll"
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
	.no_dead_strip Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions
Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800018
.word 0xf9006fbf
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0xd2800000
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb900b7bf
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_1
.word 0xf90093a0
bl _p_2
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910323a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0x910323a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_3
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xaa0103f7
.word 0x34000660
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910323a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0x910323a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910203a1
.word 0xf90073a1
bl _p_4
.word 0xf94073be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf94043a0
bl _p_5
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xaa1703e0
bl _p_6
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf940f450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940f850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_7
.word 0xf90093a0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_8
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940f050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4002740
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_1
.word 0xf90093a0
bl _p_9
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9101c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102e3a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf94027b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102e3a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_10
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_11
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_12
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_1
.word 0xf94093a1
.word 0xf9008fa0
bl _p_13
.word 0xf94027b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf940a870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35fff220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_14
.word 0x14000028
.word 0xf90083be
.word 0xf94027b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a0
.word 0xf90073a0
bl _p_15
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94027b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9102a3a0
.word 0xb98063a0
.word 0xb900aba0
.word 0xb98067a0
.word 0xb900afa0
.word 0xb9806ba0
.word 0xb900b3a0
.word 0xb9806fa0
.word 0xb900b7a0
.word 0x9102a3a0
bl _p_16
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
bl _p_11
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90093a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_1
.word 0xf94093a1
.word 0xf9008fa0
bl _p_13
.word 0xf94027b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf940a870
.word 0xd63f0200
.word 0xf94027b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xf9008fa0
bl _p_19
.word 0xf94027b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9008ba0
.word 0xaa1503e0
.word 0xd2800400
.word 0xaa1503e0
.word 0xd2800401
.word 0x394002be
bl _p_20
.word 0xf94027b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_LocalNotificationManager__ctor
Plugin_Toasts_LocalNotificationManager__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_LocalNotificationManager__cctor
Plugin_Toasts_LocalNotificationManager__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800201
.word 0xd2800201
bl _p_18
.word 0xf9001ba0
bl _p_21
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__ctor
Plugin_Toasts_ToastNotification__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000480
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf9001ba0
bl _p_24
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800201
.word 0xd2800201
bl _p_18
.word 0xf9001ba0
bl _p_25
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_Init
Plugin_Toasts_ToastNotification_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions
Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a1
.word 0xf9400ba0
.word 0xf90053a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a1
.word 0xf9400fa0
.word 0xf90057a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf90067a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x910143a0
.word 0xaa0003e8
bl _p_26
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x910143a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000
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
.word 0xf94013b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_27
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_28
.word 0xf90063a0
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions
Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf90037a0
bl _p_29
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf9401ba1
.word 0xf9000ae1
.word 0x910042e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90033a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000600
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_30
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_31
.word 0xd2801540
.word 0xaa1103e1
bl _p_31

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_GetDeliveredNotifications
Plugin_Toasts_ToastNotification_GetDeliveredNotifications:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x910123a0
.word 0xaa0003e8
bl _p_32
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
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
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_33
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_34
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_CancelAllDelivered
Plugin_Toasts_ToastNotification_CancelAllDelivered:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #488]
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
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_23
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000280
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification_SystemEvent_object
Plugin_Toasts_ToastNotification_SystemEvent_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_36
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor
Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0
Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #512]
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
bl _p_22
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_23
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000380
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x140000a5
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf90037a0
bl _p_38
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xd2800000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf9002fa0
.word 0xd2800001
bl _p_39
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_17
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b60

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_31
.word 0xd2801540
.word 0xaa1103e1
bl _p_31

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor
Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1
Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xf9400f40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400800
.word 0xf9400c02
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9400c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
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

Lme_d:
.text
ut_14:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_14
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0x910203a0
.word 0xf90043bf
.word 0xf90047bf
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
.word 0xf94027a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340019da
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf9006fa0
bl _p_43
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xf94027a1
.word 0xf9401021
.word 0xf9000ae1
.word 0x910042e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9401421
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xaa0003e1
.word 0xd2800001
.word 0xf900101f
.word 0xeb1f001f
.word 0x10000011
.word 0x54002580

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf9406ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540023e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_44
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_46
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ce0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800014
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x910203a1
.word 0x9101c3a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0x910203a1
.word 0xf94027a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_47
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000089
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9100c000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x9100c000
.word 0xf900001f
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_48
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0xf94047a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_49
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_36
.word 0x1400001f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1903e1
bl _p_51
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_31
.word 0xd2801540
.word 0xaa1103e1
bl _p_31

Lme_e:
.text
ut_15:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_52
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor
Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0
Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a1
.word 0xf9400ba0
.word 0xf9004fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9005fa0
.word 0x910123a0
.word 0xaa0003e8
bl _p_53
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
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
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_54
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000
bl _p_55
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x9101c3a0
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400107a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1903e1
.word 0xf9401321
bl _p_56
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x9101a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf94043be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_46
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ce0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9101c3a1
.word 0x910183a1
.word 0xf9403ba1
.word 0xf90033a1
.word 0x910183a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0x9101c3a1
.word 0xf9401fa2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_57
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100c000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_48
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf9401fa0
.word 0xf9401402
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900141f
.word 0xf94023b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
.word 0xf9403fa1
bl _p_58
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_36
.word 0x1400001a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91002000
bl _p_59
.word 0xf94023b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_60
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb9009bbf
.word 0xf90053bf
.word 0x910243a0
.word 0xf9004bbf
.word 0xf90057bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9005bbf
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
.word 0xf9402ba0
.word 0xb9800000
.word 0xb9009ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0x34001680
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90087a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf90083a0
bl _p_61
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_22
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_23
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34003380
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910243a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_63
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000d00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900c3bf
.word 0xb980c3a1
.word 0xb980c3a2
.word 0xb9009ba2
.word 0xb9000001
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910243a1
.word 0x9101e3a1
.word 0xf9404ba1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910243a1
.word 0xf9402ba2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_64
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100a000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910243a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100a000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_65
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540026c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9007fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf900b3a0
bl _p_66
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900a3a0
.word 0xaa1303e0
.word 0xf900aba0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_67
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90097a0
.word 0xaa1a03e0
.word 0xf9009fa0
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_68
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xf90093a0
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9007ba0
.word 0xaa1803e0
.word 0xf90083a0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910203a1
.word 0xf9005fa1
bl _p_70
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa0203e0
.word 0x910203a1
.word 0xf94043a1
.word 0x3940005e
bl _p_71
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94057a0
.word 0xb9801800
.word 0x6b0002ff
.word 0x54ffe48b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9405ba1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_72
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_36
.word 0x1400001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf94053a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_73
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_31

Lme_14:
.text
ut_21:
add x0, x0, 16
b Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_74
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions
Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf9008fa0
bl _p_75
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_1
.word 0xf9008ba0
bl _p_76
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90077a0
bl _p_77
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xaa0103f3
.word 0xb4000a80
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000640
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_78
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9411050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x910283a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_3
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000780
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x910283a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9101e3a1
.word 0xf9005ba1
bl _p_4
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_79
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xd2800001
.word 0xd2800001
bl _p_80
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0x14000016
.word 0xaa1303e0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xd2800000
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xd2800000
bl _p_81
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540033c0
.word 0x91008320
bl _p_82
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f5
.word 0xaa1903e1
.word 0xaa1903e1
.word 0xb9802321
.word 0x11000421
.word 0xb9002321
.word 0xaa1803e1
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xaa1603e1
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_83
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9005fb3
.word 0xf9405fa0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xaa1503e0
.word 0xf90083a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54002de0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xeb1f031f
.word 0x10000011
.word 0x54002c60
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9001401

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9002001

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_1
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xf9408fa4
.word 0xf9007ba0
bl _p_84
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf90077a0
.word 0xd2800001
bl _p_39
.word 0xf9402bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0xf9400b23
.word 0xaa1503e1
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xaa1403e2
.word 0xf9400063

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001ce0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xaa0003e2
.word 0xf9406fa1
.word 0xf94073a3
.word 0xeb1f031f
.word 0x10000011
.word 0x54001b00
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001440

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9002040

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9410070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910283a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_3
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000520
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xf9006fa0
bl _p_19
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9006ba0
.word 0xf94063a2
.word 0xd2800400
.word 0xaa0203e0
.word 0xd2800401
.word 0x3940005e
bl _p_20
.word 0xf9402bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000052
.word 0xf9402bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9402bb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_31
.word 0xd2801540
.word 0xaa1103e1
bl _p_31

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager__ctor
Plugin_Toasts_UNNotificationManager__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800701
.word 0xd2800701
bl _p_18
.word 0xf9001fa0
bl _p_85
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800701
.word 0xd2800701
bl _p_18
.word 0xf9001ba0
bl _p_86
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager__cctor
Plugin_Toasts_UNNotificationManager__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800201
.word 0xd2800201
bl _p_18
.word 0xf9001ba0
bl _p_21
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool
Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_87
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9001ac0
.word 0x9100c2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940a3a0
.word 0x3900e2c0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940c3a0
.word 0x3900e6c0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0
.word 0x910123a0
.word 0xf9002ba0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0
bl _p_88
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002020

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0x910123a0
.word 0xf94027a0
bl _p_89
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_31
.word 0xd2801540
.word 0xaa1103e1
bl _p_31

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9002fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xf9003ba0
bl _p_19
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_20
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer
Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0x3940e320
.word 0x35000100
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940e720
.word 0x350006a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9002fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xf9003ba0
bl _p_19
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_20
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9002ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940e320
.word 0x340004e0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800021
bl _p_90
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor
Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult
Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0x3901e3bf
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3901e3a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb7
.word 0x9101e3b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_91
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400800
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb5000135
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0x14000015
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000db3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f4
.word 0xb500013a
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0x14000018
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000793
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c03
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_14
.word 0x14000020
.word 0xf9004fbe
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941e3a0
.word 0x340001e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_92
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError
Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9401ba0
.word 0xb4000900
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9400c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xf90033a0
bl _p_19
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0xd2800200
.word 0xaa1603e0
.word 0xd2800201
.word 0x394002de
bl _p_20
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate
Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9002ba0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xfd002fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd402fa0
.word 0x910103a1
.word 0xf90027a1
bl _p_93
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime
Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101c3a0
.word 0xf9003bbf
.word 0x9101a3a0
.word 0xf90037bf
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
bl _p_94
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_95
.word 0x910183a0
.word 0x910123a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0x9101c3a0
.word 0x9100e3a0
.word 0xf9403ba0
.word 0xf9001fa0
.word 0x910143a0
.word 0xf9003fa0
.word 0x910103a0
.word 0xf94023a0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_96
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_97
.word 0xfd0047a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
bl _p_98
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime
Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_1
.word 0xf9009ba0
bl _p_99
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf90093a0
.word 0x910103a0
bl _p_100
.word 0x93407c00
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xf90083a0
.word 0x910103a0
bl _p_101
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf90073a0
.word 0x910103a0
bl _p_102
.word 0x93407c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf90063a0
.word 0x910103a0
bl _p_103
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xf90053a0
.word 0x910103a0
bl _p_104
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf90043a0
.word 0x910103a0
bl _p_105
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Toasts_Extensions_DateExtensions__cctor
Plugin_Toasts_Extensions_DateExtensions__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280fa20
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800020
.word 0x9100c3a0
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xd280fa21
.word 0xd2800022
.word 0xd2800023
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xd280003e
.word 0xb90003fe
bl _p_106
.word 0x9100c3a0
.word 0x9100a3a0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
ut_37:
add x0, x0, 16
b System_Nullable_1_System_DateTime__ctor_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime__ctor_System_DateTime
System_Nullable_1_System_DateTime__ctor_System_DateTime:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 2 95 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9000340
.loc 2 96 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_HasValue
System_Nullable_1_System_DateTime_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_Value
System_Nullable_1_System_DateTime_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0xaa1a03e0
.word 0x39402340
.word 0x350001e0
.loc 2 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_107
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 2 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_object
System_Nullable_1_System_DateTime_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x1400003b
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_108
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_109
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0x910063a0
.word 0x394083a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002e
.loc 2 126 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000020
.loc 2 129 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x910103a2
.word 0x91004022
.word 0xf94023a3
.word 0xf9000043
bl _p_110
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetHashCode
System_Nullable_1_System_DateTime_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0x39402340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_111
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault
System_Nullable_1_System_DateTime_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_System_DateTime_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_ToString
System_Nullable_1_System_DateTime_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0x39402340
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0x910043a0
.word 0x394063a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000013
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0x9100e3a1
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Unbox_object
System_Nullable_1_System_DateTime_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000032
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910143a1
.word 0xf9402ba1
bl _p_113
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_31

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_System_DateTime_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_UnboxExact_object
System_Nullable_1_System_DateTime_UnboxExact_object:
.loc 2 192 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000055
.loc 2 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
bl _p_114
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000160
.loc 2 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802060
.word 0xf2a04000
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_36
.loc 2 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910143a1
.word 0xf9402ba1
bl _p_113
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_31

Lme_2f:
.text
ut_49:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 218 0
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
.loc 3 219 0
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

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 3 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
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

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 3 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
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
.loc 3 228 0
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
.loc 3 230 0
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

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 3 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
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
.loc 3 236 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_107
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 3 237 0
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
.loc 3 238 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28955a0
.word 0xd28955a0
bl _p_107
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 3 240 0
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
bl _p_115
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_116
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

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 3 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
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
.loc 3 247 0
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

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 3 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
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
bl _p_117
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_118
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
bl _p_119
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 3 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
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
.loc 3 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_120
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9402ba0
bl _p_122
.word 0xf9400000
.word 0x14000037
.loc 3 73 0
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
bl _p_123
.word 0xf90037a0
.word 0xf9402ba0
bl _p_124
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
bl _p_123
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_3c:
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_3d:
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_36
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
bl _p_31

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 3 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
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
bl _p_107
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 3 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
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
bl _p_107
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 3 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
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
.loc 3 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_107
bl _p_126
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28023e0
.word 0xf2a04000
.word 0xd28023e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 3 151 0
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
.loc 3 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 3 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_127
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 3 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 3 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 3 157 0
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
.loc 3 161 0
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
.loc 3 164 0
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
.loc 3 152 0
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
.loc 3 169 0
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

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 3 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
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
.loc 3 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_107
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 3 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_128
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 3 180 0
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

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 3 185 0 prologue_end
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
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
.loc 3 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_107
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 3 188 0
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 3 190 0
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
.loc 3 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_129
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 194 0
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

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult
wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 3 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
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
.loc 3 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_130
.word 0x3980b410
.word 0xb5000050
bl _p_121
.word 0xf9402ba0
bl _p_131
.word 0xf9400000
.word 0x14000033
.loc 3 73 0
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
bl _p_132
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_133
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
bl _p_132
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
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

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
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

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
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
bl _p_107
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
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
bl _p_107
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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
bl _p_107
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
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
.loc 3 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_107
bl _p_126
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023e0
.word 0xf2a04000
.word 0xd28023e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 3 96 0
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
.loc 3 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 3 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_134
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 3 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 3 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 3 108 0
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
.loc 3 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 97 0
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
.loc 3 113 0
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

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
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
bl _p_135
.loc 3 119 0
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

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification
wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification
wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification
wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_36
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
bl _p_31

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult
wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_5b:
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_5c:
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_5d:
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_36
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
bl _p_31

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent
wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent
wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent
wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_36
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
bl _p_31

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult
wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_36
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
bl _p_31

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult
wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult
wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_36
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
bl _p_31

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924b80
.word 0xf2a00020
.word 0xd2924b80
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 4 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 4 467 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
bl _p_136
.loc 4 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_137
.loc 4 471 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_138
.loc 4 472 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_14
.word 0x1400000e
.word 0xf90057be
.loc 4 475 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_139
.loc 4 476 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 4 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_:
.loc 4 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924b80
.word 0xf2a00020
.word 0xd2924b80
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 4 466 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 4 467 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_136
.loc 4 470 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_137
.loc 4 471 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_140
.loc 4 472 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_14
.word 0x1400000e
.word 0xf90053be
.loc 4 475 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_139
.loc 4 476 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 4 477 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_:
.loc 4 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90053bf
.word 0xd2800017
.word 0xd2800016
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
.word 0xf90053bf
.loc 4 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_141
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1803e0
bl _p_28
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910283a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_142
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50007a0
.loc 4 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1803e0
bl _p_28
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401800
.word 0xf9004fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800901
.word 0xd2800901
bl _p_18
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800702
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_143
.loc 4 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1703e1
bl _p_144
.loc 4 560 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.loc 4 563 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_145
.loc 4 564 0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_36
.word 0x14000001
.loc 4 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
.loc 4 304 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2924b80
.word 0xf2a00020
.word 0xd2924b80
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 4 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 4 312 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
bl _p_136
.loc 4 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_137
.loc 4 316 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.loc 4 317 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_14
.word 0x1400000e
.word 0xf90057be
.loc 4 320 0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_139
.loc 4 321 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 4 322 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
.loc 4 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xf94013a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1776]
bl _p_147
.loc 4 361 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_:
.loc 4 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9004fbf
.word 0xd2800017
.word 0xd2800016
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
.word 0xf9004fbf
.loc 4 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_141
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa1803e0
bl _p_34
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910263a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_142
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000760
.loc 4 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa1803e0
bl _p_34
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800801
.word 0xd2800801
bl _p_18
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800602
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_143
.loc 4 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1703e1
bl _p_148
.loc 4 560 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006ba0
.loc 4 563 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_145
.loc 4 564 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_36
.word 0x14000001
.loc 4 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 3 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
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
.loc 3 176 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_107
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 3 179 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_149
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 180 0
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

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 218 0
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
.loc 3 219 0
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

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
.loc 4 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90053bf
.word 0xd2800017
.word 0xd2800016
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
.word 0xf90053bf
.loc 4 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_141
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xaa1803e0
bl _p_150
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910283a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_142
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 4 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50007a0
.loc 4 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xaa1803e0
bl _p_150
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 4 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401800
.word 0xf9004fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800901
.word 0xd2800901
bl _p_18
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800702
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_143
.loc 4 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1703e1
bl _p_144
.loc 4 560 0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9006ba0
.loc 4 563 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_145
.loc 4 564 0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_36
.word 0x14000001
.loc 4 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 5 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
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
bl _p_151
.loc 5 86 0
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

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
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
bl _p_152
.loc 5 92 0
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

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 5 97 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
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
bl _p_153
.loc 5 99 0
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
.loc 5 100 0
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

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 5 103 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
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
bl _p_153
.loc 5 105 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 5 107 0
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
.loc 5 109 0
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

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 5 300 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
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
bl _p_154
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
bl _p_155
.loc 5 303 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_156
.loc 5 304 0
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

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 317 0 prologue_end
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
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
bl _p_157
.loc 5 319 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_156
.loc 5 320 0
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

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 335 0 prologue_end
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
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
bl _p_157
.loc 5 337 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_156
.loc 5 338 0
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

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 345 0 prologue_end
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
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
.loc 5 347 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28aef80
.word 0xf2a00020
.word 0xd28aef80
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 5 349 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 5 351 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28af1c0
.word 0xf2a00020
.word 0xd28af1c0
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 5 355 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf90043a0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90047a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9004ba0
.word 0xaa1a03e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800a01
.word 0xd2800a01
bl _p_18
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9003fa0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
bl _p_158
.loc 5 357 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_159
.loc 5 358 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 365 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 5 367 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28aef80
.word 0xf2a00020
.word 0xd28aef80
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 5 369 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 5 371 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28af1c0
.word 0xf2a00020
.word 0xd28af1c0
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 5 375 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90053a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800a01
.word 0xd2800a01
bl _p_18
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
bl _p_155
.loc 5 377 0
.word 0xf9402fb1
.word 0xf941b631
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
bl _p_159
.loc 5 378 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 408 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
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
bl _p_160
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000071
.loc 5 416 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_161
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a80
.loc 5 419 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 5 428 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 430 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 5 431 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_162
.loc 5 433 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_163
.loc 5 435 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 5 438 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_31

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 5 452 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xf9401740
.word 0xb4000300
.loc 5 454 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910123a0
.word 0x398063a0
.word 0x390123a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_164
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 458 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 5 461 0
.word 0xf94017b1
.word 0xf940d231
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
.loc 5 462 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xf9002fa0
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xb9004740
.loc 5 464 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 5 477 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_165
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_166
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 5 493 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0x91012000
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 5 501 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
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
bl _p_160
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_167
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 504 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_168
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 5 507 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_169
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_170
.loc 5 512 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 5 527 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xb5000600
.loc 5 528 0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9001fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf9001ba0
bl _p_171
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #1984]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 529 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 5 542 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 5 543 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 5 545 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 5 546 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 5 548 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2008]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2016]
bl _p_172
.word 0xaa0003f8
.loc 5 549 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 5 551 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 5 552 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 5 555 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
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
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #2032]
bl _p_173
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 5 574 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_174
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 5 600 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_175
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_176
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 5 654 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_176
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 731 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
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
.word 0xf9401fa2
.word 0x910083a3
.word 0x910163a3
.word 0xf94013a3
.word 0xf9002fa3
.word 0xb98033a4
.word 0x910163a3
.word 0xf9402fa3
bl _p_176
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 5 738 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
.word 0xd2800016
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
.word 0xaa1803e0
.word 0xb5000238
.loc 5 740 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28af440
.word 0xf2a00020
.word 0xd28af440
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 5 743 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 5 745 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28af1c0
.word 0xf2a00020
.word 0xd28af1c0
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 5 750 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_177
.loc 5 755 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf90047a0
.word 0xb98073a0
.word 0xf9004ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800a01
.word 0xd2800a01
bl _p_18
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf90043a0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
bl _p_178
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 5 762 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_179
.loc 5 764 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 6 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_180
.loc 6 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 6 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
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
.loc 6 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_181
.loc 6 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_182
.loc 6 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 214 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 215 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 6 216 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 6 217 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x9101c3a0
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
.word 0xf9003fbf
.loc 6 527 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 6 528 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x3901c3bf
.loc 6 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000419
.loc 6 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0x3981a3a0
.word 0x3901c3a0
.loc 6 535 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 6 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 6 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000037
.word 0xf94047a0
.word 0xb4000040
bl _p_14
.word 0x140000e9
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.loc 6 541 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_36
.word 0xf90047bf
.word 0x9400001e
.word 0xf94047a0
.word 0xb4000040
bl _p_14
.word 0x140000d0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90073a0
.loc 6 542 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_36
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_14
.word 0x140000b7
.word 0xf90067be
.loc 6 545 0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000500
.loc 6 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94043a1
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94043a2
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0x3940007e
bl _p_184
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 548 0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007f
.loc 6 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000300
.loc 6 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_185
.word 0x53001c00
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 6 556 0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 6 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
bl _p_186
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 6 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_187
.loc 6 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_188
.loc 6 563 0
.word 0xf9401fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003a0
.loc 6 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910163a0
.word 0x3981c3a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0x3940005e
bl _p_164
.word 0x53001c00
.word 0xf9401fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 6 566 0
.word 0xf9401fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 6 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910143a0
.word 0x3981c3a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940005e
bl _p_189
.loc 6 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 6 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 6 732 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
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
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0xd2800002
bl _p_190
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 6 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa9026bb9
.word 0xaa0003f6
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90033bf
.word 0xd2800015
.word 0x910163a0
.word 0x390163bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf9004ba0
bl _p_191
.word 0xf94023b1
.word 0xf9408a31
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 770 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 6 771 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28af900
.word 0xf2a00020
.word 0xd28af900
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 6 773 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94033a0
.word 0xf9400c00
.word 0xb50002a0
.loc 6 774 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28afc00
.word 0xf2a00020
.word 0xd28afc00
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 6 778 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_192
.loc 6 780 0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800a01
.word 0xd2800a01
bl _p_18
.word 0xf9004fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_193
.word 0xf94023b1
.word 0xf9427e31
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 782 0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
bl _p_186
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340003c0
.loc 6 783 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_194
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_195
.loc 6 784 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_196
.loc 6 788 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94033a0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001960

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9001420

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9002020

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
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
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f5
.loc 6 793 0
.word 0xf94023b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340002e0
.loc 6 796 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf9400801
.word 0xf94033a0
.word 0xf9400c02
.word 0xf94033a0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0xaa1503e0
.word 0xd2800004
bl _p_197
.loc 6 798 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf90037a0
.word 0xf94037a0
.loc 6 799 0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 6 801 0
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
bl _p_186
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000200
.loc 6 802 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_187
.loc 6 803 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
bl _p_188
.loc 6 806 0
.word 0xf94023b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401002
.word 0x910163a0
.word 0x390163bf
.word 0x910163a0
.word 0x910223a0
.word 0x398163a0
.word 0x390223a0
.word 0xaa0203e0
.word 0x910223a1
.word 0xf94047a1
.word 0x3940005e
bl _p_164
.word 0x53001c00
.word 0xf94023b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 807 0
.word 0xf94023b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_198
.loc 6 810 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401000
.word 0xf94023b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_31
.word 0xd2801540
.word 0xaa1103e1
bl _p_31

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 4 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
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

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 4 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
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
bl _p_199
.loc 4 486 0
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

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 4 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
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
.loc 4 575 0
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800a01
.word 0xd2800a01
bl _p_18
.word 0xf90023a0
bl _p_200
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 576 0
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

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
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
.loc 4 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.loc 4 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x910143a0
.word 0xf9402ba0
bl _p_201
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 595 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 4 599 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_141
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 4 600 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_202
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
bl _p_203
.loc 4 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0x39400000
.word 0x34000220
.loc 4 605 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_202
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_204
.loc 4 608 0
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
bl _p_164
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 4 610 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29250c0
.word 0xf2a00020
.word 0xd29250c0
.word 0xf2a00020
bl _p_107
bl _p_205
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
bl _p_36
.loc 4 613 0
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

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 4 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
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
.loc 4 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 4 631 0
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 632 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 4 636 0
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_206
.loc 4 638 0
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

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 4 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xd28b9280
.word 0xf2a00020
.word 0xd28b9280
.word 0xf2a00020
bl _p_107
.word 0xaa0003e1
.word 0xd2801560
.word 0xf2a04000
.word 0xd2801560
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.loc 4 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 4 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 4 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xaa1903e0
bl _p_150
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 4 661 0
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 4 662 0
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
bl _p_185
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
bl _p_183
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
bl _p_184
.word 0x53001c00
.word 0xaa0003f4
.loc 4 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 4 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29250c0
.word 0xf2a00020
.word 0xd29250c0
.word 0xf2a00020
bl _p_107
bl _p_205
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
bl _p_36
.loc 4 677 0
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

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 4 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_150
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_207
.loc 4 694 0
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

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 4 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1824]
bl _p_150
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

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 740 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
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
.loc 4 755 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340008a0
.loc 4 757 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102c3a0
.word 0x398083a0
.word 0x3902c3a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2304]
.word 0xeb02003f
.word 0x10000011
.word 0x54005601
.word 0x91004001
.word 0x39404000
.word 0xf9006ba0
.loc 4 758 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350000e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9400000
.word 0xaa0003f9
.loc 4 759 0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0xaa1903e0
bl _p_208
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x14000283
.loc 4 762 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000ac0
.loc 4 767 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x9102a3a0
.word 0x398083a0
.word 0x3902a3a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2344]
.word 0xeb02003f
.word 0x10000011
.word 0x54004b21
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 4 768 0
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
.loc 4 771 0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
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
.loc 4 772 0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #2328]
bl _p_208
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x1400021b
.loc 4 776 0
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2360]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2368]
.word 0xeb02003f
.word 0x10000011
.word 0x54003ea1
.word 0x91004001
.word 0xb9401000
.word 0x34003600

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2376]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2384]
.word 0xeb02003f
.word 0x10000011
.word 0x54003901
.word 0x91004001
.word 0x39404000
.word 0x34003060

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2392]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2400]
.word 0xeb02003f
.word 0x10000011
.word 0x54003361
.word 0x91004001
.word 0x39804000
.word 0x34002ac0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2416]
.word 0xeb02003f
.word 0x10000011
.word 0x54002dc1
.word 0x91004001
.word 0x79402000
.word 0x34002520

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2424]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2432]
.word 0xeb02003f
.word 0x10000011
.word 0x54002821
.word 0x91004001
.word 0xf9400800
.word 0xb4001f80

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2440]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2448]
.word 0xeb02003f
.word 0x10000011
.word 0x54002281
.word 0x91004001
.word 0xf9400800
.word 0xb40019e0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2456]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2464]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x91004001
.word 0x79802000
.word 0x34001440

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2472]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2480]
.word 0xeb02003f
.word 0x10000011
.word 0x54001741
.word 0x91004001
.word 0x79402000
.word 0x34000ea0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2488]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #2496]
.word 0xeb03005f
.word 0x10000011
.word 0x54001101
.word 0x91004022
.word 0xf9400821
bl _p_209
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000760

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2504]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800221
.word 0xd2800221
bl _p_18
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #2512]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_210
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000400
.loc 4 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9400000
.word 0x1400002e
.loc 4 794 0
.word 0xf9401bb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0
.word 0x1400000a
.loc 4 796 0
.word 0xf9401bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9400000
.word 0x1400001c
.loc 4 800 0
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800a01
.word 0xd2800a01
bl _p_18
.word 0xf9006ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_211
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
bl _p_31
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_31

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 4 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #2536]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_212
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000160
bl _p_125
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_36
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50005c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000044
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000032
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
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_31

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 7 271 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 272 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 7 279 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_160
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 7 289 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_213
.loc 7 290 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 7 299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_213
.loc 7 300 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 7 310 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_214
.loc 7 311 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_215
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 417 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
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
.word 0xf90033a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #2600]
bl _p_216
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 7 418 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 7 424 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
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
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 7 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 445 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 7 446 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 7 453 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_160
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 7 463 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800023
.word 0xd2800023
bl _p_213
.loc 7 464 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 7 473 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_213
.loc 7 474 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 7 484 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_214
.loc 7 485 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_215
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
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

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_36
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
bl _p_31

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 8 130 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb9
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x910183a0
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_154
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x910183a0
.word 0xf90033bf
.word 0x910183a0
.word 0x910163a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1503e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1903e5
.word 0xd2800007
bl _p_157
.loc 8 134 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf90026a0
.word 0x910122a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 135 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_156
.loc 8 136 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 8 145 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 8 148 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 8 151 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_168
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 8 155 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2680]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2688]
bl _p_172
.word 0xaa0003f8
.loc 8 156 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 8 158 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 8 159 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 8 161 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x1, [x16, #2696]

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x2, [x16, #2704]
bl _p_172
.word 0xaa0003f7
.loc 8 162 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 8 164 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 8 165 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 8 168 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xb9400000
.word 0x34000140
bl _p_125
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_36
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000640
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
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
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
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
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_31

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
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

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 6 790 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
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
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #2184]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.loc 6 791 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1903e0
.word 0xf9401323
.word 0xd2800020

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0xaa1a03e0
.word 0xd2800024
bl _p_197
.loc 6 792 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 838 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800a01
.word 0xd2800a01
bl _p_18
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_217
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions
bl Plugin_Toasts_LocalNotificationManager__ctor
bl Plugin_Toasts_LocalNotificationManager__cctor
bl Plugin_Toasts_ToastNotification__ctor
bl Plugin_Toasts_ToastNotification_Init
bl Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions
bl Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions
bl Plugin_Toasts_ToastNotification_GetDeliveredNotifications
bl Plugin_Toasts_ToastNotification_CancelAllDelivered
bl Plugin_Toasts_ToastNotification_SystemEvent_object
bl Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor
bl Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0
bl Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor
bl Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1
bl Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
bl Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor
bl Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0
bl Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
bl Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
bl Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions
bl Plugin_Toasts_UNNotificationManager__ctor
bl Plugin_Toasts_UNNotificationManager__cctor
bl Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool
bl Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
bl Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
bl Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer
bl Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor
bl Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult
bl Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError
bl Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate
bl Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime
bl Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime
bl Plugin_Toasts_Extensions_DateExtensions__cctor
bl method_addresses
bl System_Nullable_1_System_DateTime__ctor_System_DateTime
bl System_Nullable_1_System_DateTime_get_HasValue
bl System_Nullable_1_System_DateTime_get_Value
bl System_Nullable_1_System_DateTime_Equals_object
bl System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_GetHashCode
bl System_Nullable_1_System_DateTime_GetValueOrDefault
bl System_Nullable_1_System_DateTime_ToString
bl System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_Unbox_object
bl System_Nullable_1_System_DateTime_UnboxExact_object
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification
bl wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification
bl wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
bl wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent
bl wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent
bl wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent
bl wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult
bl wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 14,15,18,19,20,21,37,38
	.long 39,40,41,42,43,44,45,46
	.long 47,49,50,51,52,53,54,108
	.long 109,110,111,112,113,115,116,144
	.long 145,146,147,148,149,150,151,152
	.long 153,159,160,161,162,163,164,165
	.long 166,167,168,169,170
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_14
bl ut_15
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_115
bl ut_116
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_148
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,29,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,154,6,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,21,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,32,12,31,0,68,14,224,1,157,28,158,27,68
	.byte 13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20,27,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20,34,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68
	.byte 147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40,154,39,34,12,31,0,68,14,176,2,157,38,158,37,68
	.byte 13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,150,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,19,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,153,14,154,13,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.byte 34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153
	.byte 14,154,13,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,13,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,16,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,154,8,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154
	.byte 9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,68,154,18,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,154,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,29
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,17,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68
	.byte 147,26,148,25,68,149,24,150,23,68,151,22,152,21,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.byte 154,15,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,20,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,151,14,68,154,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,17,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,148,14,23,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68
	.byte 151,17,68,154,16,23,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151
	.byte 11,68,152,10,153,9,68,154,8,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.byte 153,15,68,154,14,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,19,12,31,0,68
	.byte 14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,24,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149
	.byte 20,150,19,68,153,18,154,17,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153
	.byte 26,154,25,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152
	.byte 17,68,153,16,154,15,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,20,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,149,16,68,153,15,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68
	.byte 153,8,154,7

.text
	.align 4
plt:
mono_aot_Toasts_Forms_Plugin_iOS_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5493
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_2:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5525
	.no_dead_strip plt_System_Nullable_1_System_DateTime_get_HasValue
plt_System_Nullable_1_System_DateTime_get_HasValue:
_p_3:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5530
	.no_dead_strip plt_System_Nullable_1_System_DateTime_get_Value
plt_System_Nullable_1_System_DateTime_get_Value:
_p_4:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5541
	.no_dead_strip plt_Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime
plt_Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime:
_p_5:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5552
	.no_dead_strip plt_Foundation_NSDate_get_Now
plt_Foundation_NSDate_get_Now:
_p_6:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5554
	.no_dead_strip plt_UIKit_UILocalNotification_get_DefaultSoundName
plt_UIKit_UILocalNotification_get_DefaultSoundName:
_p_7:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5559
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_8:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5564
	.no_dead_strip plt_Foundation_NSMutableDictionary__ctor
plt_Foundation_NSMutableDictionary__ctor:
_p_9:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5569
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Value
plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Value:
_p_10:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5574
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_11:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5585
	.no_dead_strip plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Key
plt_System_Collections_Generic_KeyValuePair_2_string_string_get_Key:
_p_12:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5590
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_13:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5601
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_14:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5606
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_15:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5644
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_16:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5649
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_17:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5654
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_18:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5659
	.no_dead_strip plt_Plugin_Toasts_NotificationResult__ctor
plt_Plugin_Toasts_NotificationResult__ctor:
_p_19:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5667
	.no_dead_strip plt_Plugin_Toasts_NotificationResult_set_Action_Plugin_Toasts_NotificationAction
plt_Plugin_Toasts_NotificationResult_set_Action_Plugin_Toasts_NotificationAction:
_p_20:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5672
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_21:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5677
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_22:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5682
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_23:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5687
	.no_dead_strip plt_Plugin_Toasts_UNNotificationManager__ctor
plt_Plugin_Toasts_UNNotificationManager__ctor:
_p_24:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5692
	.no_dead_strip plt_Plugin_Toasts_LocalNotificationManager__ctor
plt_Plugin_Toasts_LocalNotificationManager__ctor:
_p_25:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5694
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Create:
_p_26:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5696
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_:
_p_27:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5707
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_get_Task:
_p_28:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5719
	.no_dead_strip plt_Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor
plt_Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor:
_p_29:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5730
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task:
_p_30:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5732
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_31:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5737
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Create:
_p_32:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5772
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_:
_p_33:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5783
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_get_Task:
_p_34:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5795
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_35:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5806
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_36:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5811
	.no_dead_strip plt_Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions
plt_Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions:
_p_37:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5839
	.no_dead_strip plt_Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor
plt_Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor:
_p_38:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5841
	.no_dead_strip plt_System_Threading_ManualResetEvent__ctor_bool
plt_System_Threading_ManualResetEvent__ctor_bool:
_p_39:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5843
	.no_dead_strip plt_Foundation_NSObject_InvokeOnMainThread_System_Action
plt_Foundation_NSObject_InvokeOnMainThread_System_Action:
_p_40:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5848
	.no_dead_strip plt_Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions
plt_Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions:
_p_41:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5853
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_42:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5855
	.no_dead_strip plt_Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor
plt_Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor:
_p_43:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5860
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_Plugin_Toasts_INotificationResult_System_Func_1_Plugin_Toasts_INotificationResult
plt_System_Threading_Tasks_Task_Run_Plugin_Toasts_INotificationResult_System_Func_1_Plugin_Toasts_INotificationResult:
_p_44:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5862
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_GetAwaiter:
_p_45:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5874
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_get_IsCompleted:
_p_46:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5885
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_:
_p_47:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5896
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_GetResult:
_p_48:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5908
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetException_System_Exception:
_p_49:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5919
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_50:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5930
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetResult_Plugin_Toasts_INotificationResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetResult_Plugin_Toasts_INotificationResult:
_p_51:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5969
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_52:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5980
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_53:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5991
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
_p_54:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5996
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_55:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6008
	.no_dead_strip plt_Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions
plt_Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions:
_p_56:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6013
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
_p_57:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6015
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_58:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6027
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_59:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6032
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_60:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6037
	.no_dead_strip plt_System_Collections_Generic_List_1_Plugin_Toasts_INotification__ctor
plt_System_Collections_Generic_List_1_Plugin_Toasts_INotification__ctor:
_p_61:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6042
	.no_dead_strip plt_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___GetAwaiter
plt_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___GetAwaiter:
_p_62:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6053
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___get_IsCompleted:
_p_63:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6064
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_:
_p_64:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6075
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___GetResult:
_p_65:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6087
	.no_dead_strip plt_Plugin_Toasts_Notification__ctor
plt_Plugin_Toasts_Notification__ctor:
_p_66:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6098
	.no_dead_strip plt_Plugin_Toasts_Notification_set_Id_string
plt_Plugin_Toasts_Notification_set_Id_string:
_p_67:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6103
	.no_dead_strip plt_Plugin_Toasts_Notification_set_Title_string
plt_Plugin_Toasts_Notification_set_Title_string:
_p_68:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6108
	.no_dead_strip plt_Plugin_Toasts_Notification_set_Description_string
plt_Plugin_Toasts_Notification_set_Description_string:
_p_69:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6113
	.no_dead_strip plt_Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate
plt_Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate:
_p_70:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6118
	.no_dead_strip plt_Plugin_Toasts_Notification_set_Delivered_System_DateTime
plt_Plugin_Toasts_Notification_set_Delivered_System_DateTime:
_p_71:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6120
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetException_System_Exception:
_p_72:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6125
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification:
_p_73:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6136
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_74:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6147
	.no_dead_strip plt_Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor
plt_Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor:
_p_75:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6158
	.no_dead_strip plt_UserNotifications_UNMutableNotificationContent__ctor
plt_UserNotifications_UNMutableNotificationContent__ctor:
_p_76:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6160
	.no_dead_strip plt_UserNotifications_UNNotificationSound_get_Default
plt_UserNotifications_UNNotificationSound_get_Default:
_p_77:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6165
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_78:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6170
	.no_dead_strip plt_Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime
plt_Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime:
_p_79:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6175
	.no_dead_strip plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool
plt_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool:
_p_80:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6177
	.no_dead_strip plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool
plt_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool:
_p_81:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6182
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_82:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6187
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger
plt_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger:
_p_83:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6192
	.no_dead_strip plt_Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool
plt_Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool:
_p_84:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6197
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Threading_ManualResetEvent__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Threading_ManualResetEvent__ctor:
_p_85:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6199
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Plugin_Toasts_NotificationResult__ctor
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_Plugin_Toasts_NotificationResult__ctor:
_p_86:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6210
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenterDelegate__ctor
plt_UserNotifications_UNUserNotificationCenterDelegate__ctor:
_p_87:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6221
	.no_dead_strip plt_System_TimeSpan_FromSeconds_double
plt_System_TimeSpan_FromSeconds_double:
_p_88:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6226
	.no_dead_strip plt_Foundation_NSTimer_CreateScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateScheduledTimer_System_TimeSpan_System_Action_1_Foundation_NSTimer:
_p_89:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6231
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_90:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6236
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_91:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6244
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_92:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6277
	.no_dead_strip plt_System_DateTime_AddSeconds_double
plt_System_DateTime_AddSeconds_double:
_p_93:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6282
	.no_dead_strip plt_System_TimeZone_get_CurrentTimeZone
plt_System_TimeZone_get_CurrentTimeZone:
_p_94:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6287
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int
plt_System_DateTime__ctor_int_int_int_int_int_int:
_p_95:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6292
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_96:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6297
	.no_dead_strip plt_System_TimeSpan_get_TotalSeconds
plt_System_TimeSpan_get_TotalSeconds:
_p_97:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6302
	.no_dead_strip plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double
plt_Foundation_NSDate_FromTimeIntervalSinceReferenceDate_double:
_p_98:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6307
	.no_dead_strip plt_Foundation_NSDateComponents__ctor
plt_Foundation_NSDateComponents__ctor:
_p_99:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6312
	.no_dead_strip plt_System_DateTime_get_Year
plt_System_DateTime_get_Year:
_p_100:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6317
	.no_dead_strip plt_System_DateTime_get_Minute
plt_System_DateTime_get_Minute:
_p_101:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6322
	.no_dead_strip plt_System_DateTime_get_Second
plt_System_DateTime_get_Second:
_p_102:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6327
	.no_dead_strip plt_System_DateTime_get_Hour
plt_System_DateTime_get_Hour:
_p_103:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6332
	.no_dead_strip plt_System_DateTime_get_Month
plt_System_DateTime_get_Month:
_p_104:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6337
	.no_dead_strip plt_System_DateTime_get_Day
plt_System_DateTime_get_Day:
_p_105:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6342
	.no_dead_strip plt_System_DateTime__ctor_int_int_int_int_int_int_int_System_DateTimeKind
plt_System_DateTime__ctor_int_int_int_int_int_int_int_System_DateTimeKind:
_p_106:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6347
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_107:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6352
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Unbox_object
plt_System_Nullable_1_System_DateTime_Unbox_object:
_p_108:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6381
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
plt_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime:
_p_109:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6403
	.no_dead_strip plt_System_DateTime_Equals_object
plt_System_DateTime_Equals_object:
_p_110:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6425
	.no_dead_strip plt_System_DateTime_GetHashCode
plt_System_DateTime_GetHashCode:
_p_111:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6430
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_112:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6435
	.no_dead_strip plt_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_113:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6440
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_114:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6462
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_115:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 6485
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_116:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 6508
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_117:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 6549
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_118:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 6557
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_119:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 6580
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_120:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 6615
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_121:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 6623
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_122:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 6649
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_123:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 6666
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_124:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 6674
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_125:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 6697
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_126:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 6735
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_127:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 6758
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_128:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 6799
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_129:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 6840
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_130:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 6890
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_131:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 6898
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_132:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 6915
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_133:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 6923
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_134:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 6960
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_135:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 6983
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_136:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 6988
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_137:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 6993
	.no_dead_strip plt_Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
plt_Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext:
_p_138:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 6998
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_139:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 7000
	.no_dead_strip plt_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
plt_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext:
_p_140:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 7005
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_141:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 7007
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_142:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 7012
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_143:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 7017
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_UnsafeOnCompleted_System_Action:
_p_144:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 7022
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_145:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 7043
	.no_dead_strip plt_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
plt_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext:
_p_146:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 7048
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_:
_p_147:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 7050
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___UnsafeOnCompleted_System_Action:
_p_148:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 7077
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_149:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 7119
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_150:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 7142
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_151:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 7162
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_152:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 7167
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_153:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 7172
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_154:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 7177
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_155:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 7182
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_156:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 7202
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_157:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 7207
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_158:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 7212
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_159:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 7232
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_160:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 7237
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_161:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 7242
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_162:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 7247
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_163:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 7252
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_164:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 7257
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_165:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 7277
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_166:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 7282
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_167:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 7302
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_168:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+0
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 7307
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_169:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 7312
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_170:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 7317
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_171:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 7322
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_172:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 7342
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_173:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 7350
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_174:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 7370
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_175:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 7390
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_176:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 7395
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_177:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 7415
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_178:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 7420
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_179:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 7440
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_180:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 7445
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_181:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 7465
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_182:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 7470
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_183:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 7475
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_184:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 7480
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_185:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 7485
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn
plt_System_Threading_Tasks_DebuggerSupport_get_LoggingOn:
_p_186:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 7490
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_Internal_Runtime_Augments_AsyncStatus:
_p_187:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 7495
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasks_System_Threading_Tasks_Task:
_p_188:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 7500
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_189:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 7505
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_190:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 7525
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
_p_191:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 7545
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_192:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 7565
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_193:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 7570
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_194:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 7590
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong
plt_System_Threading_Tasks_DebuggerSupport_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_System_Threading_Tasks_Task_string_ulong:
_p_195:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 7595
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasks_System_Threading_Tasks_Task:
_p_196:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 7600
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_197:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 7605
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_198:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 7625
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_199:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 7655
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_200:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 7660
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_201:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 7680
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_202:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 7700
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_203:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 7705
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_204:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 7710
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_205:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 7715
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_206:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 7720
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_207:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 7740
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_208:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 7745
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_209:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 7765
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_210:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 7770
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_211:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 7775
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_212:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 7795
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_213:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 7816
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_214:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 7821
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_215:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 7826
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_216:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 7846
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_217:
adrp x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Toasts_Forms_Plugin_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 7866
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Toasts_Forms_Plugin_iOS_got, 4488
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B6428273-494D-424D-B13F-527C25C33309"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Toasts.Forms.Plugin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Toasts_Forms_Plugin_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 343,4488,218,182,70,387000831,0,37156
	.long 128,8,8,8,0,25,43400,6232
	.long 5856,4840,0,5400,5808,4928,0,3672
	.long 288,6224,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 126,139,130,78,132,112,41,55,218,12,154,39,111,27,197,150
	.globl _mono_aot_module_Toasts_Forms_Plugin_iOS_info
	.align 3
_mono_aot_module_Toasts_Forms_Plugin_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Plugin_Toasts_LocalNotificationManager"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Plugin_Toasts_LocalNotificationManager"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 17
	.asciz "Plugin_Toasts_INotificationOptions"

	.byte 16,7
	.asciz "Plugin_Toasts_INotificationOptions"

LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM14=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM19=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM30=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSMutableDictionary"

	.byte 40,16
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableDictionary"

LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Plugin.Toasts.LocalNotificationManager:Notify"
	.asciz "Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions"

	.byte 0,0
	.quad Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 3,141,192,0,3
	.asciz "options"

LDIFF_SYM41=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM42=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM45=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 3,141,216,1,11
	.asciz "V_4"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,141,184,1,11
	.asciz "V_5"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde0_end - Lfde0_start
	.long LDIFF_SYM48
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions

LDIFF_SYM49=Lme_0 - Plugin_Toasts_LocalNotificationManager_Notify_Plugin_Toasts_INotificationOptions
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.LocalNotificationManager:.ctor"
	.asciz "Plugin_Toasts_LocalNotificationManager__ctor"

	.byte 0,0
	.quad Plugin_Toasts_LocalNotificationManager__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde1_end - Lfde1_start
	.long LDIFF_SYM51
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_LocalNotificationManager__ctor

LDIFF_SYM52=Lme_1 - Plugin_Toasts_LocalNotificationManager__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.LocalNotificationManager:.cctor"
	.asciz "Plugin_Toasts_LocalNotificationManager__cctor"

	.byte 0,0
	.quad Plugin_Toasts_LocalNotificationManager__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde2_end - Lfde2_start
	.long LDIFF_SYM53
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_LocalNotificationManager__cctor

LDIFF_SYM54=Lme_2 - Plugin_Toasts_LocalNotificationManager__cctor
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM55=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10:

	.byte 5
	.asciz "Plugin_Toasts_UNNotificationManager"

	.byte 40,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "_resetEvents"

LDIFF_SYM71=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "_eventResult"

LDIFF_SYM72=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "Plugin_Toasts_UNNotificationManager"

LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9:

	.byte 5
	.asciz "Plugin_Toasts_ToastNotification"

	.byte 32,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "_notificationManager"

LDIFF_SYM78=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "_localNotificationManager"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,0,7
	.asciz "Plugin_Toasts_ToastNotification"

LDIFF_SYM80=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:.ctor"
	.asciz "Plugin_Toasts_ToastNotification__ctor"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde3_end - Lfde3_start
	.long LDIFF_SYM84
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__ctor

LDIFF_SYM85=Lme_3 - Plugin_Toasts_ToastNotification__ctor
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:Init"
	.asciz "Plugin_Toasts_ToastNotification_Init"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_Init
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde4_end - Lfde4_start
	.long LDIFF_SYM86
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_Init

LDIFF_SYM87=Lme_4 - Plugin_Toasts_ToastNotification_Init
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:Notify"
	.asciz "Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde5_end - Lfde5_start
	.long LDIFF_SYM92
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions

LDIFF_SYM93=Lme_5 - Plugin_Toasts_ToastNotification_Notify_Plugin_Toasts_INotificationOptions
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM117=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM120=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM131=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM132=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM133=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM135=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM140=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_15:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM144=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:Notify"
	.asciz "Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,40,3
	.asciz "callback"

LDIFF_SYM148=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,48,3
	.asciz "options"

LDIFF_SYM149=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde6_end - Lfde6_start
	.long LDIFF_SYM150
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions

LDIFF_SYM151=Lme_6 - Plugin_Toasts_ToastNotification_Notify_System_Action_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_INotificationOptions
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:GetDeliveredNotifications"
	.asciz "Plugin_Toasts_ToastNotification_GetDeliveredNotifications"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_GetDeliveredNotifications
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde7_end - Lfde7_start
	.long LDIFF_SYM155
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_GetDeliveredNotifications

LDIFF_SYM156=Lme_7 - Plugin_Toasts_ToastNotification_GetDeliveredNotifications
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:CancelAllDelivered"
	.asciz "Plugin_Toasts_ToastNotification_CancelAllDelivered"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_CancelAllDelivered
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde8_end - Lfde8_start
	.long LDIFF_SYM158
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_CancelAllDelivered

LDIFF_SYM159=Lme_8 - Plugin_Toasts_ToastNotification_CancelAllDelivered
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification:SystemEvent"
	.asciz "Plugin_Toasts_ToastNotification_SystemEvent_object"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification_SystemEvent_object
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde9_end - Lfde9_start
	.long LDIFF_SYM162
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification_SystemEvent_object

LDIFF_SYM163=Lme_9 - Plugin_Toasts_ToastNotification_SystemEvent_object
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 17
	.asciz "Plugin_Toasts_INotificationResult"

	.byte 16,7
	.asciz "Plugin_Toasts_INotificationResult"

LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_24:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 40,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM168=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,6
	.asciz "options"

LDIFF_SYM169=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,24,6
	.asciz "result"

LDIFF_SYM170=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass4_0:.ctor"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde10_end - Lfde10_start
	.long LDIFF_SYM175
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor

LDIFF_SYM176=Lme_a - Plugin_Toasts_ToastNotification__c__DisplayClass4_0__ctor
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM191=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_32:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM194=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM195=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_31:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM198=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM199=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_29:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM202=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM204=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM206=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_28:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM210=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_27:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM213=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM214=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26:

	.byte 5
	.asciz "_<>c__DisplayClass4_1"

	.byte 32,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "reset"

LDIFF_SYM218=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM219=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass4_1"

LDIFF_SYM220=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass4_0:<Notify>b__0"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM224=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde11_end - Lfde11_start
	.long LDIFF_SYM225
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0

LDIFF_SYM226=Lme_b - Plugin_Toasts_ToastNotification__c__DisplayClass4_0__Notifyb__0
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass4_1:.ctor"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde12_end - Lfde12_start
	.long LDIFF_SYM228
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor

LDIFF_SYM229=Lme_c - Plugin_Toasts_ToastNotification__c__DisplayClass4_1__ctor
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass4_1:<Notify>b__1"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde13_end - Lfde13_start
	.long LDIFF_SYM231
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1

LDIFF_SYM232=Lme_d - Plugin_Toasts_ToastNotification__c__DisplayClass4_1__Notifyb__1
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<Notify>d__4"

	.byte 72,16
LDIFF_SYM233=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM236=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "options"

LDIFF_SYM237=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,0,7
	.asciz "_<Notify>d__4"

LDIFF_SYM239=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM242=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM245=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM252=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM253=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM257=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM258=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM268=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM269=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM270=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM272=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_45:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM275=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM282=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM284=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM287=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM291=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM294=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM295=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM298=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM299=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM302=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM303=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM306=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM309=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM310=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_48:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM315=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM316=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_46:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM319=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM320=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM322=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM323=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM326=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM327=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM331=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM332=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM334=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM335=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM336=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_36:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM342=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM343=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM352=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM355=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<Notify>d__4:MoveNext"
	.asciz "Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM360=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM362=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde14_end - Lfde14_start
	.long LDIFF_SYM363
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext

LDIFF_SYM364=Lme_e - Plugin_Toasts_ToastNotification__Notifyd__4_MoveNext
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM365=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<Notify>d__4:SetStateMachine"
	.asciz "Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM369=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde15_end - Lfde15_start
	.long LDIFF_SYM370
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM371=Lme_f - Plugin_Toasts_ToastNotification__Notifyd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 40,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM373=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM374=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "options"

LDIFF_SYM375=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM376=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0:.ctor"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde16_end - Lfde16_start
	.long LDIFF_SYM380
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor

LDIFF_SYM381=Lme_10 - Plugin_Toasts_ToastNotification__c__DisplayClass5_0__ctor
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0:<Notify>b__0"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde17_end - Lfde17_start
	.long LDIFF_SYM385
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0

LDIFF_SYM386=Lme_11 - Plugin_Toasts_ToastNotification__c__DisplayClass5_0__Notifyb__0
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_<<Notify>b__0>d"

	.byte 72,16
LDIFF_SYM387=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM390=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "<>7__wrap1"

LDIFF_SYM391=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,48,0,7
	.asciz "_<<Notify>b__0>d"

LDIFF_SYM393=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0/<<Notify>b__0>d:MoveNext"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM398=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM399=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM401=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde18_end - Lfde18_start
	.long LDIFF_SYM402
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext

LDIFF_SYM403=Lme_12 - Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_MoveNext
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0/<<Notify>b__0>d:SetStateMachine"
	.asciz "Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM405=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde19_end - Lfde19_start
	.long LDIFF_SYM406
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM407=Lme_13 - Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM408=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_56:

	.byte 5
	.asciz "_<GetDeliveredNotifications>d__6"

	.byte 64,16
LDIFF_SYM411=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,8,6
	.asciz "<list>5__1"

LDIFF_SYM414=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,40,0,7
	.asciz "_<GetDeliveredNotifications>d__6"

LDIFF_SYM416=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_58:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM419=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM420=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_59:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM423=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM424=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<GetDeliveredNotifications>d__6:MoveNext"
	.asciz "Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM429=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM433=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM434=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM435=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde20_end - Lfde20_start
	.long LDIFF_SYM436
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext

LDIFF_SYM437=Lme_14 - Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_MoveNext
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,152,41,68,153,40
	.byte 154,39
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.ToastNotification/<GetDeliveredNotifications>d__6:SetStateMachine"
	.asciz "Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM439=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde21_end - Lfde21_start
	.long LDIFF_SYM440
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM441=Lme_15 - Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "UserNotifications_UNNotificationRequest"

	.byte 40,16
LDIFF_SYM442=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationRequest"

LDIFF_SYM443=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_60:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 32,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM447=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "request"

LDIFF_SYM448=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM449=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_62:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM452=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM453=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_63:

	.byte 5
	.asciz "UserNotifications_UNNotificationTrigger"

	.byte 40,16
LDIFF_SYM456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationTrigger"

LDIFF_SYM457=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager:Notify"
	.asciz "Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM461=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM462=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM463=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM464=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM466=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde22_end - Lfde22_start
	.long LDIFF_SYM468
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions

LDIFF_SYM469=Lme_16 - Plugin_Toasts_UNNotificationManager_Notify_Plugin_Toasts_INotificationOptions
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager:.ctor"
	.asciz "Plugin_Toasts_UNNotificationManager__ctor"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde23_end - Lfde23_start
	.long LDIFF_SYM471
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager__ctor

LDIFF_SYM472=Lme_17 - Plugin_Toasts_UNNotificationManager__ctor
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager:.cctor"
	.asciz "Plugin_Toasts_UNNotificationManager__cctor"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde24_end - Lfde24_start
	.long LDIFF_SYM473
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager__cctor

LDIFF_SYM474=Lme_18 - Plugin_Toasts_UNNotificationManager__cctor
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

	.byte 40,16
LDIFF_SYM475=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNUserNotificationCenterDelegate"

LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_66:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM479=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM480=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_64:

	.byte 5
	.asciz "_UserNotificationCenterDelegate"

	.byte 64,16
LDIFF_SYM483=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM484=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,40,6
	.asciz "_id"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "_cancel"

LDIFF_SYM486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,56,6
	.asciz "_allowTapInNotificationCenter"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,57,0,7
	.asciz "_UserNotificationCenterDelegate"

LDIFF_SYM488=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/UserNotificationCenterDelegate:.ctor"
	.asciz "Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,102,3
	.asciz "id"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM493=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,32,3
	.asciz "cancel"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,40,3
	.asciz "allowTapInNotificationCenter"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde25_end - Lfde25_start
	.long LDIFF_SYM496
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool

LDIFF_SYM497=Lme_19 - Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__ctor_string_System_Action_2_string_Plugin_Toasts_NotificationResult_bool_bool
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenter"

	.byte 48,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,0,7
	.asciz "UserNotifications_UNUserNotificationCenter"

LDIFF_SYM500=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_68:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM503=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM504=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/UserNotificationCenterDelegate:WillPresentNotification"
	.asciz "Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,3
	.asciz "center"

LDIFF_SYM508=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,3
	.asciz "notification"

LDIFF_SYM509=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM510=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde26_end - Lfde26_start
	.long LDIFF_SYM511
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM512=Lme_1a - Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "UserNotifications_UNNotificationResponse"

	.byte 40,16
LDIFF_SYM513=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationResponse"

LDIFF_SYM514=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_70:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM517=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM518=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/UserNotificationCenterDelegate:DidReceiveNotificationResponse"
	.asciz "Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,3
	.asciz "center"

LDIFF_SYM522=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,32,3
	.asciz "response"

LDIFF_SYM523=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,40,3
	.asciz "completionHandler"

LDIFF_SYM524=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde27_end - Lfde27_start
	.long LDIFF_SYM525
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action

LDIFF_SYM526=Lme_1b - Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM527=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM528=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/UserNotificationCenterDelegate:<WillPresentNotification>b__5_0"
	.asciz "Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,105,3
	.asciz "nsTimer"

LDIFF_SYM532=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde28_end - Lfde28_start
	.long LDIFF_SYM533
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer

LDIFF_SYM534=Lme_1c - Plugin_Toasts_UNNotificationManager_UserNotificationCenterDelegate__WillPresentNotificationb__5_0_Foundation_NSTimer
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/<>c__DisplayClass4_0:.ctor"
	.asciz "Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde29_end - Lfde29_start
	.long LDIFF_SYM536
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor

LDIFF_SYM537=Lme_1d - Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__ctor
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 8
	.asciz "Plugin_Toasts_NotificationAction"

	.byte 4
LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 9
	.asciz "Timeout"

	.byte 1,9
	.asciz "Clicked"

	.byte 2,9
	.asciz "Dismissed"

	.byte 4,9
	.asciz "ApplicationHidden"

	.byte 8,9
	.asciz "Failed"

	.byte 16,9
	.asciz "NotApplicable"

	.byte 32,0,7
	.asciz "Plugin_Toasts_NotificationAction"

LDIFF_SYM539=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_72:

	.byte 5
	.asciz "Plugin_Toasts_NotificationResult"

	.byte 24,16
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM543=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,20,0,7
	.asciz "Plugin_Toasts_NotificationResult"

LDIFF_SYM545=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/<>c__DisplayClass4_0:<Notify>b__0"
	.asciz "Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,104,3
	.asciz "identifier"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "notificationResult"

LDIFF_SYM550=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde30_end - Lfde30_start
	.long LDIFF_SYM553
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult

LDIFF_SYM554=Lme_1e - Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__0_string_Plugin_Toasts_NotificationResult
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM555=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM556=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "Plugin.Toasts.UNNotificationManager/<>c__DisplayClass4_0:<Notify>b__1"
	.asciz "Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError"

	.byte 0,0
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM560=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde31_end - Lfde31_start
	.long LDIFF_SYM561
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError

LDIFF_SYM562=Lme_1f - Plugin_Toasts_UNNotificationManager__c__DisplayClass4_0__Notifyb__1_Foundation_NSError
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM563=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM564=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "Plugin.Toasts.Extensions.DateExtensions:ToDateTime"
	.asciz "Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate"

	.byte 0,0
	.quad Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "nsDate"

LDIFF_SYM567=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde32_end - Lfde32_start
	.long LDIFF_SYM568
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate

LDIFF_SYM569=Lme_20 - Plugin_Toasts_Extensions_DateExtensions_ToDateTime_Foundation_NSDate
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Extensions.DateExtensions:ToNSDate"
	.asciz "Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime"

	.byte 0,0
	.quad Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde33_end - Lfde33_start
	.long LDIFF_SYM573
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime

LDIFF_SYM574=Lme_21 - Plugin_Toasts_Extensions_DateExtensions_ToNSDate_System_DateTime
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Extensions.DateExtensions:ToNSDateComponents"
	.asciz "Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime"

	.byte 0,0
	.quad Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "date"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde34_end - Lfde34_start
	.long LDIFF_SYM576
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime

LDIFF_SYM577=Lme_22 - Plugin_Toasts_Extensions_DateExtensions_ToNSDateComponents_System_DateTime
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Toasts.Extensions.DateExtensions:.cctor"
	.asciz "Plugin_Toasts_Extensions_DateExtensions__cctor"

	.byte 0,0
	.quad Plugin_Toasts_Extensions_DateExtensions__cctor
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde35_end - Lfde35_start
	.long LDIFF_SYM578
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Toasts_Extensions_DateExtensions__cctor

LDIFF_SYM579=Lme_23 - Plugin_Toasts_Extensions_DateExtensions__cctor
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM580=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM583=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:.ctor"
	.asciz "System_Nullable_1_System_DateTime__ctor_System_DateTime"

	.byte 1,94
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde36_end - Lfde36_start
	.long LDIFF_SYM588
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime

LDIFF_SYM589=Lme_25 - System_Nullable_1_System_DateTime__ctor_System_DateTime
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_HasValue"
	.asciz "System_Nullable_1_System_DateTime_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_DateTime_get_HasValue
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde37_end - Lfde37_start
	.long LDIFF_SYM591
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_HasValue

LDIFF_SYM592=Lme_26 - System_Nullable_1_System_DateTime_get_HasValue
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_Value"
	.asciz "System_Nullable_1_System_DateTime_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_DateTime_get_Value
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde38_end - Lfde38_start
	.long LDIFF_SYM594
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_Value

LDIFF_SYM595=Lme_27 - System_Nullable_1_System_DateTime_get_Value
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_DateTime_Equals_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde39_end - Lfde39_start
	.long LDIFF_SYM598
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Equals_object

LDIFF_SYM599=Lme_28 - System_Nullable_1_System_DateTime_Equals_object
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime"

	.byte 1,123
	.quad System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde40_end - Lfde40_start
	.long LDIFF_SYM602
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime

LDIFF_SYM603=Lme_29 - System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetHashCode"
	.asciz "System_Nullable_1_System_DateTime_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_DateTime_GetHashCode
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde41_end - Lfde41_start
	.long LDIFF_SYM605
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetHashCode

LDIFF_SYM606=Lme_2a - System_Nullable_1_System_DateTime_GetHashCode
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde42_end - Lfde42_start
	.long LDIFF_SYM608
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault

LDIFF_SYM609=Lme_2b - System_Nullable_1_System_DateTime_GetValueOrDefault
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:ToString"
	.asciz "System_Nullable_1_System_DateTime_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_DateTime_ToString
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde43_end - Lfde43_start
	.long LDIFF_SYM611
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_ToString

LDIFF_SYM612=Lme_2c - System_Nullable_1_System_DateTime_ToString
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Box"
	.asciz "System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime"

	.byte 1,177,1
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde44_end - Lfde44_start
	.long LDIFF_SYM614
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime

LDIFF_SYM615=Lme_2d - System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Unbox"
	.asciz "System_Nullable_1_System_DateTime_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_DateTime_Unbox_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde45_end - Lfde45_start
	.long LDIFF_SYM618
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Unbox_object

LDIFF_SYM619=Lme_2e - System_Nullable_1_System_DateTime_Unbox_object
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:UnboxExact"
	.asciz "System_Nullable_1_System_DateTime_UnboxExact_object"

	.byte 1,192,1
	.quad System_Nullable_1_System_DateTime_UnboxExact_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde46_end - Lfde46_start
	.long LDIFF_SYM622
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_UnboxExact_object

LDIFF_SYM623=Lme_2f - System_Nullable_1_System_DateTime_UnboxExact_object
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM625=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_77:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM628=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM629=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM631=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 2,217,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM635=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde47_end - Lfde47_start
	.long LDIFF_SYM636
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM637=Lme_31 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 2,223,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde48_end - Lfde48_start
	.long LDIFF_SYM639
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM640=Lme_32 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 2,227,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde49_end - Lfde49_start
	.long LDIFF_SYM643
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM644=Lme_33 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 2,235,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde50_end - Lfde50_start
	.long LDIFF_SYM646
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM647=Lme_34 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 2,246,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde51_end - Lfde51_start
	.long LDIFF_SYM649
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM650=Lme_35 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 2,251,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde52_end - Lfde52_start
	.long LDIFF_SYM652
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM653=Lme_36 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 2,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde53_end - Lfde53_start
	.long LDIFF_SYM655
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM656=Lme_37 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM657=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM658=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Toasts.INotificationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM665=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM666=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM668=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde54_end - Lfde54_start
	.long LDIFF_SYM669
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object

LDIFF_SYM670=Lme_39 - wrapper_delegate_invoke_System_Func_2_object_Plugin_Toasts_INotificationResult_invoke_TResult_T_object
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM671=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM672=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Toasts.INotificationResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM678=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM679=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM681=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde55_end - Lfde55_start
	.long LDIFF_SYM682
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult

LDIFF_SYM683=Lme_3a - wrapper_delegate_invoke_System_Func_1_Plugin_Toasts_INotificationResult_invoke_TResult
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM684=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM685=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM688=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM690=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_88:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM694=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_87:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM697=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM698=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM699=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_91:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM702=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM703=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM704=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_92:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM707=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_93:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM710=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM714=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM718=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM721=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM722=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM723=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM725=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_94:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM729=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_95:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM733=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM736=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM737=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM738=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM739=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM742=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_96:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM745=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM746=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_97:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM750=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM753=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM756=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM757=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM758=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM762=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM763=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM764=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM765=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM766=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM773=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM774=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM775=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM777=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM780=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM785=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_86:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM789=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM790=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM791=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM792=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM793=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM794=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM795=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM796=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_103:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM800=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM801=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM803=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM810=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM811=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM814=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM815=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM817=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_104:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM820=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM821=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM822=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM823=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM825=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM828=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM832=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM835=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM836=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_85:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM839=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM840=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM841=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM842=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM847=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM848=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM851=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM853=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM855=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM856=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM859=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM860=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM863=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM864=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM865=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Toasts.INotificationResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM869=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM872=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM873=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde56_end - Lfde56_start
	.long LDIFF_SYM875
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult

LDIFF_SYM876=Lme_3b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Toasts_INotificationResult
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM877=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM878=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_110:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM881=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Toasts.INotificationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM885=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM888=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM889=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM891=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde57_end - Lfde57_start
	.long LDIFF_SYM892
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM893=Lme_3c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Toasts_INotificationResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM894=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM895=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM899=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM902=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM903=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde58_end - Lfde58_start
	.long LDIFF_SYM905
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM906=Lme_3d - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM907=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM908=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_113:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM911=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM912=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM916=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM920=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM921=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM923=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde59_end - Lfde59_start
	.long LDIFF_SYM924
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM925=Lme_3e - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM926=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM927=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM933=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM934=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM936=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde60_end - Lfde60_start
	.long LDIFF_SYM937
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM938=Lme_3f - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 2,138,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde61_end - Lfde61_start
	.long LDIFF_SYM942
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM943=Lme_40 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 2,143,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde62_end - Lfde62_start
	.long LDIFF_SYM946
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM947=Lme_41 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 2,148,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde63_end - Lfde63_start
	.long LDIFF_SYM953
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM954=Lme_42 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 2,175,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde64_end - Lfde64_start
	.long LDIFF_SYM958
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM959=Lme_43 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 2,185,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM963=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde65_end - Lfde65_start
	.long LDIFF_SYM964
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM965=Lme_44 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM966=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM967=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM974=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM975=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM977=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde66_end - Lfde66_start
	.long LDIFF_SYM978
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object

LDIFF_SYM979=Lme_45 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_object
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM980=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM981=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM987=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM988=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM989=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM990=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde67_end - Lfde67_start
	.long LDIFF_SYM991
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult

LDIFF_SYM992=Lme_46 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM993=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM994=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM997=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM998=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM999=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1003=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1006=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1007=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1009
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification

LDIFF_SYM1010=Lme_47 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1011=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1012=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1016=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1019=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1020=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1022=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1023
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1024=Lme_48 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Toasts.INotificationResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1026=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1029=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1030=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1032
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult

LDIFF_SYM1033=Lme_49 - wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotificationResult_invoke_void_T_Plugin_Toasts_INotificationResult
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1035
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1036=Lme_4a - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1038
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1039=Lme_4b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1041
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1042=Lme_4c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1044
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1045=Lme_4d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1048
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1049=Lme_4e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1052
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1053=Lme_4f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1059
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1060=Lme_50 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1064
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1065=Lme_51 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1066=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1067=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_121:

	.byte 17
	.asciz "Plugin_Toasts_INotification"

	.byte 16,7
	.asciz "Plugin_Toasts_INotification"

LDIFF_SYM1070=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.Toasts.INotification>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1073=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1074=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1077=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1078=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1081
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification

LDIFF_SYM1082=Lme_52 - wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_INotification_invoke_bool_T_Plugin_Toasts_INotification
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1083=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1084=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Toasts.INotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1088=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1091=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1092=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1094
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification

LDIFF_SYM1095=Lme_53 - wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_INotification_invoke_void_T_Plugin_Toasts_INotification
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1096=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1097=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.Toasts.INotification>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1101=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1102=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1105=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1106=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1109
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification

LDIFF_SYM1110=Lme_54 - wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_INotification_invoke_int_T_T_Plugin_Toasts_INotification_Plugin_Toasts_INotification
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1112=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_UserNotifications.UNNotification[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1119=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1120=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1123
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object

LDIFF_SYM1124=Lme_55 - wrapper_delegate_invoke_System_Func_2_object_UserNotifications_UNNotification___invoke_TResult_T_object
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1125=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1126=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<UserNotifications.UNNotification[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1132=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1133=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1136
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult

LDIFF_SYM1137=Lme_56 - wrapper_delegate_invoke_System_Func_1_UserNotifications_UNNotification___invoke_TResult
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1139=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_127:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1142=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1144=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<UserNotifications.UNNotification[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1148=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1151=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1152=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1154
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__

LDIFF_SYM1155=Lme_57 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UserNotifications_UNNotification___invoke_void_T_System_Threading_Tasks_Task_1_UserNotifications_UNNotification__
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1156=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1157=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_UserNotifications.UNNotification[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1161=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1164=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1165=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1168
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1169=Lme_58 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UserNotifications_UNNotification___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<string,_Plugin.Toasts.NotificationResult>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1172=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1175=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1176=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1178
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult

LDIFF_SYM1179=Lme_59 - wrapper_delegate_invoke_System_Action_2_string_Plugin_Toasts_NotificationResult_invoke_void_T1_T2_string_Plugin_Toasts_NotificationResult
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1180=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1181=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSError>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1185=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1188=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1189=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1191
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

LDIFF_SYM1192=Lme_5a - wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1193=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1194=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_System.Threading.ManualResetEvent>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1201=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1202=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1204=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1205
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string

LDIFF_SYM1206=Lme_5b - wrapper_delegate_invoke_System_Func_2_string_System_Threading_ManualResetEvent_invoke_TResult_T_string
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1207=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1208=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1215=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1216=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1219
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1220=Lme_5c - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1221=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1222=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1229=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1230=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1232
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1233=Lme_5d - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1234=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1235=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1243=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1244=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1247
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1248=Lme_5e - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1249=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1250=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Threading.ManualResetEvent>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1254=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1257=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1258=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1261
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent

LDIFF_SYM1262=Lme_5f - wrapper_delegate_invoke_System_Predicate_1_System_Threading_ManualResetEvent_invoke_bool_T_System_Threading_ManualResetEvent
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1263=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1264=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.ManualResetEvent>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1268=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1271=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1272=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1274
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent

LDIFF_SYM1275=Lme_60 - wrapper_delegate_invoke_System_Action_1_System_Threading_ManualResetEvent_invoke_void_T_System_Threading_ManualResetEvent
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1276=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1277=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Threading.ManualResetEvent>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1281=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1282=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1285=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1286=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1289
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent

LDIFF_SYM1290=Lme_61 - wrapper_delegate_invoke_System_Comparison_1_System_Threading_ManualResetEvent_invoke_int_T_T_System_Threading_ManualResetEvent_System_Threading_ManualResetEvent
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1291=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1292=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_Plugin.Toasts.NotificationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1302=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1303
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string

LDIFF_SYM1304=Lme_62 - wrapper_delegate_invoke_System_Func_2_string_Plugin_Toasts_NotificationResult_invoke_TResult_T_string
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1305=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1306=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.Toasts.NotificationResult>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1310=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1313=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1314=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1317
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult

LDIFF_SYM1318=Lme_63 - wrapper_delegate_invoke_System_Predicate_1_Plugin_Toasts_NotificationResult_invoke_bool_T_Plugin_Toasts_NotificationResult
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1319=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1320=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Toasts.NotificationResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1324=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1327=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1328=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1330
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult

LDIFF_SYM1331=Lme_64 - wrapper_delegate_invoke_System_Action_1_Plugin_Toasts_NotificationResult_invoke_void_T_Plugin_Toasts_NotificationResult
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1332=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1333=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.Toasts.NotificationResult>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1337=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1338=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1341=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1342=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1345
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult

LDIFF_SYM1346=Lme_65 - wrapper_delegate_invoke_System_Comparison_1_Plugin_Toasts_NotificationResult_invoke_int_T_T_Plugin_Toasts_NotificationResult_Plugin_Toasts_NotificationResult
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1347=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1348=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1352=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1355=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1356=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1358
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM1359=Lme_66 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 8
	.asciz "UserNotifications_UNNotificationPresentationOptions"

	.byte 8
LDIFF_SYM1360=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,0,7
	.asciz "UserNotifications_UNNotificationPresentationOptions"

LDIFF_SYM1361=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationPresentationOptions>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1365=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1368=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1369=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1371
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM1372=Lme_6b - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1373=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1375=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1376=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Toasts.INotificationResult>:Start<Plugin.Toasts.ToastNotification/<Notify>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1382
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_

LDIFF_SYM1383=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_Start_Plugin_Toasts_ToastNotification__Notifyd__4_Plugin_Toasts_ToastNotification__Notifyd__4_
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1384=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1386=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1387=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>:Start<Plugin.Toasts.ToastNotification/<GetDeliveredNotifications>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_"

	.byte 3,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1393
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_

LDIFF_SYM1394=Lme_6d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_Start_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1395=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1396=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1397=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_146:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1400=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1401=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1402=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1403=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Toasts.INotificationResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.Toasts.INotificationResult>,_Plugin.Toasts.ToastNotification/<Notify>d__4>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1409=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM1410=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1411=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1412
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_

LDIFF_SYM1413=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Toasts_INotificationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__Notifyd__4_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__Notifyd__4_
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1414=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1416=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0/<<Notify>b__0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_"

	.byte 3,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1422
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_

LDIFF_SYM1423=Lme_6f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.Toasts.INotificationResult>,_Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0/<<Notify>b__0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_"

	.byte 3,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1427
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_

LDIFF_SYM1428=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1429=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1430=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1431=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Collections.Generic.IList`1<Plugin.Toasts.INotification>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<UserNotifications.UNNotification[]>,_Plugin.Toasts.ToastNotification/<GetDeliveredNotifications>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1437=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 3,141,152,1,11
	.asciz "continuation"

LDIFF_SYM1438=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1439=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1440
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_

LDIFF_SYM1441=Lme_71 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IList_1_Plugin_Toasts_INotification_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification___Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_System_Runtime_CompilerServices_TaskAwaiter_1_UserNotifications_UNNotification____Plugin_Toasts_ToastNotification__GetDeliveredNotificationsd__6_
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 2,175,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1445
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1446=Lme_72 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1447=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1448=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1450=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1454=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1455
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1456=Lme_73 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1457=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1459=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_150:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1462=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1464=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1465=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.Toasts.INotificationResult>,_Plugin.Toasts.ToastNotification/<>c__DisplayClass5_0/<<Notify>b__0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_"

	.byte 3,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1471=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM1472=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1473=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1474
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_

LDIFF_SYM1475=Lme_74 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult_Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_Toasts_INotificationResult__Plugin_Toasts_ToastNotification__c__DisplayClass5_0___Notifyb__0d_
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 4,84
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1477
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1478=Lme_75 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1480=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,90
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1485=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1486
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1487=Lme_76 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 4,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1491
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1492=Lme_77 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 4,103
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1496=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1498
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1499=Lme_78 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1500=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1501=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,172,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM1505=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1508=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1509
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1510=Lme_79 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1511=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1512=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_155:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1516=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,189,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,101,3
	.asciz "valueSelector"

LDIFF_SYM1520=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1521=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1523=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1524=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1525=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1526
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1527=Lme_7a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,207,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,100,3
	.asciz "valueSelector"

LDIFF_SYM1529=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1531=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1533=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1534=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1535=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1536
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1537=Lme_7b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,217,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1538=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1539=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1541=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1542=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1543=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1544
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1545=Lme_7c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,68,151,17,68,154,16
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,237,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1546=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1547=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,102,3
	.asciz "state"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1550=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1551=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1552=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1553
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1554=Lme_7d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,154,18
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,152,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1557=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1558
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1559=Lme_7e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 4,196,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1562
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1563=Lme_7f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 4,221,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1565
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1566=Lme_80 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 4,237,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1568
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1569=Lme_81 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 4,245,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1573
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1574=Lme_82 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 4,143,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1575
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1576=Lme_83 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 4,158,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1578=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1579=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1580
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1581=Lme_84 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 4,180,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1583
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1584=Lme_85 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 4,190,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1587
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1588=Lme_86 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1589=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1590=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,216,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1594=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1596
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1597=Lme_87 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 4,142,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1599=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1600=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1602
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1603=Lme_88 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1605=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,219,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1609=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1611=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1612=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1613
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1614=Lme_89 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 4,226,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,103,3
	.asciz "continuationAction"

LDIFF_SYM1616=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1617=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1619=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1620=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,141,232,0,11
	.asciz "internalOptions"

LDIFF_SYM1621=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,141,240,0,11
	.asciz "continuationTask"

LDIFF_SYM1622=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1623
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1624=Lme_8a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1627=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1628=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1629=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1630=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 5,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1635
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1636=Lme_8b - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 5,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1639=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1640=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1641=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1642
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1643=Lme_8c - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1644=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1645=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_161:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1648=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1649=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_160:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1652=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1654=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1657=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1658=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1659=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1660=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1662=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,141,248,0,11
	.asciz "oce"

LDIFF_SYM1663=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,141,128,1,11
	.asciz "result"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1665
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1666=Lme_8d - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 5,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1668=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1669=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1671
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM1672=Lme_8e - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1674=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1675=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1676=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1677=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1678=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1679=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 5,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1680=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1681=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,48,3
	.asciz "endAction"

LDIFF_SYM1682=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,56,3
	.asciz "state"

LDIFF_SYM1683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1684=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1685=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,141,224,0,11
	.asciz "asyncResult"

LDIFF_SYM1686=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1688=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1688
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1689=Lme_8f - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1689
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,153,18,154,17
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 3,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_90

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1691
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1692=Lme_90 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 3,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1694=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1695
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1696=Lme_91 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 3,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1698=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1699
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1700=Lme_92 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1703=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1704
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1705=Lme_93 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 3,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1707=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1709
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1710=Lme_94 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1710
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 3,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1712=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1713=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1714=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1715
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1716=Lme_95 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 3,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM1718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1719
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM1720=Lme_96 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 3,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1722
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM1723=Lme_97 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 3,141,192,1,11
	.asciz "value"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1727
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1728=Lme_98 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 3,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_99

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1730
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1731=Lme_99 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1735=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1736=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1739
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM1740=Lme_9e - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1741=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1742=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1743=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 6,143,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1747=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1748
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1749=Lme_9f - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 6,151,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1751
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1752=Lme_a0 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 6,161,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1754=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1755=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1755
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1756=Lme_a1 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1756
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 6,171,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1758=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1759=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1759
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1760=Lme_a2 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 6,182,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1762
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1763=Lme_a3 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1764=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1766=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 6,161,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1770=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1772
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1773=Lme_a4 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 6,168,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1775
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1776=Lme_a5 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1777=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1778=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1779=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1780=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 6,188,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1784=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1786
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1787=Lme_a6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 6,197,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1789
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1790=Lme_a7 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 6,207,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1792=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1793
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1794=Lme_a8 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 6,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1796=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1797
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1798=Lme_a9 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 6,228,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1800
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1801=Lme_aa - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1803=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1806=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1807=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1809
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1810=Lme_ab - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1811=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1812=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1813=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 7,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,101,3
	.asciz "antecedent"

LDIFF_SYM1817=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1818=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1820=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,105,3
	.asciz "internalOptions"

LDIFF_SYM1821=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1823
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1824=Lme_ac - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,68,153,15
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1825=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1826=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 7,145,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1830=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM1831=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM1832=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1833
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1834=Lme_ad - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1836=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1839=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1840=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1843
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1844=Lme_b2 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1846
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1847=Lme_b3 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 5,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM1849=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1850
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM1851=Lme_b4 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1854
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1855=Lme_b5 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
