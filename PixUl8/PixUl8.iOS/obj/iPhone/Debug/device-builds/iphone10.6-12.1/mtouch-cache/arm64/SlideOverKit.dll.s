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
	.asciz "SlideOverKit.dll"
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
	.no_dead_strip SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double
SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double:
.file 1 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\Gestures\\DragGestureFactory.cs"
.loc 1 9 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000ca2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 11 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_2
.word 0xfd402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_3
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400005c
.loc 1 13 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_2
.word 0xfd402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_3
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000045
.loc 1 15 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801101
.word 0xd2801101
bl _p_2
.word 0xfd402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_4
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400002e
.loc 1 17 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801101
.word 0xd2801101
bl _p_2
.word 0xfd402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_4
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000017
.loc 1 19 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
.word 0xd2801101
bl _p_2
.word 0xfd402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_3
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SlideOverKit_DragGestureFactory__ctor
SlideOverKit_DragGestureFactory__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #232]
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

Lme_1:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double
SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double:
.loc 1 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd002b20
.loc 1 28 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901633e
.loc 1 30 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 1 32 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd002b20
.loc 1 33 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.loc 1 36 0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_6
.word 0xd2801540
.word 0xaa1103e1
bl _p_6

Lme_2:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase_get_RequestLayout
SlideOverKit_GestureBase_get_RequestLayout:
.loc 1 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #280]
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

Lme_3:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double
SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double:
.loc 1 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_4:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase_get_NeedShowBackgroundView
SlideOverKit_GestureBase_get_NeedShowBackgroundView:
.loc 1 46 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #296]
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

Lme_5:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double
SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double:
.loc 1 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_6:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase___ctorb__8_0
SlideOverKit_GestureBase___ctorb__8_0:
.loc 1 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0x39416000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double
SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double:
.file 2 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\Gestures\\HorizontalGestures.cs"
.loc 2 8 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xd2800020
.word 0xd280003e
.word 0x3902033e
.loc 2 10 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.loc 2 12 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_8
.loc 2 13 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.loc 2 14 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1903e0
bl _p_10
.word 0xf9002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_11
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.loc 2 15 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView
SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView:
.loc 2 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xfd400000
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000100

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xfd400000
.word 0x9e6703e1
.word 0x1e612000
.word 0x540002c1
.loc 2 20 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2801ae0
.word 0xf2a04000
.word 0xd2801ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 2 21 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000248
.loc 2 22 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801281
.word 0xd2801281
bl _p_13
.word 0xaa0003e1
.word 0xd2801ae0
.word 0xf2a04000
.word 0xd2801ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 2 23 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView
SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView:
.loc 2 27 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0x9e6703e0
.word 0xfd003320
.loc 2 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_15
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x1e613800
.word 0x1e614000
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003720
.loc 2 29 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_15
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003b20
.loc 2 30 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003f20
.loc 2 31 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800061
.word 0x6b01001f
.word 0x54000e01
.loc 2 32 0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3902033f
.loc 2 33 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xfd400000
.word 0xfd003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e613800
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003320
.loc 2 34 0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xfd400000
.word 0xfd0033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_15
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd403ba1
.word 0x1e613800
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003720
.loc 2 35 0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xfd400000
.word 0xfd002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_15
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x1e612800
.word 0xfd0037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd4027a1
.word 0x1e613800
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003b20
.loc 2 36 0
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xfd400000
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003f20
.loc 2 38 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350006e0
.loc 2 39 0
.word 0xf94013b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd002320
.loc 2 40 0
.word 0xf94013b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_18
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd4027a1
.word 0x1e612800
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd002720
.loc 2 41 0
.word 0xf94013b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 2 42 0
.word 0xf94013b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xfd002320
.loc 2 43 0
.word 0xf94013b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xfd400000
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd002720
.loc 2 45 0
.word 0xf94013b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_DragBegin_double_double
SlideOverKit_HorizontalGestures_DragBegin_double_double:
.loc 2 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd001340
.loc 2 50 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901635e
.loc 2 51 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_DragMoving_double_double
SlideOverKit_HorizontalGestures_DragMoving_double_double:
.loc 2 56 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xaa1a03e0
.word 0xfd401341
.word 0x1e613800
.word 0xfd002ba0
.loc 2 58 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2f8001e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540001a0
.word 0x5400018b
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540000c2
.loc 2 59 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000129
.loc 2 62 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000140
.word 0x5400012b
.loc 2 63 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0x39016340
.loc 2 64 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000182
.loc 2 65 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x39016340
.loc 2 66 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xfd402ba1
.word 0x1e612800
.word 0xfd001b40
.loc 2 67 0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd401f40
.word 0xfd402ba1
.word 0x1e612800
.word 0xfd001f40
.loc 2 68 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.loc 2 69 0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.loc 2 71 0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40003a0
.loc 2 72 0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xaa1a03e0
.word 0xfd402341
.word 0xaa1a03e0
.word 0xfd401f42
.word 0xaa1a03e0
.word 0xfd402743
.word 0xaa1a03e0
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.loc 2 73 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4001180
.loc 2 74 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xaa1a03e0
.word 0xfd403741
.word 0x1e613800
.word 0xaa1a03e0
.word 0xfd403341
.word 0xaa1a03e0
.word 0xfd403742
.word 0x1e623821
.word 0x1e611800
.word 0xfd002fa0
.loc 2 76 0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000680
.word 0x5400066b
.word 0xfd402fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540005a2
.loc 2 77 0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800020
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa0103f9
.word 0xd2800038
.word 0x35000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd402fa1
.word 0x1e613800
.word 0xfd0033a0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xfd402fa0
.word 0xfd0033a0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xfd4033a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.loc 2 79 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39416340
.word 0x34000400
.loc 2 80 0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800020
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0203e0
.word 0xd2800021
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 2 82 0
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800000
.word 0x9e6703e0
.word 0xaa0203e0
.word 0xd2800001
.word 0x9e6703e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.loc 2 85 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd001340
.loc 2 86 0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_CheckUpperBound
SlideOverKit_HorizontalGestures_CheckUpperBound:
.loc 2 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xaa1a03e0
.word 0xfd403341
.word 0xaa1a03f9
.word 0x1e612000
.word 0x540000cc
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xfd001fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403340
.word 0xfd001fa0
.word 0xaa1903e0
.word 0xfd401fa0
.word 0xfd001b20
.loc 2 91 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd401f40
.word 0xaa1a03e0
.word 0xfd403b41
.word 0xaa1a03f9
.word 0x1e612000
.word 0x540000cc
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd401f40
.word 0xfd001fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd001fa0
.word 0xaa1903e0
.word 0xfd401fa0
.word 0xfd001f20
.loc 2 92 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_ChecklowerBound
SlideOverKit_HorizontalGestures_ChecklowerBound:
.loc 2 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd401b41
.word 0xaa1a03e0
.word 0xfd403740
.word 0xaa1a03f9
.word 0x1e612000
.word 0x540000cc
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xfd001fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403740
.word 0xfd001fa0
.word 0xaa1903e0
.word 0xfd401fa0
.word 0xfd001b20
.loc 2 97 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd401f41
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xaa1a03f9
.word 0x1e612000
.word 0x540000cc
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd401f40
.word 0xfd001fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xfd001fa0
.word 0xaa1903e0
.word 0xfd401fa0
.word 0xfd001f20
.loc 2 98 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_DragFinished
SlideOverKit_HorizontalGestures_DragFinished:
.loc 2 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0x39416340
.word 0x340001a0
.loc 2 103 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.loc 2 105 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.loc 2 106 0
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

Lme_f:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_LayoutShowStatus
SlideOverKit_HorizontalGestures_LayoutShowStatus:
.loc 2 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #416]
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
bl _p_22
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40005e0
.loc 2 111 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_26
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 112 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xaa1a03e0
.word 0xfd402341
.word 0xaa1a03e0
.word 0xfd401f42
.word 0xaa1a03e0
.word 0xfd402743
.word 0xaa1a03e0
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033a0
.loc 2 114 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000360
.loc 2 115 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xd2800020
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0203e0
.word 0xd2800021
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a0
.loc 2 116 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_LayoutHideStatus
SlideOverKit_HorizontalGestures_LayoutHideStatus:
.loc 2 120 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #424]
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
bl _p_22
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40005e0
.loc 2 121 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_27
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 122 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xaa1a03e0
.word 0xfd402341
.word 0xaa1a03e0
.word 0xfd401f42
.word 0xaa1a03e0
.word 0xfd402743
.word 0xaa1a03e0
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033a0
.loc 2 124 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.loc 2 125 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xd2800000
.word 0x9e6703e0
.word 0xaa0203e0
.word 0xd2800001
.word 0x9e6703e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a0
.loc 2 126 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901635e
.loc 2 127 0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_GetShowPosition
SlideOverKit_HorizontalGestures_GetShowPosition:
.loc 2 131 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901635f
.loc 2 132 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa1a03f9
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403740
.word 0xfd005fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403340
.word 0xfd005fa0
.word 0xaa1903e0
.word 0xfd405fa0
.word 0xfd001b20
.loc 2 133 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa1a03f9
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xfd005fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd005fa0
.word 0xaa1903e0
.word 0xfd405fa0
.word 0xfd001f20
.loc 2 134 0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xfd004fa0
.word 0x910263a0
.word 0xaa1a03e0
.word 0xfd402340
.word 0xfd0053a0
.word 0x910263a0
.word 0xaa1a03e0
.word 0xfd401f40
.word 0xfd0057a0
.word 0x910263a0
.word 0xaa1a03e0
.word 0xfd402740
.word 0xfd005ba0
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_GetHidePosition
SlideOverKit_HorizontalGestures_GetHidePosition:
.loc 2 144 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901635e
.loc 2 145 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa1a03f9
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403340
.word 0xfd005fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403740
.word 0xfd005fa0
.word 0xaa1903e0
.word 0xfd405fa0
.word 0xfd001b20
.loc 2 146 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa1a03f9
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd005fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xfd005fa0
.word 0xaa1903e0
.word 0xfd405fa0
.word 0xfd001f20
.loc 2 147 0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xfd004fa0
.word 0x910263a0
.word 0xaa1a03e0
.word 0xfd402340
.word 0xfd0053a0
.word 0x910263a0
.word 0xaa1a03e0
.word 0xfd401f40
.word 0xfd0057a0
.word 0x910263a0
.word 0xaa1a03e0
.word 0xfd402740
.word 0xfd005ba0
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_Dispose
SlideOverKit_HorizontalGestures_Dispose:
.loc 2 157 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xaa1a03e0
.word 0xd2800001
bl _p_28
.loc 2 158 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_29
.loc 2 159 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double
SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double:
.file 3 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\Gestures\\VerticalGestures.cs"
.loc 3 8 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xd2800020
.word 0xd280003e
.word 0x3902033e
.loc 3 10 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.loc 3 12 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_30
.loc 3 13 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_31
.loc 3 14 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1903e0
bl _p_10
.word 0xf9002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_11
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_12
.loc 3 15 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView
SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView:
.loc 3 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #472]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xfd400000
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000100

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xfd400000
.word 0x9e6703e1
.word 0x1e612000
.word 0x540002c1
.loc 3 20 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xd2801ae0
.word 0xf2a04000
.word 0xd2801ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 3 21 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000248
.loc 3 22 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801c01
.word 0xd2801c01
bl _p_13
.word 0xaa0003e1
.word 0xd2801ae0
.word 0xf2a04000
.word 0xd2801ae0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 3 23 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView
SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView:
.loc 3 27 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0x9e6703e0
.word 0xfd003320
.loc 3 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xfd0033a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x1e613800
.word 0x1e614000
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003720
.loc 3 29 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003b20
.loc 3 30 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003f20
.loc 3 31 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000e01
.loc 3 32 0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3902033f
.loc 3 33 0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xfd400000
.word 0xfd003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e613800
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003320
.loc 3 34 0
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xfd400000
.word 0xfd0033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xfd003ba0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd403ba1
.word 0x1e613800
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003720
.loc 3 35 0
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xfd400000
.word 0xfd002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xfd002fa0
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x1e612800
.word 0xfd0037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd4027a1
.word 0x1e613800
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003b20
.loc 3 36 0
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xfd400000
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003f20
.loc 3 38 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350006e0
.loc 3 39 0
.word 0xf94013b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_33
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd001b20
.loc 3 40 0
.word 0xf94013b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_33
.word 0xfd0037a0
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_15
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xfd4027a1
.word 0x1e612800
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd001f20
.loc 3 41 0
.word 0xf94013b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 3 42 0
.word 0xf94013b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xfd001b20
.loc 3 43 0
.word 0xf94013b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xfd400000
.word 0xaa1903e0
.word 0xfd402b21
.word 0x1e610800
.word 0xfd001f20
.loc 3 45 0
.word 0xf94013b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_DragBegin_double_double
SlideOverKit_VerticalGesture_DragBegin_double_double:
.loc 3 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd001740
.loc 3 50 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901635e
.loc 3 51 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_DragMoving_double_double
SlideOverKit_VerticalGesture_DragMoving_double_double:
.loc 3 55 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xaa1a03e0
.word 0xfd401741
.word 0x1e613800
.word 0xfd002ba0
.loc 3 57 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2f8001e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540001a0
.word 0x5400018b
.word 0xfd402ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540000c2
.loc 3 58 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000129
.loc 3 60 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000140
.word 0x5400012b
.loc 3 61 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0x39016340
.loc 3 62 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000182
.loc 3 63 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x39016340
.loc 3 64 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd402340
.word 0xfd402ba1
.word 0x1e612800
.word 0xfd002340
.loc 3 65 0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd402740
.word 0xfd402ba1
.word 0x1e612800
.word 0xfd002740
.loc 3 66 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.loc 3 67 0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.loc 3 69 0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40003a0
.loc 3 70 0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xaa1a03e0
.word 0xfd402341
.word 0xaa1a03e0
.word 0xfd401f42
.word 0xaa1a03e0
.word 0xfd402743
.word 0xaa1a03e0
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.loc 3 72 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4001180
.loc 3 73 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd402340
.word 0xaa1a03e0
.word 0xfd403741
.word 0x1e613800
.word 0xaa1a03e0
.word 0xfd403341
.word 0xaa1a03e0
.word 0xfd403742
.word 0x1e623821
.word 0x1e611800
.word 0xfd002fa0
.loc 3 75 0
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000680
.word 0x5400066b
.word 0xfd402fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540005a2
.loc 3 76 0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800020
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa0103f9
.word 0xd2800038
.word 0x35000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd402fa1
.word 0x1e613800
.word 0xfd0033a0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xfd402fa0
.word 0xfd0033a0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xfd4033a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.loc 3 78 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39416340
.word 0x34000400
.loc 3 79 0
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800020
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0203e0
.word 0xd2800021
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 3 81 0
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800000
.word 0x9e6703e0
.word 0xaa0203e0
.word 0xd2800001
.word 0x9e6703e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.loc 3 84 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401ba0
.word 0xfd001740
.loc 3 85 0
.word 0xf9401fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_CheckUpperBound
SlideOverKit_VerticalGesture_CheckUpperBound:
.loc 3 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd402340
.word 0xaa1a03e0
.word 0xfd403341
.word 0xaa1a03f9
.word 0x1e612000
.word 0x540000cc
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd402340
.word 0xfd001fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403340
.word 0xfd001fa0
.word 0xaa1903e0
.word 0xfd401fa0
.word 0xfd002320
.loc 3 90 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd402740
.word 0xaa1a03e0
.word 0xfd403b41
.word 0xaa1a03f9
.word 0x1e612000
.word 0x540000cc
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd402740
.word 0xfd001fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd001fa0
.word 0xaa1903e0
.word 0xfd401fa0
.word 0xfd002720
.loc 3 91 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_ChecklowerBound
SlideOverKit_VerticalGesture_ChecklowerBound:
.loc 3 95 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd402341
.word 0xaa1a03e0
.word 0xfd403740
.word 0xaa1a03f9
.word 0x1e612000
.word 0x540000cc
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd402340
.word 0xfd001fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403740
.word 0xfd001fa0
.word 0xaa1903e0
.word 0xfd401fa0
.word 0xfd002320
.loc 3 96 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xfd402741
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xaa1a03f9
.word 0x1e612000
.word 0x540000cc
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd402740
.word 0xfd001fa0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xfd001fa0
.word 0xaa1903e0
.word 0xfd401fa0
.word 0xfd002720
.loc 3 97 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_DragFinished
SlideOverKit_VerticalGesture_DragFinished:
.loc 3 101 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0x39416340
.word 0x340001a0
.loc 3 102 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.loc 3 104 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.loc 3 105 0
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

Lme_28:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_LayoutShowStatus
SlideOverKit_VerticalGesture_LayoutShowStatus:
.loc 3 109 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #528]
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
bl _p_22
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40005e0
.loc 3 110 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_38
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 111 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xaa1a03e0
.word 0xfd402341
.word 0xaa1a03e0
.word 0xfd401f42
.word 0xaa1a03e0
.word 0xfd402743
.word 0xaa1a03e0
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033a0
.loc 3 113 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000360
.loc 3 114 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xd2800020
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0203e0
.word 0xd2800021
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a0
.loc 3 115 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_LayoutHideStatus
SlideOverKit_VerticalGesture_LayoutHideStatus:
.loc 3 119 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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
bl _p_22
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40005e0
.loc 3 120 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_39
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xaa1a03e0
.word 0xfd402341
.word 0xaa1a03e0
.word 0xfd401f42
.word 0xaa1a03e0
.word 0xfd402743
.word 0xaa1a03e0
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033a0
.loc 3 123 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.loc 3 124 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xd2800000
.word 0x9e6703e0
.word 0xaa0203e0
.word 0xd2800001
.word 0x9e6703e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94033a0
.loc 3 125 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_GetShowPosition
SlideOverKit_VerticalGesture_GetShowPosition:
.loc 3 129 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901635f
.loc 3 130 0
.word 0xf9403bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa1a03f9
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403740
.word 0xfd0067a0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403340
.word 0xfd0067a0
.word 0xaa1903e0
.word 0xfd4067a0
.word 0xfd002320
.loc 3 131 0
.word 0xf9403bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa1a03f9
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xfd0067a0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd0067a0
.word 0xaa1903e0
.word 0xfd4067a0
.word 0xfd002720
.loc 3 132 0
.word 0xf9403bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xfd0057a0
.word 0x9102a3a1
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa0103f8
.word 0x350000e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xfd403740
.word 0xaa1803f7
.word 0xfd0067a0
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xfd403340
.word 0xaa1803f7
.word 0xfd0067a0
.word 0xaa1703e0
.word 0xfd4067a0
.word 0xfd0006e0
.word 0x9102a3a0
.word 0xaa1a03e0
.word 0xfd401f40
.word 0xfd005fa0
.word 0x9102a3a1
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa0103f8
.word 0x350000e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xaa1803f7
.word 0xfd0067a0
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xaa1803f7
.word 0xfd0067a0
.word 0xaa1703e0
.word 0xfd4067a0
.word 0xfd000ee0
.word 0x9102a3a0
.word 0x910223a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94063a0
.word 0xf90053a0
.word 0x910223a0
.word 0x9100c3a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf9403bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_GetHidePosition
SlideOverKit_VerticalGesture_GetHidePosition:
.loc 3 142 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901635e
.loc 3 143 0
.word 0xf9403bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa1a03f9
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403340
.word 0xfd0067a0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403740
.word 0xfd0067a0
.word 0xaa1903e0
.word 0xfd4067a0
.word 0xfd002320
.loc 3 144 0
.word 0xf9403bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa1a03f9
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd0067a0
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xfd0067a0
.word 0xaa1903e0
.word 0xfd4067a0
.word 0xfd002720
.loc 3 145 0
.word 0xf9403bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0xaa1a03e0
.word 0xfd401b40
.word 0xfd0057a0
.word 0x9102a3a1
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa0103f8
.word 0x350000e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xfd403340
.word 0xaa1803f7
.word 0xfd0067a0
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xfd403740
.word 0xaa1803f7
.word 0xfd0067a0
.word 0xaa1703e0
.word 0xfd4067a0
.word 0xfd0006e0
.word 0x9102a3a0
.word 0xaa1a03e0
.word 0xfd401f40
.word 0xfd005fa0
.word 0x9102a3a1
.word 0xaa1a03e0
.word 0x39420340
.word 0xaa0103f8
.word 0x350000e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xaa1803f7
.word 0xfd0067a0
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xfd403f40
.word 0xaa1803f7
.word 0xfd0067a0
.word 0xaa1703e0
.word 0xfd4067a0
.word 0xfd000ee0
.word 0x9102a3a0
.word 0x910223a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94063a0
.word 0xf90053a0
.word 0x910223a0
.word 0x9100c3a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf94053a0
.word 0xf90027a0
.word 0xf9403bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_Dispose
SlideOverKit_VerticalGesture_Dispose:
.loc 3 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xaa1a03e0
.word 0xd2800001
bl _p_28
.loc 3 156 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_29
.loc 3 157 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage__ctor
SlideOverKit_MenuContainerPage__ctor:
.file 4 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\MenuContainerPage.cs"
.loc 4 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #568]
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
bl _p_40
.loc 4 12 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9001ba0
bl _p_41
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_42
.loc 4 13 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_SlideMenu
SlideOverKit_MenuContainerPage_get_SlideMenu:
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf940ec00
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
	.no_dead_strip SlideOverKit_MenuContainerPage_set_SlideMenu_SlideOverKit_SlideMenuView
SlideOverKit_MenuContainerPage_set_SlideMenu_SlideOverKit_SlideMenuView:
.loc 4 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf940ef20
.word 0xb4000180
.loc 4 22 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_43
.loc 4 23 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf900ef20
.word 0x91076321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 24 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef20
.word 0xb4000180
.loc 4 25 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef22
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_43
.loc 4 26 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_ShowMenuAction
SlideOverKit_MenuContainerPage_get_ShowMenuAction:
.loc 4 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf940f000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_set_ShowMenuAction_System_Action
SlideOverKit_MenuContainerPage_set_ShowMenuAction_System_Action:
.loc 4 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xf900f020
.word 0x91078021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_3e:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_HideMenuAction
SlideOverKit_MenuContainerPage_get_HideMenuAction:
.loc 4 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf940f400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_set_HideMenuAction_System_Action
SlideOverKit_MenuContainerPage_set_HideMenuAction_System_Action:
.loc 4 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf900f420
.word 0x9107a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_40:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_PopupViews
SlideOverKit_MenuContainerPage_get_PopupViews:
.loc 4 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf940f800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView
SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView:
.loc 4 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf900f820
.word 0x9107c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_42:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_ShowPopupAction
SlideOverKit_MenuContainerPage_get_ShowPopupAction:
.loc 4 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xf940fc00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_set_ShowPopupAction_System_Action_1_string
SlideOverKit_MenuContainerPage_set_ShowPopupAction_System_Action_1_string:
.loc 4 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf900fc20
.word 0x9107e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_44:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_HidePopupAction
SlideOverKit_MenuContainerPage_get_HidePopupAction:
.loc 4 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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
.word 0xf9410000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_set_HidePopupAction_System_Action
SlideOverKit_MenuContainerPage_set_HidePopupAction_System_Action:
.loc 4 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xf9010020
.word 0x91080021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_46:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_ShowMenu
SlideOverKit_MenuContainerPage_ShowMenu:
.loc 4 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #680]
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
bl _p_44
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000260
.loc 4 42 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.loc 4 43 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_HideMenu
SlideOverKit_MenuContainerPage_HideMenu:
.loc 4 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #688]
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
bl _p_45
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000260
.loc 4 48 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.loc 4 49 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_ShowPopup_string
SlideOverKit_MenuContainerPage_ShowPopup_string:
.loc 4 53 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xaa1903e0
bl _p_46
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000280
.loc 4 54 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 4 55 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_HidePopup
SlideOverKit_MenuContainerPage_HidePopup:
.loc 4 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #704]
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
bl _p_47
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000260
.loc 4 60 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_47
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.loc 4 61 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SlideOverKit_PopupViewAttached_SetTarget_Xamarin_Forms_BindableObject_object
SlideOverKit_PopupViewAttached_SetTarget_Xamarin_Forms_BindableObject_object:
.file 5 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\PopupViewAttached.cs"
.loc 5 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400ba3

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xf9400fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_48
.loc 5 23 0
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

Lme_4b:
.text
	.align 4
	.no_dead_strip SlideOverKit_PopupViewAttached_GetTarget_Xamarin_Forms_BindableObject
SlideOverKit_PopupViewAttached_GetTarget_Xamarin_Forms_BindableObject:
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9400ba2

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object
SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object:
.loc 5 32 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9003fbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xf94027b4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xf9003fb3
.loc 5 34 0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0x14000010
.loc 5 37 0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_50
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 5 36 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40003d7
.word 0xaa1703f8
.word 0xf90057b7
.word 0xeb1f02ff
.word 0x54000300
.word 0xf9400300
.word 0xf9005ba0
.word 0xb9402800

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405ba0
.word 0xf9401000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #752]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90057bf
.word 0xf94057a0
.word 0xb4fff960
.loc 5 40 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703fa
.word 0xf90043b7
.word 0xeb1f02ff
.word 0x54000300
.word 0xf9400340
.word 0xf90047a0
.word 0xb9402800

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #752]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xb4001120
.loc 5 41 0
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb7
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9404ba0
.word 0xf9400000
.word 0xf90053a0
.word 0xb9402800

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94053a0
.word 0xf9401000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #752]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xaa0003f6
.loc 5 42 0
.word 0xf94033b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000760
.loc 5 43 0
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f5
.loc 5 44 0
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xb4000140
.loc 5 45 0
.word 0xf94033b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xaa1503e0
.word 0x394002be
bl _p_53
.loc 5 50 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SlideOverKit_PopupViewAttached__ctor
SlideOverKit_PopupViewAttached__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #768]
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

Lme_4e:
.text
	.align 4
	.no_dead_strip SlideOverKit_PopupViewAttached__cctor
SlideOverKit_PopupViewAttached__cctor:
.loc 5 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #776]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x3, [x16, #816]
.word 0xf90014c3

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x3, [x16, #824]
.word 0xf90020c3

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x3, [x16, #832]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0xd2800003
.word 0x390180df
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_54
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView__ctor
SlideOverKit_SlideMenuView__ctor:
.file 6 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\SlideMenuView.cs"
.loc 6 18 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #840]
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
bl _p_55
.loc 6 21 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0
.word 0xaa1a03e0
.word 0x910143a1
.word 0x9100c3a1
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94037a2
.word 0xf90027a2
.word 0xaa0103e2
bl _p_56
.loc 6 22 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_MenuOrientations
SlideOverKit_SlideMenuView_get_MenuOrientations:
.loc 6 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #856]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9400021
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xb9801000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_51:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_MenuOrientations_SlideOverKit_MenuOrientation
SlideOverKit_SlideMenuView_set_MenuOrientations_SlideOverKit_MenuOrientation:
.loc 6 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_48
.loc 6 36 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_LeftMargin
SlideOverKit_SlideMenuView_get_LeftMargin:
.loc 6 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9400021
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_53:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_LeftMargin_double
SlideOverKit_SlideMenuView_set_LeftMargin_double:
.loc 6 50 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_48
.loc 6 51 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_TopMargin
SlideOverKit_SlideMenuView_get_TopMargin:
.loc 6 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9400021
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_55:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_TopMargin_double
SlideOverKit_SlideMenuView_set_TopMargin_double:
.loc 6 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_48
.loc 6 66 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_DraggerButtonHeight
SlideOverKit_SlideMenuView_get_DraggerButtonHeight:
.loc 6 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9400021
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_57:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_DraggerButtonHeight_double
SlideOverKit_SlideMenuView_set_DraggerButtonHeight_double:
.loc 6 80 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_48
.loc 6 81 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_DraggerButtonWidth
SlideOverKit_SlideMenuView_get_DraggerButtonWidth:
.loc 6 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9400021
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_59:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_DraggerButtonWidth_double
SlideOverKit_SlideMenuView_set_DraggerButtonWidth_double:
.loc 6 95 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_48
.loc 6 96 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_IsFullScreen
SlideOverKit_SlideMenuView_get_IsFullScreen:
.loc 6 107 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1008]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9400021
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_5b:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_IsFullScreen_bool
SlideOverKit_SlideMenuView_set_IsFullScreen_bool:
.loc 6 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_48
.loc 6 111 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond
SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond:
.loc 6 122 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9400021
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #872]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xb9801000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_5d:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_AnimationDurationMillisecond_int
SlideOverKit_SlideMenuView_set_AnimationDurationMillisecond_int:
.loc 6 125 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_48
.loc 6 126 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_BackgroundViewColor
SlideOverKit_SlideMenuView_get_BackgroundViewColor:
.loc 6 137 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1080]
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
.word 0xf9400fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9400021
bl _p_49
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_5f:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_BackgroundViewColor_Xamarin_Forms_Color
SlideOverKit_SlideMenuView_set_BackgroundViewColor_Xamarin_Forms_Color:
.loc 6 140 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf90033a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_48
.loc 6 141 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_HideEvent
SlideOverKit_SlideMenuView_get_HideEvent:
.loc 6 144 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1120]
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
.word 0xf940d400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_HideEvent_System_Action
SlideOverKit_SlideMenuView_set_HideEvent_System_Action:
.loc 6 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf900d420
.word 0x9106a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_62:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_HideWithoutAnimations
SlideOverKit_SlideMenuView_HideWithoutAnimations:
.loc 6 148 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1136]
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
bl _p_57
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000260
.loc 6 149 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.loc 6 150 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_IsShown
SlideOverKit_SlideMenuView_get_IsShown:
.loc 6 154 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1144]
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
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb5000100
.loc 6 155 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001a
.loc 6 157 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401fa1
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_GetIsShown
SlideOverKit_SlideMenuView_get_GetIsShown:
.loc 6 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1152]
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
.word 0xf940d800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool
SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool:
.loc 6 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xf900d820
.word 0x9106c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_66:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView__cctor
SlideOverKit_SlideMenuView__cctor:
.loc 6 24 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1168]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf900afa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf900b3a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf900b7a0
.word 0xd2800000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e3
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf900aba0
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000001
.loc 6 39 0
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9009ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9009fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf900a3a0
.word 0x9e6703e0
.word 0xfd00a7a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xfd40a7a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf90097a0
.word 0xf9400bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001
.loc 6 54 0
.word 0xf9400bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90087a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9008ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9008fa0
.word 0x9e6703e0
.word 0xfd0093a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xfd4093a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf90083a0
.word 0xf9400bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000001
.loc 6 69 0
.word 0xf9400bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90073a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90077a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9007ba0
.word 0x9e6703e0
.word 0xfd007fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xfd407fa0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf9006fa0
.word 0xf9400bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001
.loc 6 84 0
.word 0xf9400bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9005fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90063a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90067a0
.word 0x9e6703e0
.word 0xfd006ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xfd406ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf9005ba0
.word 0xf9400bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001
.loc 6 99 0
.word 0xf9400bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9004fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90053a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90057a0
.word 0xd2800000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf9004ba0
.word 0xf9400bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9000001
.loc 6 114 0
.word 0xf9400bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9003fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf90043a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90047a0
.word 0xd2801f40

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xd2801f5e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001
.loc 6 129 0
.word 0xf9400bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90033a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90037a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_LeftMargin
SlideOverKit_SlidePopupView_get_LeftMargin:
.file 7 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\SlidePopupView.cs"
.loc 7 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1296]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9400021
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_68:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_LeftMargin_double
SlideOverKit_SlidePopupView_set_LeftMargin_double:
.loc 7 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_48
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_TopMargin
SlideOverKit_SlidePopupView_get_TopMargin:
.loc 7 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1320]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9400021
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_6a:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_TopMargin_double
SlideOverKit_SlidePopupView_set_TopMargin_double:
.loc 7 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_48
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_BackgroundViewColor
SlideOverKit_SlidePopupView_get_BackgroundViewColor:
.loc 7 25 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf9400fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9400021
bl _p_49
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_6c:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_BackgroundViewColor_Xamarin_Forms_Color
SlideOverKit_SlidePopupView_set_BackgroundViewColor_Xamarin_Forms_Color:
.loc 7 26 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf90033a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_48
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_AdjustX
SlideOverKit_SlidePopupView_get_AdjustX:
.loc 7 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1368]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9400021
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_6e:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_AdjustX_double
SlideOverKit_SlidePopupView_set_AdjustX_double:
.loc 7 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_48
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_AdjustY
SlideOverKit_SlidePopupView_get_AdjustY:
.loc 7 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1392]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9400021
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_70:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_AdjustY_double
SlideOverKit_SlidePopupView_set_AdjustY_double:
.loc 7 40 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_48
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_TargetControl
SlideOverKit_SlidePopupView_get_TargetControl:
.loc 7 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf940d800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement
SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement:
.loc 7 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf900d820
.word 0x9106c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_73:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_HideMySelf
SlideOverKit_SlidePopupView_get_HideMySelf:
.loc 7 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf940dc00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_HideMySelf_System_Action
SlideOverKit_SlidePopupView_set_HideMySelf_System_Action:
.loc 7 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf900dc20
.word 0x9106e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_75:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_Hide
SlideOverKit_SlidePopupView_Hide:
.loc 7 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1448]
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
bl _p_60
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000260
.loc 7 50 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.loc 7 51 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point
SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point:
.loc 7 57 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102c3a0
.word 0xb900b3bf
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xb50000c0
.loc 7 58 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000386
.loc 7 61 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_62
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350009c0
.loc 7 62 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xfd00cba0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xfd40cba0
bl _p_64
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xfd00bfa0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xfd40bfa0
bl _p_66
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9101c3a0
.word 0xf9405fa0
.word 0xf9003ba0
.word 0xf94063a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910323a0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf9006ba0
.loc 7 66 0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.loc 7 67 0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x910283a1
.word 0xf9006fa1
bl _p_67
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910323a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94057a0
.word 0xf9006ba0
.loc 7 72 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xaa1a03e0
.word 0x9e6703e0
bl _p_68
.loc 7 73 0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xaa1a03e0
.word 0x9e6703e0
bl _p_69
.loc 7 75 0
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_70
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102c3a0
.word 0xb9809ba0
.word 0xb900b3a0
.word 0x9102c3a0
bl _p_71
.word 0x93407c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350002a0
.loc 7 76 0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910323a0
bl _p_72
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xaa1a03e0
bl _p_68
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000095
.loc 7 77 0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_70
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xb98093a0
.word 0xb900b3a0
.word 0x9102c3a0
bl _p_71
.word 0x93407c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xd2800041
.word 0x6b01001f
.word 0x540006c1
.loc 7 78 0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_72
.word 0xfd00bfa0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xfd00d7a0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40bfa1
.word 0xfd40d7a2
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0x1e612800
.word 0xaa1a03e0
bl _p_68
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000041
.loc 7 80 0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_72
.word 0xfd00dba0
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xfd00cba0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd40cba1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd00bfa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xfd00d7a0
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40bfa1
.word 0xfd40d7a2
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e623821
.word 0x1e612800
.word 0xaa1a03e0
bl _p_68
.loc 7 82 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_75
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102c3a0
.word 0xb9808ba0
.word 0xb900b3a0
.word 0x9102c3a0
bl _p_71
.word 0x93407c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350003e0
.loc 7 83 0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_77
.word 0xfd00bfa0
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40bfa1
.word 0x1e612800
.word 0xaa1a03e0
bl _p_69
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 7 84 0
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_75
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102c3a0
.word 0xb98083a0
.word 0xb900b3a0
.word 0x9102c3a0
bl _p_71
.word 0x93407c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xd2800041
.word 0x6b01001f
.word 0x54000641
.loc 7 85 0
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_77
.word 0xfd00bfa0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xfd00d7a0
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40bfa1
.word 0xfd40d7a2
.word 0x1e622821
.word 0x1e612800
.word 0xaa1a03e0
bl _p_69
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 7 87 0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_77
.word 0xfd00bfa0
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xfd00d7a0
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40bfa1
.word 0xfd40d7a2
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0x1e612800
.word 0xaa1a03e0
bl _p_69
.loc 7 93 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_62
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350024a0
.loc 7 94 0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f9
.word 0x140000e8
.loc 7 96 0
.word 0xf9402fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x540001e0
.word 0xf94002a0
.word 0xf9400013
.word 0x79403260
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a60
.word 0xf9401800

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000cb4
.loc 7 97 0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90093ba
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xfd0097a0
.word 0xf9402fb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009bb9
.word 0xf9409ba0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xeb1f001f
.word 0x54000240
.word 0xf9409ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf900a3a0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf940a3a0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x54000040
.word 0xf9009fbf
.word 0xf9409fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a1
.word 0xfd4097a0
.word 0x1e613800
.word 0xf94093a0
bl _p_68
.loc 7 98 0
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900a7ba
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xfd00aba0
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900afb9
.word 0xf940afa0
.word 0xf900b3a0
.word 0xf940afa0
.word 0xeb1f001f
.word 0x54000240
.word 0xf940afa0
.word 0xf9400000
.word 0xf9400000
.word 0xf900b7a0
.word 0x79403000
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000123
.word 0xf940b7a0
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x54000040
.word 0xf900b3bf
.word 0xf940b3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_80
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a1
.word 0xfd40aba0
.word 0x1e613800
.word 0xf940a7a0
bl _p_69
.loc 7 100 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073ba
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xfd0077a0
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb9
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9407ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a1
.word 0xfd4077a0
.word 0x1e612800
.word 0xf94073a0
bl _p_68
.loc 7 101 0
.word 0xf9402fb1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90083ba
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xfd0087a0
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008bb9
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008fbf
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0xfd00bfa0
.word 0xf9402fb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa1
.word 0xfd4087a0
.word 0x1e612800
.word 0xf94083a0
bl _p_69
.loc 7 102 0
.word 0xf9402fb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_50
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f9
.loc 7 95 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000399
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #752]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4ffdeb7
.loc 7 106 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xfd00d7a0
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xfd00dba0
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0x1e612800
.word 0xaa1a03e0
bl _p_68
.loc 7 107 0
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xfd00d3a0
.word 0xf9402fb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xfd00bfa0
.word 0xf9402fb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40bfa1
.word 0x1e612800
.word 0xaa1a03e0
bl _p_69
.loc 7 108 0
.word 0xf9402fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView__ctor
SlideOverKit_SlidePopupView__ctor:
.loc 7 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1480]
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
bl _p_83
.loc 7 112 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0x9e6703e0
bl _p_84
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
bl _p_85
.loc 7 113 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_86
.loc 7 114 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_IsShown
SlideOverKit_SlidePopupView_get_IsShown:
.loc 7 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0x39470000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_IsShown_bool
SlideOverKit_SlidePopupView_set_IsShown_bool:
.loc 7 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0x394063a1
.word 0x39070001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView__cctor
SlideOverKit_SlidePopupView__cctor:
.loc 7 8 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1504]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9007ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9007fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90083a0
.word 0x9e6703e0
.word 0xfd0087a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xfd4087a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf90077a0
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9000001
.loc 7 15 0
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90067a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9006ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9006fa0
.word 0x9e6703e0
.word 0xfd0073a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xfd4073a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9000001
.loc 7 22 0
.word 0xf9400bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf90057a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9005ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9005fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf90053a0
.word 0xf9400bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9000001
.loc 7 29 0
.word 0xf9400bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf90043a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90047a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9004ba0
.word 0x9e6703e0
.word 0xfd004fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xfd404fa0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf9003fa0
.word 0xf9400bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9000001
.loc 7 36 0
.word 0xf9400bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90033a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd003ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xfd403ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_59
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1536]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000140
bl _p_87
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_14
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000400
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001c0
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
.word 0x53001c00
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000029
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
.word 0x54000529
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
.word 0xf9403fa1
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffbeb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941da31
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
bl _p_6

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xfd003ba4

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9403fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000160
bl _p_87
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_14
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000500
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000240
.word 0xaa1503e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xfd403ba4
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
.word 0x14000036
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xfd403ba4
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000027
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
.word 0x540004e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xfd403ba4
.word 0xaa0103e0
.word 0xf9004ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9403fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffbeb
.word 0xf9403fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_6

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000140
bl _p_87
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000073
.word 0xf9403ba0
bl _p_14
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
.word 0xfd402ba0
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
.word 0x14000032
.word 0xaa1a03e0
.word 0xfd402ba0
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
.word 0x14000025
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
.word 0x540004a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xfd402ba0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc2b
.word 0xf9402fb1
.word 0xf941de31
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
bl _p_6

Lme_8b:
.text
ut_141:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_141
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1568]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 218 0
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
.loc 8 219 0
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

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 8 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1576]
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

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 8 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1584]
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
.loc 8 228 0
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
.loc 8 230 0
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

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 8 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1592]
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
.loc 8 236 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_88
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 8 237 0
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
.loc 8 238 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28955a0
.word 0xd28955a0
bl _p_88
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 8 240 0
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
bl _p_89
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_90
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

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 8 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1600]
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
.loc 8 247 0
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

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 8 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1608]
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
bl _p_91
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_92
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
bl _p_93
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_92:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 8 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1616]
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
.loc 8 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_94
.word 0x3980b410
.word 0xb5000050
bl _p_95
.word 0xf9402ba0
bl _p_96
.word 0xf9400000
.word 0x14000037
.loc 8 73 0
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
bl _p_97
.word 0xf90037a0
.word 0xf9402ba0
bl _p_98
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
bl _p_97
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

Lme_93:
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1624]
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000140
bl _p_87
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_14
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
bl _p_6

Lme_94:
.text
ut_149:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 9 94 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 9 95 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9000340
.word 0xf9403fa0
.word 0xf9000740
.loc 9 96 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_get_HasValue
System_Nullable_1_Xamarin_Forms_Point_get_HasValue:
.loc 9 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_get_Value
System_Nullable_1_Xamarin_Forms_Point_get_Value:
.loc 9 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001e0
.loc 9 105 0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_88
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 9 107 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9400340
.word 0xf9003ba0
.word 0xf9400740
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Equals_object
System_Nullable_1_Xamarin_Forms_Point_Equals_object:
.loc 9 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1656]
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
.loc 9 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x1400003e
.loc 9 115 0
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 9 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 9 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_99

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_100
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point:
.loc 9 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0x39404000
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.loc 9 124 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000032
.loc 9 126 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 9 127 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000024
.loc 9 129 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x9100e3a2
.word 0x91004022
.word 0xf9401fa3
.word 0xf9000043
.word 0xf94023a3
.word 0xf9000443
bl _p_101
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_GetHashCode
System_Nullable_1_Xamarin_Forms_Point_GetHashCode:
.loc 9 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0x39404340
.word 0x35000100
.loc 9 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 9 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_102
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

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault:
.loc 9 142 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_ToString
System_Nullable_1_Xamarin_Forms_Point_ToString:
.loc 9 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0x39404340
.word 0x34000200
.loc 9 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_103
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 9 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point:
.loc 9 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0x39404000
.word 0x35000100
.loc 9 178 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000017
.loc 9 180 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Unbox_object
System_Nullable_1_Xamarin_Forms_Point_Unbox_object:
.loc 9 185 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500039a
.loc 9 186 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0x1400003b
.loc 9 187 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101e3a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_104
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object:
.loc 9 192 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500039a
.loc 9 193 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0x1400005e
.loc 9 194 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1744]
bl _p_105
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000160
.loc 9 195 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802060
.word 0xf2a04000
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_14
.loc 9 197 0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101e3a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_104
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_6

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Point_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Point_object_intptr_intptr_intptr:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000840

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000160
bl _p_106
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_14
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x910363a1
.word 0xaa0103e8
bl _p_99
.word 0x910363a0
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xf94077a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9102a3a1
.word 0x910243a1
.word 0xf94057a2
.word 0xf9004ba2
.word 0xf9405ba2
.word 0xf9004fa2
.word 0xf9405fa2
.word 0xf90053a2
.word 0xaa0103e2
.word 0xd63f0340
.word 0x14000012
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf94023a1
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9407ba0
.word 0x1400002f

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9400000
.word 0x34000160
bl _p_106
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_14
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x910303a1
.word 0xaa0103e8
bl _p_99
.word 0x910303a0
.word 0x910303a0
.word 0x9101e3a0
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101e3a1
.word 0x910183a1
.word 0xf9403fa2
.word 0xf90033a2
.word 0xf94043a2
.word 0xf90037a2
.word 0xf94047a2
.word 0xf9003ba2
.word 0xaa0103e2
.word 0xd63f0340
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool
wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004021
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b wrapper_unknown_SlideOverKit_Rect_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_SlideOverKit_Rect_PtrToStructure_intptr_object
wrapper_unknown_SlideOverKit_Rect_PtrToStructure_intptr_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xd2800402
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 8 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1776]
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
.loc 8 176 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_88
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_14
.loc 8 179 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_107
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 180 0
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

Lme_a3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double
bl SlideOverKit_DragGestureFactory__ctor
bl SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double
bl SlideOverKit_GestureBase_get_RequestLayout
bl SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double
bl SlideOverKit_GestureBase_get_NeedShowBackgroundView
bl SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double
bl SlideOverKit_GestureBase___ctorb__8_0
bl SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double
bl SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView
bl SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView
bl SlideOverKit_HorizontalGestures_DragBegin_double_double
bl SlideOverKit_HorizontalGestures_DragMoving_double_double
bl SlideOverKit_HorizontalGestures_CheckUpperBound
bl SlideOverKit_HorizontalGestures_ChecklowerBound
bl SlideOverKit_HorizontalGestures_DragFinished
bl SlideOverKit_HorizontalGestures_LayoutShowStatus
bl SlideOverKit_HorizontalGestures_LayoutHideStatus
bl SlideOverKit_HorizontalGestures_GetShowPosition
bl SlideOverKit_HorizontalGestures_GetHidePosition
bl SlideOverKit_HorizontalGestures_Dispose
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double
bl SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView
bl SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView
bl SlideOverKit_VerticalGesture_DragBegin_double_double
bl SlideOverKit_VerticalGesture_DragMoving_double_double
bl SlideOverKit_VerticalGesture_CheckUpperBound
bl SlideOverKit_VerticalGesture_ChecklowerBound
bl SlideOverKit_VerticalGesture_DragFinished
bl SlideOverKit_VerticalGesture_LayoutShowStatus
bl SlideOverKit_VerticalGesture_LayoutHideStatus
bl SlideOverKit_VerticalGesture_GetShowPosition
bl SlideOverKit_VerticalGesture_GetHidePosition
bl SlideOverKit_VerticalGesture_Dispose
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SlideOverKit_MenuContainerPage__ctor
bl SlideOverKit_MenuContainerPage_get_SlideMenu
bl SlideOverKit_MenuContainerPage_set_SlideMenu_SlideOverKit_SlideMenuView
bl SlideOverKit_MenuContainerPage_get_ShowMenuAction
bl SlideOverKit_MenuContainerPage_set_ShowMenuAction_System_Action
bl SlideOverKit_MenuContainerPage_get_HideMenuAction
bl SlideOverKit_MenuContainerPage_set_HideMenuAction_System_Action
bl SlideOverKit_MenuContainerPage_get_PopupViews
bl SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView
bl SlideOverKit_MenuContainerPage_get_ShowPopupAction
bl SlideOverKit_MenuContainerPage_set_ShowPopupAction_System_Action_1_string
bl SlideOverKit_MenuContainerPage_get_HidePopupAction
bl SlideOverKit_MenuContainerPage_set_HidePopupAction_System_Action
bl SlideOverKit_MenuContainerPage_ShowMenu
bl SlideOverKit_MenuContainerPage_HideMenu
bl SlideOverKit_MenuContainerPage_ShowPopup_string
bl SlideOverKit_MenuContainerPage_HidePopup
bl SlideOverKit_PopupViewAttached_SetTarget_Xamarin_Forms_BindableObject_object
bl SlideOverKit_PopupViewAttached_GetTarget_Xamarin_Forms_BindableObject
bl SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object
bl SlideOverKit_PopupViewAttached__ctor
bl SlideOverKit_PopupViewAttached__cctor
bl SlideOverKit_SlideMenuView__ctor
bl SlideOverKit_SlideMenuView_get_MenuOrientations
bl SlideOverKit_SlideMenuView_set_MenuOrientations_SlideOverKit_MenuOrientation
bl SlideOverKit_SlideMenuView_get_LeftMargin
bl SlideOverKit_SlideMenuView_set_LeftMargin_double
bl SlideOverKit_SlideMenuView_get_TopMargin
bl SlideOverKit_SlideMenuView_set_TopMargin_double
bl SlideOverKit_SlideMenuView_get_DraggerButtonHeight
bl SlideOverKit_SlideMenuView_set_DraggerButtonHeight_double
bl SlideOverKit_SlideMenuView_get_DraggerButtonWidth
bl SlideOverKit_SlideMenuView_set_DraggerButtonWidth_double
bl SlideOverKit_SlideMenuView_get_IsFullScreen
bl SlideOverKit_SlideMenuView_set_IsFullScreen_bool
bl SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond
bl SlideOverKit_SlideMenuView_set_AnimationDurationMillisecond_int
bl SlideOverKit_SlideMenuView_get_BackgroundViewColor
bl SlideOverKit_SlideMenuView_set_BackgroundViewColor_Xamarin_Forms_Color
bl SlideOverKit_SlideMenuView_get_HideEvent
bl SlideOverKit_SlideMenuView_set_HideEvent_System_Action
bl SlideOverKit_SlideMenuView_HideWithoutAnimations
bl SlideOverKit_SlideMenuView_get_IsShown
bl SlideOverKit_SlideMenuView_get_GetIsShown
bl SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool
bl SlideOverKit_SlideMenuView__cctor
bl SlideOverKit_SlidePopupView_get_LeftMargin
bl SlideOverKit_SlidePopupView_set_LeftMargin_double
bl SlideOverKit_SlidePopupView_get_TopMargin
bl SlideOverKit_SlidePopupView_set_TopMargin_double
bl SlideOverKit_SlidePopupView_get_BackgroundViewColor
bl SlideOverKit_SlidePopupView_set_BackgroundViewColor_Xamarin_Forms_Color
bl SlideOverKit_SlidePopupView_get_AdjustX
bl SlideOverKit_SlidePopupView_set_AdjustX_double
bl SlideOverKit_SlidePopupView_get_AdjustY
bl SlideOverKit_SlidePopupView_set_AdjustY_double
bl SlideOverKit_SlidePopupView_get_TargetControl
bl SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement
bl SlideOverKit_SlidePopupView_get_HideMySelf
bl SlideOverKit_SlidePopupView_set_HideMySelf_System_Action
bl SlideOverKit_SlidePopupView_Hide
bl SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point
bl SlideOverKit_SlidePopupView__ctor
bl SlideOverKit_SlidePopupView_get_IsShown
bl SlideOverKit_SlidePopupView_set_IsShown_bool
bl SlideOverKit_SlidePopupView__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
bl System_Nullable_1_Xamarin_Forms_Point_get_HasValue
bl System_Nullable_1_Xamarin_Forms_Point_get_Value
bl System_Nullable_1_Xamarin_Forms_Point_Equals_object
bl System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
bl System_Nullable_1_Xamarin_Forms_Point_GetHashCode
bl System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
bl System_Nullable_1_Xamarin_Forms_Point_ToString
bl System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
bl System_Nullable_1_Xamarin_Forms_Point_Unbox_object
bl System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Point_object_intptr_intptr_intptr
bl wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool
bl wrapper_unknown_SlideOverKit_Rect_PtrToStructure_intptr_object
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 141,142,143,144,145,146,149,150
	.long 151,152,153,154,155,156,157,158
	.long 159,161,162
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_161
bl ut_162

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,13,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,153,16,154,15,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,22,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,152,14,153,13,68,154,12,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,154,12,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,24,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,32,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68
	.byte 154,20,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,14,12,31,0,68,14,240,2,157,46,158,45,68,13,29,34,12
	.byte 31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48,154
	.byte 47,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,34,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,14,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,17,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,154,22,29,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150
	.byte 33,68,151,32,152,31,68,153,30,154,29

.text
	.align 4
plt:
mono_aot_SlideOverKit_plt:
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_MenuOrientations
plt_SlideOverKit_SlideMenuView_get_MenuOrientations:
_p_1:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2148
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2150
	.no_dead_strip plt_SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double
plt_SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double:
_p_3:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2158
	.no_dead_strip plt_SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double
plt_SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double:
_p_4:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2160
	.no_dead_strip plt_SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool
plt_SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool:
_p_5:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2162
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2164
	.no_dead_strip plt_SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double
plt_SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double:
_p_7:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2199
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView
plt_SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView:
_p_8:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2201
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView
plt_SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView:
_p_9:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2203
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_10:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2205
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_11:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2221
	.no_dead_strip plt_SlideOverKit_SlideMenuView_set_HideEvent_System_Action
plt_SlideOverKit_SlideMenuView_set_HideEvent_System_Action:
_p_12:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2226
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_13:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2228
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_14:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2248
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_15:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2276
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_DraggerButtonWidth
plt_SlideOverKit_SlideMenuView_get_DraggerButtonWidth:
_p_16:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2281
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_IsFullScreen
plt_SlideOverKit_SlideMenuView_get_IsFullScreen:
_p_17:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2283
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_TopMargin
plt_SlideOverKit_SlideMenuView_get_TopMargin:
_p_18:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2285
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_19:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2287
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_ChecklowerBound
plt_SlideOverKit_HorizontalGestures_ChecklowerBound:
_p_20:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2292
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_CheckUpperBound
plt_SlideOverKit_HorizontalGestures_CheckUpperBound:
_p_21:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2294
	.no_dead_strip plt_SlideOverKit_GestureBase_get_RequestLayout
plt_SlideOverKit_GestureBase_get_RequestLayout:
_p_22:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2296
	.no_dead_strip plt_SlideOverKit_GestureBase_get_NeedShowBackgroundView
plt_SlideOverKit_GestureBase_get_NeedShowBackgroundView:
_p_23:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2298
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_LayoutShowStatus
plt_SlideOverKit_HorizontalGestures_LayoutShowStatus:
_p_24:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2300
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_LayoutHideStatus
plt_SlideOverKit_HorizontalGestures_LayoutHideStatus:
_p_25:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2302
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_GetShowPosition
plt_SlideOverKit_HorizontalGestures_GetShowPosition:
_p_26:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2304
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_GetHidePosition
plt_SlideOverKit_HorizontalGestures_GetHidePosition:
_p_27:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2306
	.no_dead_strip plt_SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double
plt_SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double:
_p_28:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2308
	.no_dead_strip plt_SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double
plt_SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double:
_p_29:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2310
	.no_dead_strip plt_SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView
plt_SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView:
_p_30:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2312
	.no_dead_strip plt_SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView
plt_SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView:
_p_31:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2314
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_DraggerButtonHeight
plt_SlideOverKit_SlideMenuView_get_DraggerButtonHeight:
_p_32:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2316
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_LeftMargin
plt_SlideOverKit_SlideMenuView_get_LeftMargin:
_p_33:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2318
	.no_dead_strip plt_SlideOverKit_VerticalGesture_CheckUpperBound
plt_SlideOverKit_VerticalGesture_CheckUpperBound:
_p_34:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2320
	.no_dead_strip plt_SlideOverKit_VerticalGesture_ChecklowerBound
plt_SlideOverKit_VerticalGesture_ChecklowerBound:
_p_35:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2322
	.no_dead_strip plt_SlideOverKit_VerticalGesture_LayoutShowStatus
plt_SlideOverKit_VerticalGesture_LayoutShowStatus:
_p_36:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2324
	.no_dead_strip plt_SlideOverKit_VerticalGesture_LayoutHideStatus
plt_SlideOverKit_VerticalGesture_LayoutHideStatus:
_p_37:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2326
	.no_dead_strip plt_SlideOverKit_VerticalGesture_GetShowPosition
plt_SlideOverKit_VerticalGesture_GetShowPosition:
_p_38:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2328
	.no_dead_strip plt_SlideOverKit_VerticalGesture_GetHidePosition
plt_SlideOverKit_VerticalGesture_GetHidePosition:
_p_39:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2330
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_40:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2332
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView__ctor
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView__ctor:
_p_41:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2337
	.no_dead_strip plt_SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView
plt_SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView:
_p_42:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2348
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_43:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2350
	.no_dead_strip plt_SlideOverKit_MenuContainerPage_get_ShowMenuAction
plt_SlideOverKit_MenuContainerPage_get_ShowMenuAction:
_p_44:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2355
	.no_dead_strip plt_SlideOverKit_MenuContainerPage_get_HideMenuAction
plt_SlideOverKit_MenuContainerPage_get_HideMenuAction:
_p_45:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2357
	.no_dead_strip plt_SlideOverKit_MenuContainerPage_get_ShowPopupAction
plt_SlideOverKit_MenuContainerPage_get_ShowPopupAction:
_p_46:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2359
	.no_dead_strip plt_SlideOverKit_MenuContainerPage_get_HidePopupAction
plt_SlideOverKit_MenuContainerPage_get_HidePopupAction:
_p_47:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2361
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_48:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2363
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_49:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2368
	.no_dead_strip plt_Xamarin_Forms_Element_get_Parent
plt_Xamarin_Forms_Element_get_Parent:
_p_50:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2373
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_ContainsKey_string:
_p_51:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2378
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Item_string:
_p_52:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2389
	.no_dead_strip plt_SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement
plt_SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement:
_p_53:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2400
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_54:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2402
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_55:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2407
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_56:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2412
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_HideEvent
plt_SlideOverKit_SlideMenuView_get_HideEvent:
_p_57:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2417
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_GetIsShown
plt_SlideOverKit_SlideMenuView_get_GetIsShown:
_p_58:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2419
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_59:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2421
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_HideMySelf
plt_SlideOverKit_SlidePopupView_get_HideMySelf:
_p_60:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2426
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_TargetControl
plt_SlideOverKit_SlidePopupView_get_TargetControl:
_p_61:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2428
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point_get_HasValue
plt_System_Nullable_1_Xamarin_Forms_Point_get_HasValue:
_p_62:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2430
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_X
plt_Xamarin_Forms_VisualElement_get_X:
_p_63:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2441
	.no_dead_strip plt_Xamarin_Forms_Point_set_X_double
plt_Xamarin_Forms_Point_set_X_double:
_p_64:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2446
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Y
plt_Xamarin_Forms_VisualElement_get_Y:
_p_65:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2451
	.no_dead_strip plt_Xamarin_Forms_Point_set_Y_double
plt_Xamarin_Forms_Point_set_Y_double:
_p_66:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2456
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point_get_Value
plt_System_Nullable_1_Xamarin_Forms_Point_get_Value:
_p_67:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2461
	.no_dead_strip plt_SlideOverKit_SlidePopupView_set_LeftMargin_double
plt_SlideOverKit_SlidePopupView_set_LeftMargin_double:
_p_68:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2472
	.no_dead_strip plt_SlideOverKit_SlidePopupView_set_TopMargin_double
plt_SlideOverKit_SlidePopupView_set_TopMargin_double:
_p_69:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2474
	.no_dead_strip plt_Xamarin_Forms_View_get_HorizontalOptions
plt_Xamarin_Forms_View_get_HorizontalOptions:
_p_70:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2476
	.no_dead_strip plt_Xamarin_Forms_LayoutOptions_get_Alignment
plt_Xamarin_Forms_LayoutOptions_get_Alignment:
_p_71:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2481
	.no_dead_strip plt_Xamarin_Forms_Point_get_X
plt_Xamarin_Forms_Point_get_X:
_p_72:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2486
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_LeftMargin
plt_SlideOverKit_SlidePopupView_get_LeftMargin:
_p_73:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2491
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_74:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2493
	.no_dead_strip plt_Xamarin_Forms_View_get_VerticalOptions
plt_Xamarin_Forms_View_get_VerticalOptions:
_p_75:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2498
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_TopMargin
plt_SlideOverKit_SlidePopupView_get_TopMargin:
_p_76:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2503
	.no_dead_strip plt_Xamarin_Forms_Point_get_Y
plt_Xamarin_Forms_Point_get_Y:
_p_77:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2505
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_78:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2510
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_ScrollX
plt_Xamarin_Forms_ScrollView_get_ScrollX:
_p_79:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2515
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_ScrollY
plt_Xamarin_Forms_ScrollView_get_ScrollY:
_p_80:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2520
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_AdjustX
plt_SlideOverKit_SlidePopupView_get_AdjustX:
_p_81:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2525
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_AdjustY
plt_SlideOverKit_SlidePopupView_get_AdjustY:
_p_82:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2527
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_83:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2529
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_84:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2534
	.no_dead_strip plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness:
_p_85:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2539
	.no_dead_strip plt_Xamarin_Forms_Frame_set_HasShadow_bool
plt_Xamarin_Forms_Frame_set_HasShadow_bool:
_p_86:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2544
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_87:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2549
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_88:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2587
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_89:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2634
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_90:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2657
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_91:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2698
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_92:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2706
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_93:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2729
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_94:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2764
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_95:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2772
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_96:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2798
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_97:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2815
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_98:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2823
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point_Unbox_object
plt_System_Nullable_1_Xamarin_Forms_Point_Unbox_object:
_p_99:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2846
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
plt_System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point:
_p_100:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2868
	.no_dead_strip plt_Xamarin_Forms_Point_Equals_object
plt_Xamarin_Forms_Point_Equals_object:
_p_101:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2890
	.no_dead_strip plt_Xamarin_Forms_Point_GetHashCode
plt_Xamarin_Forms_Point_GetHashCode:
_p_102:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2895
	.no_dead_strip plt_Xamarin_Forms_Point_ToString
plt_Xamarin_Forms_Point_ToString:
_p_103:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2900
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
plt_System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point:
_p_104:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2905
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_105:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2927
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_106:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2932
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_107:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3002
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SlideOverKit_got, 2648
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
	.asciz "D9982F78-2D57-4212-9F39-6E10765E0AAF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SlideOverKit"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_SlideOverKit_got
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

	.long 223,2648,108,164,70,387000831,0,21023
	.long 128,8,8,8,0,25,23576,2544
	.long 2288,1480,0,1952,2240,1640,0,1160
	.long 248,2536,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 25,229,19,74,63,233,245,42,70,147,113,226,1,227,127,28
	.globl _mono_aot_module_SlideOverKit_info
	.align 3
_mono_aot_module_SlideOverKit_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM110=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM115=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM128=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_29:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_34:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM145=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM147=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM148=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM155=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM158=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM159=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM164=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM165=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM176=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM177=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM179=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM180=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM182=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,104,6
	.asciz "_platform"

LDIFF_SYM183=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM186=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,128,1,6
	.asciz "ChildAdded"

LDIFF_SYM187=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM188=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM189=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM190=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM191=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM192=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM195=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM205=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM206=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_42:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM210=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM211=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM215=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM222=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM223=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM224=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM226=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM229=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM232=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM237=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM246=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM249=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM250=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM251=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM252=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM253=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM254=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM255=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM256=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM257=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM258=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_50:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM265=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM266=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM270=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM273=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM274=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM275=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM278=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM279=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM283=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM290=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM291=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM292=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM294=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM298=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM301=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM302=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM307=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM310=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_61:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM314=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM324=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM330=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM334=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM337=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM338=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM339=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM340=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM342=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM345=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM348=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM354=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM355=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_51:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM358=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM359=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM360=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM361=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM362=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM363=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM364=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM365=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM366=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM367=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM370=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM371=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_67:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM374=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM375=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM378=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM382=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM383=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM384=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM385=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM387=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM391=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM392=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM393=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM394=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM395=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM397=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM398=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM399=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM400=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM401=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM402=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM403=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM404=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM405=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM408=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_70:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM411=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM412=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM414=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_72:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM417=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM419=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM420=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_69:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM423=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM424=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM426=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM427=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM428=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 248,2,16
LDIFF_SYM431=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM432=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,232,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM433=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM437=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM440=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM441=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM443=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM446=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM447=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM449=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_77:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM452=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM454=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM455=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_75:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM458=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM459=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM461=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM462=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM463=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 168,3,16
LDIFF_SYM466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,144,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,145,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,35,152,3,6
	.asciz "_logicalChildren"

LDIFF_SYM470=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM471=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM472=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM473=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 168,3,16
LDIFF_SYM476=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM477=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 168,3,16
LDIFF_SYM480=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_78:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM484=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM485=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_79:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM488=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM489=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_0:

	.byte 5
	.asciz "SlideOverKit_SlideMenuView"

	.byte 184,3,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "<HideEvent>k__BackingField"

LDIFF_SYM493=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 3,35,168,3,6
	.asciz "<GetIsShown>k__BackingField"

LDIFF_SYM494=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,35,176,3,0,7
	.asciz "SlideOverKit_SlideMenuView"

LDIFF_SYM495=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_80:

	.byte 8
	.asciz "SlideOverKit_MenuOrientation"

	.byte 4
LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 9
	.asciz "TopToBottom"

	.byte 0,9
	.asciz "BottomToTop"

	.byte 1,9
	.asciz "LeftToRight"

	.byte 2,9
	.asciz "RightToLeft"

	.byte 3,0,7
	.asciz "SlideOverKit_MenuOrientation"

LDIFF_SYM499=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2
	.asciz "SlideOverKit.DragGestureFactory:GetGestureByView"
	.asciz "SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double"

	.byte 1,9
	.quad SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM502=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,3
	.asciz "density"

LDIFF_SYM503=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM504=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde0_end - Lfde0_start
	.long LDIFF_SYM505
Lfde0_start:

	.long 0
	.align 3
	.quad SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double

LDIFF_SYM506=Lme_0 - SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "SlideOverKit_DragGestureFactory"

	.byte 16,16
LDIFF_SYM507=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "SlideOverKit_DragGestureFactory"

LDIFF_SYM508=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2
	.asciz "SlideOverKit.DragGestureFactory:.ctor"
	.asciz "SlideOverKit_DragGestureFactory__ctor"

	.byte 0,0
	.quad SlideOverKit_DragGestureFactory__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde1_end - Lfde1_start
	.long LDIFF_SYM512
Lfde1_start:

	.long 0
	.align 3
	.quad SlideOverKit_DragGestureFactory__ctor

LDIFF_SYM513=Lme_1 - SlideOverKit_DragGestureFactory__ctor
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Action`5"

	.byte 112,16
LDIFF_SYM514=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "System_Action`5"

LDIFF_SYM515=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_84:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM518=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM519=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_82:

	.byte 5
	.asciz "SlideOverKit_GestureBase"

	.byte 96,16
LDIFF_SYM522=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "_oldX"

LDIFF_SYM523=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,32,6
	.asciz "_oldY"

LDIFF_SYM524=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,40,6
	.asciz "_left"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,48,6
	.asciz "_right"

LDIFF_SYM526=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,56,6
	.asciz "_top"

LDIFF_SYM527=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,64,6
	.asciz "_bottom"

LDIFF_SYM528=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,72,6
	.asciz "_density"

LDIFF_SYM529=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,80,6
	.asciz "_willShown"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,88,6
	.asciz "<RequestLayout>k__BackingField"

LDIFF_SYM531=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "<NeedShowBackgroundView>k__BackingField"

LDIFF_SYM532=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,0,7
	.asciz "SlideOverKit_GestureBase"

LDIFF_SYM533=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2
	.asciz "SlideOverKit.GestureBase:.ctor"
	.asciz "SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double"

	.byte 1,27
	.quad SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM537=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,3
	.asciz "density"

LDIFF_SYM538=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde2_end - Lfde2_start
	.long LDIFF_SYM539
Lfde2_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double

LDIFF_SYM540=Lme_2 - SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.GestureBase:get_RequestLayout"
	.asciz "SlideOverKit_GestureBase_get_RequestLayout"

	.byte 1,41
	.quad SlideOverKit_GestureBase_get_RequestLayout
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde3_end - Lfde3_start
	.long LDIFF_SYM542
Lfde3_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase_get_RequestLayout

LDIFF_SYM543=Lme_3 - SlideOverKit_GestureBase_get_RequestLayout
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.GestureBase:set_RequestLayout"
	.asciz "SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double"

	.byte 1,42
	.quad SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM545=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde4_end - Lfde4_start
	.long LDIFF_SYM546
Lfde4_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double

LDIFF_SYM547=Lme_4 - SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.GestureBase:get_NeedShowBackgroundView"
	.asciz "SlideOverKit_GestureBase_get_NeedShowBackgroundView"

	.byte 1,46
	.quad SlideOverKit_GestureBase_get_NeedShowBackgroundView
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde5_end - Lfde5_start
	.long LDIFF_SYM549
Lfde5_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase_get_NeedShowBackgroundView

LDIFF_SYM550=Lme_5 - SlideOverKit_GestureBase_get_NeedShowBackgroundView
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.GestureBase:set_NeedShowBackgroundView"
	.asciz "SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double"

	.byte 1,47
	.quad SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM552=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde6_end - Lfde6_start
	.long LDIFF_SYM553
Lfde6_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double

LDIFF_SYM554=Lme_6 - SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.GestureBase:<.ctor>b__8_0"
	.asciz "SlideOverKit_GestureBase___ctorb__8_0"

	.byte 1,34
	.quad SlideOverKit_GestureBase___ctorb__8_0
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde7_end - Lfde7_start
	.long LDIFF_SYM556
Lfde7_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase___ctorb__8_0

LDIFF_SYM557=Lme_7 - SlideOverKit_GestureBase___ctorb__8_0
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "SlideOverKit_HorizontalGestures"

	.byte 136,1,16
LDIFF_SYM558=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "_leftMax"

LDIFF_SYM559=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,96,6
	.asciz "_leftMin"

LDIFF_SYM560=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,104,6
	.asciz "_rightMax"

LDIFF_SYM561=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,112,6
	.asciz "_rightMin"

LDIFF_SYM562=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,120,6
	.asciz "_isLeftToRight"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,128,1,0,7
	.asciz "SlideOverKit_HorizontalGestures"

LDIFF_SYM564=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:.ctor"
	.asciz "SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double"

	.byte 2,8
	.quad SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM568=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,3
	.asciz "density"

LDIFF_SYM569=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde8_end - Lfde8_start
	.long LDIFF_SYM570
Lfde8_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double

LDIFF_SYM571=Lme_8 - SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:CheckViewBound"
	.asciz "SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView"

	.byte 2,19
	.quad SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,3
	.asciz "view"

LDIFF_SYM573=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde9_end - Lfde9_start
	.long LDIFF_SYM574
Lfde9_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView

LDIFF_SYM575=Lme_9 - SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView
	.long LDIFF_SYM575
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:UpdateLayoutSize"
	.asciz "SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView"

	.byte 2,27
	.quad SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM577=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde10_end - Lfde10_start
	.long LDIFF_SYM578
Lfde10_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView

LDIFF_SYM579=Lme_a - SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:DragBegin"
	.asciz "SlideOverKit_HorizontalGestures_DragBegin_double_double"

	.byte 2,49
	.quad SlideOverKit_HorizontalGestures_DragBegin_double_double
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM581=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM582=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde11_end - Lfde11_start
	.long LDIFF_SYM583
Lfde11_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_DragBegin_double_double

LDIFF_SYM584=Lme_b - SlideOverKit_HorizontalGestures_DragBegin_double_double
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:DragMoving"
	.asciz "SlideOverKit_HorizontalGestures_DragMoving_double_double"

	.byte 2,56
	.quad SlideOverKit_HorizontalGestures_DragMoving_double_double
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM585=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM586=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,40,3
	.asciz "y"

LDIFF_SYM587=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,48,11
	.asciz "delta"

LDIFF_SYM588=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,208,0,11
	.asciz "backgoundViewAlpha"

LDIFF_SYM589=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde12_end - Lfde12_start
	.long LDIFF_SYM590
Lfde12_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_DragMoving_double_double

LDIFF_SYM591=Lme_c - SlideOverKit_HorizontalGestures_DragMoving_double_double
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:CheckUpperBound"
	.asciz "SlideOverKit_HorizontalGestures_CheckUpperBound"

	.byte 2,90
	.quad SlideOverKit_HorizontalGestures_CheckUpperBound
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde13_end - Lfde13_start
	.long LDIFF_SYM593
Lfde13_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_CheckUpperBound

LDIFF_SYM594=Lme_d - SlideOverKit_HorizontalGestures_CheckUpperBound
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:ChecklowerBound"
	.asciz "SlideOverKit_HorizontalGestures_ChecklowerBound"

	.byte 2,96
	.quad SlideOverKit_HorizontalGestures_ChecklowerBound
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde14_end - Lfde14_start
	.long LDIFF_SYM596
Lfde14_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_ChecklowerBound

LDIFF_SYM597=Lme_e - SlideOverKit_HorizontalGestures_ChecklowerBound
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:DragFinished"
	.asciz "SlideOverKit_HorizontalGestures_DragFinished"

	.byte 2,102
	.quad SlideOverKit_HorizontalGestures_DragFinished
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde15_end - Lfde15_start
	.long LDIFF_SYM599
Lfde15_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_DragFinished

LDIFF_SYM600=Lme_f - SlideOverKit_HorizontalGestures_DragFinished
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:LayoutShowStatus"
	.asciz "SlideOverKit_HorizontalGestures_LayoutShowStatus"

	.byte 2,110
	.quad SlideOverKit_HorizontalGestures_LayoutShowStatus
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde16_end - Lfde16_start
	.long LDIFF_SYM602
Lfde16_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_LayoutShowStatus

LDIFF_SYM603=Lme_10 - SlideOverKit_HorizontalGestures_LayoutShowStatus
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:LayoutHideStatus"
	.asciz "SlideOverKit_HorizontalGestures_LayoutHideStatus"

	.byte 2,120
	.quad SlideOverKit_HorizontalGestures_LayoutHideStatus
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde17_end - Lfde17_start
	.long LDIFF_SYM605
Lfde17_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_LayoutHideStatus

LDIFF_SYM606=Lme_11 - SlideOverKit_HorizontalGestures_LayoutHideStatus
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:GetShowPosition"
	.asciz "SlideOverKit_HorizontalGestures_GetShowPosition"

	.byte 2,131,1
	.quad SlideOverKit_HorizontalGestures_GetShowPosition
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde18_end - Lfde18_start
	.long LDIFF_SYM609
Lfde18_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_GetShowPosition

LDIFF_SYM610=Lme_12 - SlideOverKit_HorizontalGestures_GetShowPosition
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:GetHidePosition"
	.asciz "SlideOverKit_HorizontalGestures_GetHidePosition"

	.byte 2,144,1
	.quad SlideOverKit_HorizontalGestures_GetHidePosition
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde19_end - Lfde19_start
	.long LDIFF_SYM613
Lfde19_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_GetHidePosition

LDIFF_SYM614=Lme_13 - SlideOverKit_HorizontalGestures_GetHidePosition
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:Dispose"
	.asciz "SlideOverKit_HorizontalGestures_Dispose"

	.byte 2,157,1
	.quad SlideOverKit_HorizontalGestures_Dispose
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde20_end - Lfde20_start
	.long LDIFF_SYM616
Lfde20_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_Dispose

LDIFF_SYM617=Lme_14 - SlideOverKit_HorizontalGestures_Dispose
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "SlideOverKit_VerticalGesture"

	.byte 136,1,16
LDIFF_SYM618=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,0,6
	.asciz "_topMax"

LDIFF_SYM619=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,96,6
	.asciz "_topMin"

LDIFF_SYM620=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,104,6
	.asciz "_bottomMax"

LDIFF_SYM621=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,112,6
	.asciz "_bottomMin"

LDIFF_SYM622=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,120,6
	.asciz "_isToptoBottom"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,128,1,0,7
	.asciz "SlideOverKit_VerticalGesture"

LDIFF_SYM624=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "SlideOverKit.VerticalGesture:.ctor"
	.asciz "SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double"

	.byte 3,8
	.quad SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM628=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,3
	.asciz "density"

LDIFF_SYM629=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde21_end - Lfde21_start
	.long LDIFF_SYM630
Lfde21_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double

LDIFF_SYM631=Lme_21 - SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:CheckViewBound"
	.asciz "SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView"

	.byte 3,19
	.quad SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,3
	.asciz "view"

LDIFF_SYM633=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde22_end - Lfde22_start
	.long LDIFF_SYM634
Lfde22_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView

LDIFF_SYM635=Lme_22 - SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:UpdateLayoutSize"
	.asciz "SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView"

	.byte 3,27
	.quad SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM637=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde23_end - Lfde23_start
	.long LDIFF_SYM638
Lfde23_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView

LDIFF_SYM639=Lme_23 - SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:DragBegin"
	.asciz "SlideOverKit_VerticalGesture_DragBegin_double_double"

	.byte 3,49
	.quad SlideOverKit_VerticalGesture_DragBegin_double_double
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM641=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM642=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde24_end - Lfde24_start
	.long LDIFF_SYM643
Lfde24_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_DragBegin_double_double

LDIFF_SYM644=Lme_24 - SlideOverKit_VerticalGesture_DragBegin_double_double
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:DragMoving"
	.asciz "SlideOverKit_VerticalGesture_DragMoving_double_double"

	.byte 3,55
	.quad SlideOverKit_VerticalGesture_DragMoving_double_double
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM646=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,40,3
	.asciz "y"

LDIFF_SYM647=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,48,11
	.asciz "delta"

LDIFF_SYM648=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,141,208,0,11
	.asciz "backgoundViewAlpha"

LDIFF_SYM649=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde25_end - Lfde25_start
	.long LDIFF_SYM650
Lfde25_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_DragMoving_double_double

LDIFF_SYM651=Lme_25 - SlideOverKit_VerticalGesture_DragMoving_double_double
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:CheckUpperBound"
	.asciz "SlideOverKit_VerticalGesture_CheckUpperBound"

	.byte 3,89
	.quad SlideOverKit_VerticalGesture_CheckUpperBound
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde26_end - Lfde26_start
	.long LDIFF_SYM653
Lfde26_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_CheckUpperBound

LDIFF_SYM654=Lme_26 - SlideOverKit_VerticalGesture_CheckUpperBound
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:ChecklowerBound"
	.asciz "SlideOverKit_VerticalGesture_ChecklowerBound"

	.byte 3,95
	.quad SlideOverKit_VerticalGesture_ChecklowerBound
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde27_end - Lfde27_start
	.long LDIFF_SYM656
Lfde27_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_ChecklowerBound

LDIFF_SYM657=Lme_27 - SlideOverKit_VerticalGesture_ChecklowerBound
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:DragFinished"
	.asciz "SlideOverKit_VerticalGesture_DragFinished"

	.byte 3,101
	.quad SlideOverKit_VerticalGesture_DragFinished
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde28_end - Lfde28_start
	.long LDIFF_SYM659
Lfde28_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_DragFinished

LDIFF_SYM660=Lme_28 - SlideOverKit_VerticalGesture_DragFinished
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:LayoutShowStatus"
	.asciz "SlideOverKit_VerticalGesture_LayoutShowStatus"

	.byte 3,109
	.quad SlideOverKit_VerticalGesture_LayoutShowStatus
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde29_end - Lfde29_start
	.long LDIFF_SYM662
Lfde29_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_LayoutShowStatus

LDIFF_SYM663=Lme_29 - SlideOverKit_VerticalGesture_LayoutShowStatus
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:LayoutHideStatus"
	.asciz "SlideOverKit_VerticalGesture_LayoutHideStatus"

	.byte 3,119
	.quad SlideOverKit_VerticalGesture_LayoutHideStatus
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde30_end - Lfde30_start
	.long LDIFF_SYM665
Lfde30_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_LayoutHideStatus

LDIFF_SYM666=Lme_2a - SlideOverKit_VerticalGesture_LayoutHideStatus
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:GetShowPosition"
	.asciz "SlideOverKit_VerticalGesture_GetShowPosition"

	.byte 3,129,1
	.quad SlideOverKit_VerticalGesture_GetShowPosition
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde31_end - Lfde31_start
	.long LDIFF_SYM669
Lfde31_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_GetShowPosition

LDIFF_SYM670=Lme_2b - SlideOverKit_VerticalGesture_GetShowPosition
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:GetHidePosition"
	.asciz "SlideOverKit_VerticalGesture_GetHidePosition"

	.byte 3,142,1
	.quad SlideOverKit_VerticalGesture_GetHidePosition
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde32_end - Lfde32_start
	.long LDIFF_SYM673
Lfde32_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_GetHidePosition

LDIFF_SYM674=Lme_2c - SlideOverKit_VerticalGesture_GetHidePosition
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.VerticalGesture:Dispose"
	.asciz "SlideOverKit_VerticalGesture_Dispose"

	.byte 3,155,1
	.quad SlideOverKit_VerticalGesture_Dispose
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde33_end - Lfde33_start
	.long LDIFF_SYM676
Lfde33_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_Dispose

LDIFF_SYM677=Lme_2d - SlideOverKit_VerticalGesture_Dispose
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM678=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM679=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM682=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM684=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM686=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM689=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 216,3,16
LDIFF_SYM692=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM693=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,168,3,6
	.asciz "_containerArea"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,176,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,208,3,6
	.asciz "_hasAppeared"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,209,3,6
	.asciz "_logicalChildren"

LDIFF_SYM698=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,240,2,6
	.asciz "_titleView"

LDIFF_SYM699=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,248,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM700=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM701=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM702=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,144,3,6
	.asciz "Appearing"

LDIFF_SYM703=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,152,3,6
	.asciz "Disappearing"

LDIFF_SYM704=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM705=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 216,3,16
LDIFF_SYM708=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM709=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 216,3,16
LDIFF_SYM712=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM713=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM716=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM717=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM718=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM721=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM722=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM723=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM726=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM728=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM733=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM734=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM735=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM737=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_97:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM740=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM741=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_87:

	.byte 5
	.asciz "SlideOverKit_MenuContainerPage"

	.byte 136,4,16
LDIFF_SYM744=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "slideMenu"

LDIFF_SYM745=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,216,3,6
	.asciz "<ShowMenuAction>k__BackingField"

LDIFF_SYM746=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,224,3,6
	.asciz "<HideMenuAction>k__BackingField"

LDIFF_SYM747=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,232,3,6
	.asciz "<PopupViews>k__BackingField"

LDIFF_SYM748=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,240,3,6
	.asciz "<ShowPopupAction>k__BackingField"

LDIFF_SYM749=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,248,3,6
	.asciz "<HidePopupAction>k__BackingField"

LDIFF_SYM750=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,128,4,0,7
	.asciz "SlideOverKit_MenuContainerPage"

LDIFF_SYM751=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:.ctor"
	.asciz "SlideOverKit_MenuContainerPage__ctor"

	.byte 4,10
	.quad SlideOverKit_MenuContainerPage__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde34_end - Lfde34_start
	.long LDIFF_SYM755
Lfde34_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage__ctor

LDIFF_SYM756=Lme_3a - SlideOverKit_MenuContainerPage__ctor
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:get_SlideMenu"
	.asciz "SlideOverKit_MenuContainerPage_get_SlideMenu"

	.byte 4,18
	.quad SlideOverKit_MenuContainerPage_get_SlideMenu
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde35_end - Lfde35_start
	.long LDIFF_SYM758
Lfde35_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_SlideMenu

LDIFF_SYM759=Lme_3b - SlideOverKit_MenuContainerPage_get_SlideMenu
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:set_SlideMenu"
	.asciz "SlideOverKit_MenuContainerPage_set_SlideMenu_SlideOverKit_SlideMenuView"

	.byte 4,21
	.quad SlideOverKit_MenuContainerPage_set_SlideMenu_SlideOverKit_SlideMenuView
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM761=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde36_end - Lfde36_start
	.long LDIFF_SYM762
Lfde36_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_SlideMenu_SlideOverKit_SlideMenuView

LDIFF_SYM763=Lme_3c - SlideOverKit_MenuContainerPage_set_SlideMenu_SlideOverKit_SlideMenuView
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:get_ShowMenuAction"
	.asciz "SlideOverKit_MenuContainerPage_get_ShowMenuAction"

	.byte 4,29
	.quad SlideOverKit_MenuContainerPage_get_ShowMenuAction
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde37_end - Lfde37_start
	.long LDIFF_SYM765
Lfde37_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_ShowMenuAction

LDIFF_SYM766=Lme_3d - SlideOverKit_MenuContainerPage_get_ShowMenuAction
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:set_ShowMenuAction"
	.asciz "SlideOverKit_MenuContainerPage_set_ShowMenuAction_System_Action"

	.byte 4,29
	.quad SlideOverKit_MenuContainerPage_set_ShowMenuAction_System_Action
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM768=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde38_end - Lfde38_start
	.long LDIFF_SYM769
Lfde38_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_ShowMenuAction_System_Action

LDIFF_SYM770=Lme_3e - SlideOverKit_MenuContainerPage_set_ShowMenuAction_System_Action
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:get_HideMenuAction"
	.asciz "SlideOverKit_MenuContainerPage_get_HideMenuAction"

	.byte 4,31
	.quad SlideOverKit_MenuContainerPage_get_HideMenuAction
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde39_end - Lfde39_start
	.long LDIFF_SYM772
Lfde39_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_HideMenuAction

LDIFF_SYM773=Lme_3f - SlideOverKit_MenuContainerPage_get_HideMenuAction
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:set_HideMenuAction"
	.asciz "SlideOverKit_MenuContainerPage_set_HideMenuAction_System_Action"

	.byte 4,31
	.quad SlideOverKit_MenuContainerPage_set_HideMenuAction_System_Action
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM775=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde40_end - Lfde40_start
	.long LDIFF_SYM776
Lfde40_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_HideMenuAction_System_Action

LDIFF_SYM777=Lme_40 - SlideOverKit_MenuContainerPage_set_HideMenuAction_System_Action
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:get_PopupViews"
	.asciz "SlideOverKit_MenuContainerPage_get_PopupViews"

	.byte 4,33
	.quad SlideOverKit_MenuContainerPage_get_PopupViews
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde41_end - Lfde41_start
	.long LDIFF_SYM779
Lfde41_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_PopupViews

LDIFF_SYM780=Lme_41 - SlideOverKit_MenuContainerPage_get_PopupViews
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:set_PopupViews"
	.asciz "SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView"

	.byte 4,33
	.quad SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM782=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde42_end - Lfde42_start
	.long LDIFF_SYM783
Lfde42_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView

LDIFF_SYM784=Lme_42 - SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:get_ShowPopupAction"
	.asciz "SlideOverKit_MenuContainerPage_get_ShowPopupAction"

	.byte 4,35
	.quad SlideOverKit_MenuContainerPage_get_ShowPopupAction
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde43_end - Lfde43_start
	.long LDIFF_SYM786
Lfde43_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_ShowPopupAction

LDIFF_SYM787=Lme_43 - SlideOverKit_MenuContainerPage_get_ShowPopupAction
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:set_ShowPopupAction"
	.asciz "SlideOverKit_MenuContainerPage_set_ShowPopupAction_System_Action_1_string"

	.byte 4,35
	.quad SlideOverKit_MenuContainerPage_set_ShowPopupAction_System_Action_1_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM789=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde44_end - Lfde44_start
	.long LDIFF_SYM790
Lfde44_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_ShowPopupAction_System_Action_1_string

LDIFF_SYM791=Lme_44 - SlideOverKit_MenuContainerPage_set_ShowPopupAction_System_Action_1_string
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:get_HidePopupAction"
	.asciz "SlideOverKit_MenuContainerPage_get_HidePopupAction"

	.byte 4,37
	.quad SlideOverKit_MenuContainerPage_get_HidePopupAction
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde45_end - Lfde45_start
	.long LDIFF_SYM793
Lfde45_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_HidePopupAction

LDIFF_SYM794=Lme_45 - SlideOverKit_MenuContainerPage_get_HidePopupAction
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:set_HidePopupAction"
	.asciz "SlideOverKit_MenuContainerPage_set_HidePopupAction_System_Action"

	.byte 4,37
	.quad SlideOverKit_MenuContainerPage_set_HidePopupAction_System_Action
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM796=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde46_end - Lfde46_start
	.long LDIFF_SYM797
Lfde46_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_HidePopupAction_System_Action

LDIFF_SYM798=Lme_46 - SlideOverKit_MenuContainerPage_set_HidePopupAction_System_Action
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:ShowMenu"
	.asciz "SlideOverKit_MenuContainerPage_ShowMenu"

	.byte 4,41
	.quad SlideOverKit_MenuContainerPage_ShowMenu
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde47_end - Lfde47_start
	.long LDIFF_SYM800
Lfde47_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_ShowMenu

LDIFF_SYM801=Lme_47 - SlideOverKit_MenuContainerPage_ShowMenu
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:HideMenu"
	.asciz "SlideOverKit_MenuContainerPage_HideMenu"

	.byte 4,47
	.quad SlideOverKit_MenuContainerPage_HideMenu
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde48_end - Lfde48_start
	.long LDIFF_SYM803
Lfde48_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_HideMenu

LDIFF_SYM804=Lme_48 - SlideOverKit_MenuContainerPage_HideMenu
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:ShowPopup"
	.asciz "SlideOverKit_MenuContainerPage_ShowPopup_string"

	.byte 4,53
	.quad SlideOverKit_MenuContainerPage_ShowPopup_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde49_end - Lfde49_start
	.long LDIFF_SYM807
Lfde49_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_ShowPopup_string

LDIFF_SYM808=Lme_49 - SlideOverKit_MenuContainerPage_ShowPopup_string
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:HidePopup"
	.asciz "SlideOverKit_MenuContainerPage_HidePopup"

	.byte 4,59
	.quad SlideOverKit_MenuContainerPage_HidePopup
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde50_end - Lfde50_start
	.long LDIFF_SYM810
Lfde50_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_HidePopup

LDIFF_SYM811=Lme_4a - SlideOverKit_MenuContainerPage_HidePopup
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.PopupViewAttached:SetTarget"
	.asciz "SlideOverKit_PopupViewAttached_SetTarget_Xamarin_Forms_BindableObject_object"

	.byte 5,22
	.quad SlideOverKit_PopupViewAttached_SetTarget_Xamarin_Forms_BindableObject_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM812=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,3
	.asciz "target"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde51_end - Lfde51_start
	.long LDIFF_SYM814
Lfde51_start:

	.long 0
	.align 3
	.quad SlideOverKit_PopupViewAttached_SetTarget_Xamarin_Forms_BindableObject_object

LDIFF_SYM815=Lme_4b - SlideOverKit_PopupViewAttached_SetTarget_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.PopupViewAttached:GetTarget"
	.asciz "SlideOverKit_PopupViewAttached_GetTarget_Xamarin_Forms_BindableObject"

	.byte 5,27
	.quad SlideOverKit_PopupViewAttached_GetTarget_Xamarin_Forms_BindableObject
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM816=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde52_end - Lfde52_start
	.long LDIFF_SYM817
Lfde52_start:

	.long 0
	.align 3
	.quad SlideOverKit_PopupViewAttached_GetTarget_Xamarin_Forms_BindableObject

LDIFF_SYM818=Lme_4c - SlideOverKit_PopupViewAttached_GetTarget_Xamarin_Forms_BindableObject
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 17
	.asciz "SlideOverKit_IPopupContainerPage"

	.byte 16,7
	.asciz "SlideOverKit_IPopupContainerPage"

LDIFF_SYM819=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_102:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM822=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM823=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_101:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM826=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM828=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM830=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 176,3,16
LDIFF_SYM833=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM834=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM835=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_99:

	.byte 5
	.asciz "SlideOverKit_SlidePopupView"

	.byte 200,3,16
LDIFF_SYM838=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "<TargetControl>k__BackingField"

LDIFF_SYM839=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,176,3,6
	.asciz "<HideMySelf>k__BackingField"

LDIFF_SYM840=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,184,3,6
	.asciz "<IsShown>k__BackingField"

LDIFF_SYM841=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,192,3,0,7
	.asciz "SlideOverKit_SlidePopupView"

LDIFF_SYM842=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2
	.asciz "SlideOverKit.PopupViewAttached:OnTargetChanged"
	.asciz "SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 5,32
	.quad SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM845=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,200,0,3
	.asciz "oldValue"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,141,208,0,3
	.asciz "newValue"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,216,0,11
	.asciz "control"

LDIFF_SYM848=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,141,248,0,11
	.asciz "parent"

LDIFF_SYM849=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,103,11
	.asciz "container"

LDIFF_SYM850=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,102,11
	.asciz "popup"

LDIFF_SYM851=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde53_end - Lfde53_start
	.long LDIFF_SYM852
Lfde53_start:

	.long 0
	.align 3
	.quad SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM853=Lme_4d - SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,154,20
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "SlideOverKit_PopupViewAttached"

	.byte 16,16
LDIFF_SYM854=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "SlideOverKit_PopupViewAttached"

LDIFF_SYM855=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2
	.asciz "SlideOverKit.PopupViewAttached:.ctor"
	.asciz "SlideOverKit_PopupViewAttached__ctor"

	.byte 0,0
	.quad SlideOverKit_PopupViewAttached__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde54_end - Lfde54_start
	.long LDIFF_SYM859
Lfde54_start:

	.long 0
	.align 3
	.quad SlideOverKit_PopupViewAttached__ctor

LDIFF_SYM860=Lme_4e - SlideOverKit_PopupViewAttached__ctor
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.PopupViewAttached:.cctor"
	.asciz "SlideOverKit_PopupViewAttached__cctor"

	.byte 5,10
	.quad SlideOverKit_PopupViewAttached__cctor
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde55_end - Lfde55_start
	.long LDIFF_SYM861
Lfde55_start:

	.long 0
	.align 3
	.quad SlideOverKit_PopupViewAttached__cctor

LDIFF_SYM862=Lme_4f - SlideOverKit_PopupViewAttached__cctor
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:.ctor"
	.asciz "SlideOverKit_SlideMenuView__ctor"

	.byte 6,18
	.quad SlideOverKit_SlideMenuView__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde56_end - Lfde56_start
	.long LDIFF_SYM864
Lfde56_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView__ctor

LDIFF_SYM865=Lme_50 - SlideOverKit_SlideMenuView__ctor
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:get_MenuOrientations"
	.asciz "SlideOverKit_SlideMenuView_get_MenuOrientations"

	.byte 6,32
	.quad SlideOverKit_SlideMenuView_get_MenuOrientations
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde57_end - Lfde57_start
	.long LDIFF_SYM867
Lfde57_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_MenuOrientations

LDIFF_SYM868=Lme_51 - SlideOverKit_SlideMenuView_get_MenuOrientations
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:set_MenuOrientations"
	.asciz "SlideOverKit_SlideMenuView_set_MenuOrientations_SlideOverKit_MenuOrientation"

	.byte 6,35
	.quad SlideOverKit_SlideMenuView_set_MenuOrientations_SlideOverKit_MenuOrientation
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM870=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde58_end - Lfde58_start
	.long LDIFF_SYM871
Lfde58_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_MenuOrientations_SlideOverKit_MenuOrientation

LDIFF_SYM872=Lme_52 - SlideOverKit_SlideMenuView_set_MenuOrientations_SlideOverKit_MenuOrientation
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:get_LeftMargin"
	.asciz "SlideOverKit_SlideMenuView_get_LeftMargin"

	.byte 6,47
	.quad SlideOverKit_SlideMenuView_get_LeftMargin
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde59_end - Lfde59_start
	.long LDIFF_SYM874
Lfde59_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_LeftMargin

LDIFF_SYM875=Lme_53 - SlideOverKit_SlideMenuView_get_LeftMargin
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:set_LeftMargin"
	.asciz "SlideOverKit_SlideMenuView_set_LeftMargin_double"

	.byte 6,50
	.quad SlideOverKit_SlideMenuView_set_LeftMargin_double
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM877=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde60_end - Lfde60_start
	.long LDIFF_SYM878
Lfde60_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_LeftMargin_double

LDIFF_SYM879=Lme_54 - SlideOverKit_SlideMenuView_set_LeftMargin_double
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:get_TopMargin"
	.asciz "SlideOverKit_SlideMenuView_get_TopMargin"

	.byte 6,62
	.quad SlideOverKit_SlideMenuView_get_TopMargin
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde61_end - Lfde61_start
	.long LDIFF_SYM881
Lfde61_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_TopMargin

LDIFF_SYM882=Lme_55 - SlideOverKit_SlideMenuView_get_TopMargin
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:set_TopMargin"
	.asciz "SlideOverKit_SlideMenuView_set_TopMargin_double"

	.byte 6,65
	.quad SlideOverKit_SlideMenuView_set_TopMargin_double
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM884=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde62_end - Lfde62_start
	.long LDIFF_SYM885
Lfde62_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_TopMargin_double

LDIFF_SYM886=Lme_56 - SlideOverKit_SlideMenuView_set_TopMargin_double
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:get_DraggerButtonHeight"
	.asciz "SlideOverKit_SlideMenuView_get_DraggerButtonHeight"

	.byte 6,77
	.quad SlideOverKit_SlideMenuView_get_DraggerButtonHeight
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde63_end - Lfde63_start
	.long LDIFF_SYM888
Lfde63_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_DraggerButtonHeight

LDIFF_SYM889=Lme_57 - SlideOverKit_SlideMenuView_get_DraggerButtonHeight
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:set_DraggerButtonHeight"
	.asciz "SlideOverKit_SlideMenuView_set_DraggerButtonHeight_double"

	.byte 6,80
	.quad SlideOverKit_SlideMenuView_set_DraggerButtonHeight_double
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM891=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde64_end - Lfde64_start
	.long LDIFF_SYM892
Lfde64_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_DraggerButtonHeight_double

LDIFF_SYM893=Lme_58 - SlideOverKit_SlideMenuView_set_DraggerButtonHeight_double
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:get_DraggerButtonWidth"
	.asciz "SlideOverKit_SlideMenuView_get_DraggerButtonWidth"

	.byte 6,92
	.quad SlideOverKit_SlideMenuView_get_DraggerButtonWidth
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde65_end - Lfde65_start
	.long LDIFF_SYM895
Lfde65_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_DraggerButtonWidth

LDIFF_SYM896=Lme_59 - SlideOverKit_SlideMenuView_get_DraggerButtonWidth
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:set_DraggerButtonWidth"
	.asciz "SlideOverKit_SlideMenuView_set_DraggerButtonWidth_double"

	.byte 6,95
	.quad SlideOverKit_SlideMenuView_set_DraggerButtonWidth_double
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM898=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde66_end - Lfde66_start
	.long LDIFF_SYM899
Lfde66_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_DraggerButtonWidth_double

LDIFF_SYM900=Lme_5a - SlideOverKit_SlideMenuView_set_DraggerButtonWidth_double
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:get_IsFullScreen"
	.asciz "SlideOverKit_SlideMenuView_get_IsFullScreen"

	.byte 6,107
	.quad SlideOverKit_SlideMenuView_get_IsFullScreen
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde67_end - Lfde67_start
	.long LDIFF_SYM902
Lfde67_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_IsFullScreen

LDIFF_SYM903=Lme_5b - SlideOverKit_SlideMenuView_get_IsFullScreen
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:set_IsFullScreen"
	.asciz "SlideOverKit_SlideMenuView_set_IsFullScreen_bool"

	.byte 6,110
	.quad SlideOverKit_SlideMenuView_set_IsFullScreen_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde68_end - Lfde68_start
	.long LDIFF_SYM906
Lfde68_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_IsFullScreen_bool

LDIFF_SYM907=Lme_5c - SlideOverKit_SlideMenuView_set_IsFullScreen_bool
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:get_AnimationDurationMillisecond"
	.asciz "SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond"

	.byte 6,122
	.quad SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde69_end - Lfde69_start
	.long LDIFF_SYM909
Lfde69_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond

LDIFF_SYM910=Lme_5d - SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:set_AnimationDurationMillisecond"
	.asciz "SlideOverKit_SlideMenuView_set_AnimationDurationMillisecond_int"

	.byte 6,125
	.quad SlideOverKit_SlideMenuView_set_AnimationDurationMillisecond_int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde70_end - Lfde70_start
	.long LDIFF_SYM913
Lfde70_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_AnimationDurationMillisecond_int

LDIFF_SYM914=Lme_5e - SlideOverKit_SlideMenuView_set_AnimationDurationMillisecond_int
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:get_BackgroundViewColor"
	.asciz "SlideOverKit_SlideMenuView_get_BackgroundViewColor"

	.byte 6,137,1
	.quad SlideOverKit_SlideMenuView_get_BackgroundViewColor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde71_end - Lfde71_start
	.long LDIFF_SYM916
Lfde71_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_BackgroundViewColor

LDIFF_SYM917=Lme_5f - SlideOverKit_SlideMenuView_get_BackgroundViewColor
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:set_BackgroundViewColor"
	.asciz "SlideOverKit_SlideMenuView_set_BackgroundViewColor_Xamarin_Forms_Color"

	.byte 6,140,1
	.quad SlideOverKit_SlideMenuView_set_BackgroundViewColor_Xamarin_Forms_Color
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde72_end - Lfde72_start
	.long LDIFF_SYM920
Lfde72_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_BackgroundViewColor_Xamarin_Forms_Color

LDIFF_SYM921=Lme_60 - SlideOverKit_SlideMenuView_set_BackgroundViewColor_Xamarin_Forms_Color
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:get_HideEvent"
	.asciz "SlideOverKit_SlideMenuView_get_HideEvent"

	.byte 6,144,1
	.quad SlideOverKit_SlideMenuView_get_HideEvent
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde73_end - Lfde73_start
	.long LDIFF_SYM923
Lfde73_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_HideEvent

LDIFF_SYM924=Lme_61 - SlideOverKit_SlideMenuView_get_HideEvent
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:set_HideEvent"
	.asciz "SlideOverKit_SlideMenuView_set_HideEvent_System_Action"

	.byte 6,144,1
	.quad SlideOverKit_SlideMenuView_set_HideEvent_System_Action
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM926=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde74_end - Lfde74_start
	.long LDIFF_SYM927
Lfde74_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_HideEvent_System_Action

LDIFF_SYM928=Lme_62 - SlideOverKit_SlideMenuView_set_HideEvent_System_Action
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:HideWithoutAnimations"
	.asciz "SlideOverKit_SlideMenuView_HideWithoutAnimations"

	.byte 6,148,1
	.quad SlideOverKit_SlideMenuView_HideWithoutAnimations
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde75_end - Lfde75_start
	.long LDIFF_SYM930
Lfde75_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_HideWithoutAnimations

LDIFF_SYM931=Lme_63 - SlideOverKit_SlideMenuView_HideWithoutAnimations
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:get_IsShown"
	.asciz "SlideOverKit_SlideMenuView_get_IsShown"

	.byte 6,154,1
	.quad SlideOverKit_SlideMenuView_get_IsShown
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde76_end - Lfde76_start
	.long LDIFF_SYM933
Lfde76_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_IsShown

LDIFF_SYM934=Lme_64 - SlideOverKit_SlideMenuView_get_IsShown
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:get_GetIsShown"
	.asciz "SlideOverKit_SlideMenuView_get_GetIsShown"

	.byte 6,161,1
	.quad SlideOverKit_SlideMenuView_get_GetIsShown
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde77_end - Lfde77_start
	.long LDIFF_SYM936
Lfde77_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_GetIsShown

LDIFF_SYM937=Lme_65 - SlideOverKit_SlideMenuView_get_GetIsShown
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:set_GetIsShown"
	.asciz "SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool"

	.byte 6,161,1
	.quad SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM939=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde78_end - Lfde78_start
	.long LDIFF_SYM940
Lfde78_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool

LDIFF_SYM941=Lme_66 - SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlideMenuView:.cctor"
	.asciz "SlideOverKit_SlideMenuView__cctor"

	.byte 6,24
	.quad SlideOverKit_SlideMenuView__cctor
	.quad Lme_67

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde79_end - Lfde79_start
	.long LDIFF_SYM942
Lfde79_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView__cctor

LDIFF_SYM943=Lme_67 - SlideOverKit_SlideMenuView__cctor
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:get_LeftMargin"
	.asciz "SlideOverKit_SlidePopupView_get_LeftMargin"

	.byte 7,11
	.quad SlideOverKit_SlidePopupView_get_LeftMargin
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde80_end - Lfde80_start
	.long LDIFF_SYM945
Lfde80_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_LeftMargin

LDIFF_SYM946=Lme_68 - SlideOverKit_SlidePopupView_get_LeftMargin
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:set_LeftMargin"
	.asciz "SlideOverKit_SlidePopupView_set_LeftMargin_double"

	.byte 7,12
	.quad SlideOverKit_SlidePopupView_set_LeftMargin_double
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM948=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde81_end - Lfde81_start
	.long LDIFF_SYM949
Lfde81_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_LeftMargin_double

LDIFF_SYM950=Lme_69 - SlideOverKit_SlidePopupView_set_LeftMargin_double
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:get_TopMargin"
	.asciz "SlideOverKit_SlidePopupView_get_TopMargin"

	.byte 7,18
	.quad SlideOverKit_SlidePopupView_get_TopMargin
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde82_end - Lfde82_start
	.long LDIFF_SYM952
Lfde82_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_TopMargin

LDIFF_SYM953=Lme_6a - SlideOverKit_SlidePopupView_get_TopMargin
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:set_TopMargin"
	.asciz "SlideOverKit_SlidePopupView_set_TopMargin_double"

	.byte 7,19
	.quad SlideOverKit_SlidePopupView_set_TopMargin_double
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM955=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde83_end - Lfde83_start
	.long LDIFF_SYM956
Lfde83_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_TopMargin_double

LDIFF_SYM957=Lme_6b - SlideOverKit_SlidePopupView_set_TopMargin_double
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:get_BackgroundViewColor"
	.asciz "SlideOverKit_SlidePopupView_get_BackgroundViewColor"

	.byte 7,25
	.quad SlideOverKit_SlidePopupView_get_BackgroundViewColor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde84_end - Lfde84_start
	.long LDIFF_SYM959
Lfde84_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_BackgroundViewColor

LDIFF_SYM960=Lme_6c - SlideOverKit_SlidePopupView_get_BackgroundViewColor
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:set_BackgroundViewColor"
	.asciz "SlideOverKit_SlidePopupView_set_BackgroundViewColor_Xamarin_Forms_Color"

	.byte 7,26
	.quad SlideOverKit_SlidePopupView_set_BackgroundViewColor_Xamarin_Forms_Color
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde85_end - Lfde85_start
	.long LDIFF_SYM963
Lfde85_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_BackgroundViewColor_Xamarin_Forms_Color

LDIFF_SYM964=Lme_6d - SlideOverKit_SlidePopupView_set_BackgroundViewColor_Xamarin_Forms_Color
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:get_AdjustX"
	.asciz "SlideOverKit_SlidePopupView_get_AdjustX"

	.byte 7,32
	.quad SlideOverKit_SlidePopupView_get_AdjustX
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde86_end - Lfde86_start
	.long LDIFF_SYM966
Lfde86_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_AdjustX

LDIFF_SYM967=Lme_6e - SlideOverKit_SlidePopupView_get_AdjustX
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:set_AdjustX"
	.asciz "SlideOverKit_SlidePopupView_set_AdjustX_double"

	.byte 7,33
	.quad SlideOverKit_SlidePopupView_set_AdjustX_double
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM969=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde87_end - Lfde87_start
	.long LDIFF_SYM970
Lfde87_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_AdjustX_double

LDIFF_SYM971=Lme_6f - SlideOverKit_SlidePopupView_set_AdjustX_double
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:get_AdjustY"
	.asciz "SlideOverKit_SlidePopupView_get_AdjustY"

	.byte 7,39
	.quad SlideOverKit_SlidePopupView_get_AdjustY
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde88_end - Lfde88_start
	.long LDIFF_SYM973
Lfde88_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_AdjustY

LDIFF_SYM974=Lme_70 - SlideOverKit_SlidePopupView_get_AdjustY
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:set_AdjustY"
	.asciz "SlideOverKit_SlidePopupView_set_AdjustY_double"

	.byte 7,40
	.quad SlideOverKit_SlidePopupView_set_AdjustY_double
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM976=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde89_end - Lfde89_start
	.long LDIFF_SYM977
Lfde89_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_AdjustY_double

LDIFF_SYM978=Lme_71 - SlideOverKit_SlidePopupView_set_AdjustY_double
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:get_TargetControl"
	.asciz "SlideOverKit_SlidePopupView_get_TargetControl"

	.byte 7,43
	.quad SlideOverKit_SlidePopupView_get_TargetControl
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde90_end - Lfde90_start
	.long LDIFF_SYM980
Lfde90_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_TargetControl

LDIFF_SYM981=Lme_72 - SlideOverKit_SlidePopupView_get_TargetControl
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:set_TargetControl"
	.asciz "SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement"

	.byte 7,43
	.quad SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM983=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde91_end - Lfde91_start
	.long LDIFF_SYM984
Lfde91_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement

LDIFF_SYM985=Lme_73 - SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:get_HideMySelf"
	.asciz "SlideOverKit_SlidePopupView_get_HideMySelf"

	.byte 7,45
	.quad SlideOverKit_SlidePopupView_get_HideMySelf
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde92_end - Lfde92_start
	.long LDIFF_SYM987
Lfde92_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_HideMySelf

LDIFF_SYM988=Lme_74 - SlideOverKit_SlidePopupView_get_HideMySelf
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:set_HideMySelf"
	.asciz "SlideOverKit_SlidePopupView_set_HideMySelf_System_Action"

	.byte 7,45
	.quad SlideOverKit_SlidePopupView_set_HideMySelf_System_Action
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM990=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde93_end - Lfde93_start
	.long LDIFF_SYM991
Lfde93_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_HideMySelf_System_Action

LDIFF_SYM992=Lme_75 - SlideOverKit_SlidePopupView_set_HideMySelf_System_Action
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:Hide"
	.asciz "SlideOverKit_SlidePopupView_Hide"

	.byte 7,49
	.quad SlideOverKit_SlidePopupView_Hide
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde94_end - Lfde94_start
	.long LDIFF_SYM994
Lfde94_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_Hide

LDIFF_SYM995=Lme_76 - SlideOverKit_SlidePopupView_Hide
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:CalucatePosition"
	.asciz "SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point"

	.byte 7,57
	.quad SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,3
	.asciz "point"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,80,11
	.asciz "newPos"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,176,1,11
	.asciz "parent"

LDIFF_SYM1001=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1002
Lfde95_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point

LDIFF_SYM1003=Lme_77 - SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:.ctor"
	.asciz "SlideOverKit_SlidePopupView__ctor"

	.byte 7,110
	.quad SlideOverKit_SlidePopupView__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1005
Lfde96_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView__ctor

LDIFF_SYM1006=Lme_78 - SlideOverKit_SlidePopupView__ctor
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:get_IsShown"
	.asciz "SlideOverKit_SlidePopupView_get_IsShown"

	.byte 7,116
	.quad SlideOverKit_SlidePopupView_get_IsShown
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1008
Lfde97_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_IsShown

LDIFF_SYM1009=Lme_79 - SlideOverKit_SlidePopupView_get_IsShown
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:set_IsShown"
	.asciz "SlideOverKit_SlidePopupView_set_IsShown_bool"

	.byte 7,116
	.quad SlideOverKit_SlidePopupView_set_IsShown_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1012
Lfde98_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_IsShown_bool

LDIFF_SYM1013=Lme_7a - SlideOverKit_SlidePopupView_set_IsShown_bool
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.SlidePopupView:.cctor"
	.asciz "SlideOverKit_SlidePopupView__cctor"

	.byte 7,8
	.quad SlideOverKit_SlidePopupView__cctor
	.quad Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1014
Lfde99_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView__cctor

LDIFF_SYM1015=Lme_7b - SlideOverKit_SlidePopupView__cctor
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1016=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1017=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1023=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1024=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1027
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1028=Lme_81 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`5<double,_double,_double,_double,_double>:invoke_void_T1_T2_T3_T4_T5"
	.asciz "wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1030=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1031=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,141,216,0,3
	.asciz "param2"

LDIFF_SYM1032=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,141,224,0,3
	.asciz "param3"

LDIFF_SYM1033=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,141,232,0,3
	.asciz "param4"

LDIFF_SYM1034=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1037=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1038=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1040
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double

LDIFF_SYM1041=Lme_86 - wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_double>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM1044=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1047=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1048=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1050
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double

LDIFF_SYM1051=Lme_8b - wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1052=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1053=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1055=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 8,217,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1059=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1060
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1061=Lme_8d - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 8,223,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1063
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1064=Lme_8e - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 8,227,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1067
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1068=Lme_8f - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 8,235,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1070
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1071=Lme_90 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 8,246,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1073
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1074=Lme_91 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 8,251,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1076
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1077=Lme_92 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 8,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1079
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1080=Lme_93 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1085=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1086=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1088
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1089=Lme_94 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 40,16
LDIFF_SYM1090=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1093=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:.ctor"
	.asciz "System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point"

	.byte 9,94
	.quad System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1098
Lfde111_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point

LDIFF_SYM1099=Lme_95 - System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:get_HasValue"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_get_HasValue"

	.byte 9,99
	.quad System_Nullable_1_Xamarin_Forms_Point_get_HasValue
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1101
Lfde112_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_get_HasValue

LDIFF_SYM1102=Lme_96 - System_Nullable_1_Xamarin_Forms_Point_get_HasValue
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:get_Value"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_get_Value"

	.byte 9,104
	.quad System_Nullable_1_Xamarin_Forms_Point_get_Value
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1104
Lfde113_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_get_Value

LDIFF_SYM1105=Lme_97 - System_Nullable_1_Xamarin_Forms_Point_get_Value
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Equals_object"

	.byte 9,113
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_object
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1108
Lfde114_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_object

LDIFF_SYM1109=Lme_98 - System_Nullable_1_Xamarin_Forms_Point_Equals_object
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point"

	.byte 9,123
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1112
Lfde115_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point

LDIFF_SYM1113=Lme_99 - System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:GetHashCode"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_GetHashCode"

	.byte 9,134,1
	.quad System_Nullable_1_Xamarin_Forms_Point_GetHashCode
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1115
Lfde116_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_GetHashCode

LDIFF_SYM1116=Lme_9a - System_Nullable_1_Xamarin_Forms_Point_GetHashCode
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:GetValueOrDefault"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault"

	.byte 9,142,1
	.quad System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1118
Lfde117_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault

LDIFF_SYM1119=Lme_9b - System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:ToString"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_ToString"

	.byte 9,152,1
	.quad System_Nullable_1_Xamarin_Forms_Point_ToString
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1121
Lfde118_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_ToString

LDIFF_SYM1122=Lme_9c - System_Nullable_1_Xamarin_Forms_Point_ToString
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Box"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point"

	.byte 9,177,1
	.quad System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1124
Lfde119_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point

LDIFF_SYM1125=Lme_9d - System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Unbox"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Unbox_object"

	.byte 9,185,1
	.quad System_Nullable_1_Xamarin_Forms_Point_Unbox_object
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1128
Lfde120_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Unbox_object

LDIFF_SYM1129=Lme_9e - System_Nullable_1_Xamarin_Forms_Point_Unbox_object
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:UnboxExact"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object"

	.byte 9,192,1
	.quad System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1132
Lfde121_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object

LDIFF_SYM1133=Lme_9f - System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<Point>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Point_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Point_object_intptr_intptr_intptr
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM1135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1140
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Point_object_intptr_intptr_intptr

LDIFF_SYM1141=Lme_a0 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Point_object_intptr_intptr_intptr
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,149,34,150,33,68,151,32,152,31,68,153,30,154,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_SlideOverKit.Rect:StructureToPtr"
	.asciz "wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1145
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool

LDIFF_SYM1146=Lme_a1 - wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_SlideOverKit.Rect:PtrToStructure"
	.asciz "wrapper_unknown_SlideOverKit_Rect_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_SlideOverKit_Rect_PtrToStructure_intptr_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1149
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SlideOverKit_Rect_PtrToStructure_intptr_object

LDIFF_SYM1150=Lme_a2 - wrapper_unknown_SlideOverKit_Rect_PtrToStructure_intptr_object
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 8,175,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1154
Lfde125_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1155=Lme_a3 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
