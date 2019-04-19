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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x93407c00
.word 0xaa0003f9
.word 0xd280009e
.word 0x6b1e033f
.word 0x540007a2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 1 11 0
.word 0xfd4013a0
.word 0xfd001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801101
bl _p_2
.word 0xfd401fa0
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_3
.word 0xf9401ba0
.word 0x14000034
.loc 1 13 0
.word 0xfd4013a0
.word 0xfd001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801101
bl _p_2
.word 0xfd401fa0
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_3
.word 0xf9401ba0
.word 0x14000027
.loc 1 15 0
.word 0xfd4013a0
.word 0xfd001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
bl _p_2
.word 0xfd401fa0
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_4
.word 0xf9401ba0
.word 0x1400001a
.loc 1 17 0
.word 0xfd4013a0
.word 0xfd001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801101
bl _p_2
.word 0xfd401fa0
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_4
.word 0xf9401ba0
.word 0x1400000d
.loc 1 19 0
.word 0xfd4013a0
.word 0xfd001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801101
bl _p_2
.word 0xfd401fa0
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_3
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SlideOverKit_DragGestureFactory__ctor
SlideOverKit_DragGestureFactory__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double
SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd002b20
.loc 1 28 0
.word 0xd280003e
.word 0x3901633e
.loc 1 32 0
.word 0xfd4013a0
.word 0xfd002b20
.loc 1 33 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x540005c0
.word 0xf9001019
.word 0x91008001
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

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9001401

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9002001

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0x3940035e
.word 0xf900df40
.word 0x9106e341
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
.loc 1 36 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_5
.word 0xd2801500
.word 0xaa1103e1
bl _p_5

Lme_2:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase_get_RequestLayout
SlideOverKit_GestureBase_get_RequestLayout:
.loc 1 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double
SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double:
.loc 1 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase_get_NeedShowBackgroundView
SlideOverKit_GestureBase_get_NeedShowBackgroundView:
.loc 1 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double
SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double:
.loc 1 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SlideOverKit_GestureBase___ctorb__8_0
SlideOverKit_GestureBase___ctorb__8_0:
.loc 1 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double
SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double:
.file 2 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\Gestures\\HorizontalGestures.cs"
.loc 2 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xd280003e
.word 0x3902033e
.loc 2 10 0
.word 0xfd4013a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_6
.loc 2 12 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.loc 2 13 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_8
.loc 2 14 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
bl _p_9
.word 0xf9001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_10
.word 0xf9401ba0
.word 0x3940035e
.word 0xf900db40
.word 0x9106c341
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
.loc 2 15 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView
SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView:
.loc 2 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xfd400000
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000100

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xfd400000
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000161
.loc 2 20 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 21 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_13
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000168
.loc 2 22 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801281
bl _p_11
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 2 23 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView
SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView:
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x9e6703e0
.word 0xfd003320
.loc 2 28 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_13
.word 0xfd0013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e613800
.word 0x1e614000
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003720
.loc 2 29 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_13
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003b20
.loc 2 30 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003f20
.loc 2 31 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x93407c00
.word 0xd2800061
.word 0x6b01001f
.word 0x54000741
.loc 2 32 0
.word 0x3902033f
.loc 2 33 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xfd400000
.word 0xfd001fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0x1e604001
.word 0xfd401fa0
.word 0x1e613800
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003320
.loc 2 34 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xfd400000
.word 0xfd001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_13
.word 0x1e604001
.word 0xfd401ba0
.word 0x1e613800
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003720
.loc 2 35 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xfd400000
.word 0xfd0017a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_13
.word 0x1e604001
.word 0xfd4017a0
.word 0x1e612800
.word 0xfd0013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e613800
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003b20
.loc 2 36 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xfd400000
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003f20
.loc 2 38 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_15
.word 0x53001c00
.word 0x350002a0
.loc 2 39 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xfd402b21
.word 0x1e610800
.word 0xfd002320
.loc 2 40 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xfd0013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e612800
.word 0xfd402b21
.word 0x1e610800
.word 0xfd002720
.loc 2 41 0
.word 0x1400000a
.loc 2 42 0
.word 0x9e6703e0
.word 0xfd002320
.loc 2 43 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xfd400000
.word 0xfd402b21
.word 0x1e610800
.word 0xfd002720
.loc 2 45 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_DragBegin_double_double
SlideOverKit_HorizontalGestures_DragBegin_double_double:
.loc 2 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.loc 2 50 0
.word 0xd280003e
.word 0x3901601e
.loc 2 51 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_DragMoving_double_double
SlideOverKit_HorizontalGestures_DragMoving_double_double:
.loc 2 56 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd4013a0
.word 0xfd401341
.word 0x1e613800
.word 0xfd001ba0
.loc 2 58 0
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2f8001e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000120
.word 0x5400010b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000042
.word 0x1400006b
.loc 2 62 0
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000080
.word 0x5400006b
.loc 2 63 0
.word 0x39420340
.word 0x39016340
.loc 2 64 0
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000c2
.loc 2 65 0
.word 0x39420340
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x39016340
.loc 2 66 0
.word 0xfd401b40
.word 0xfd401ba1
.word 0x1e612800
.word 0xfd001b40
.loc 2 67 0
.word 0xfd401f40
.word 0xfd401ba1
.word 0x1e612800
.word 0xfd001f40
.loc 2 68 0
.word 0xaa1a03e0
bl _p_18
.loc 2 69 0
.word 0xaa1a03e0
bl _p_19
.loc 2 71 0
.word 0xf9400b40
.word 0xb4000180
.loc 2 72 0
.word 0xf9400b41
.word 0xfd401b40
.word 0xfd402341
.word 0xfd401f42
.word 0xfd402743
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba0
.loc 2 73 0
.word 0xf9400f40
.word 0xb40007c0
.loc 2 74 0
.word 0xfd401b40
.word 0xfd403741
.word 0x1e613800
.word 0xfd403341
.word 0xfd403742
.word 0x1e623821
.word 0x1e611800
.word 0xfd001fa0
.loc 2 76 0
.word 0xfd401fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540003a0
.word 0x5400038b
.word 0xfd401fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540002c2
.loc 2 77 0
.word 0xf9400f41
.word 0x39420340
.word 0xaa0103f9
.word 0xd280003e
.word 0xb90043be
.word 0x35000100
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd401fa1
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000003
.word 0xfd401fa0
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xaa1903e0
.word 0xb98043a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x14000016
.loc 2 79 0
.word 0x39416340
.word 0x34000180
.loc 2 80 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0x14000009
.loc 2 82 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800001
.word 0x9e6703e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.loc 2 85 0
.word 0xfd4013a0
.word 0xfd001340
.loc 2 86 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_CheckUpperBound
SlideOverKit_HorizontalGestures_CheckUpperBound:
.loc 2 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd401b40
.word 0xfd403341
.word 0xaa1a03f9
.word 0x1e612000
.word 0x5400008c
.word 0xfd401b40
.word 0xfd0013a0
.word 0x14000003
.word 0xfd403340
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd001b20
.loc 2 91 0
.word 0xfd401f40
.word 0xfd403b41
.word 0xaa1a03f9
.word 0x1e612000
.word 0x5400008c
.word 0xfd401f40
.word 0xfd0013a0
.word 0x14000003
.word 0xfd403b40
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd001f20
.loc 2 92 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_ChecklowerBound
SlideOverKit_HorizontalGestures_ChecklowerBound:
.loc 2 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd401b41
.word 0xfd403740
.word 0xaa1a03f9
.word 0x1e612000
.word 0x5400008c
.word 0xfd401b40
.word 0xfd0013a0
.word 0x14000003
.word 0xfd403740
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd001b20
.loc 2 97 0
.word 0xfd401f41
.word 0xfd403f40
.word 0xaa1a03f9
.word 0x1e612000
.word 0x5400008c
.word 0xfd401f40
.word 0xfd0013a0
.word 0x14000003
.word 0xfd403f40
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd001f20
.loc 2 98 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_DragFinished
SlideOverKit_HorizontalGestures_DragFinished:
.loc 2 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416000
.word 0x34000080
.loc 2 103 0
.word 0xf9400ba0
bl _p_20
.word 0x14000003
.loc 2 105 0
.word 0xf9400ba0
bl _p_21
.loc 2 106 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_LayoutShowStatus
SlideOverKit_HorizontalGestures_LayoutShowStatus:
.loc 2 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb40002a0
.loc 2 111 0
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_22
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 2 112 0
.word 0xf9400b41
.word 0xfd401b40
.word 0xfd402341
.word 0xfd401f42
.word 0xfd402743
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.loc 2 114 0
.word 0xf9400f40
.word 0xb4000160
.loc 2 115 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 2 116 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_LayoutHideStatus
SlideOverKit_HorizontalGestures_LayoutHideStatus:
.loc 2 120 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb40002a0
.loc 2 121 0
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_23
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 2 122 0
.word 0xf9400b41
.word 0xfd401b40
.word 0xfd402341
.word 0xfd401f42
.word 0xfd402743
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.loc 2 124 0
.word 0xf9400f40
.word 0xb4000120
.loc 2 125 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800001
.word 0x9e6703e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 2 126 0
.word 0xd280003e
.word 0x3901635e
.loc 2 127 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_GetShowPosition
SlideOverKit_HorizontalGestures_GetShowPosition:
.loc 2 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x3901635f
.loc 2 132 0
.word 0x39420340
.word 0xaa1a03f9
.word 0x35000080
.word 0xfd403740
.word 0xfd0043a0
.word 0x14000003
.word 0xfd403340
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd001b20
.loc 2 133 0
.word 0x39420340
.word 0xaa1a03f9
.word 0x35000080
.word 0xfd403f40
.word 0xfd0043a0
.word 0x14000003
.word 0xfd403b40
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd001f20
.loc 2 134 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xfd401b40
.word 0xfd0033a0
.word 0xfd402340
.word 0xfd0037a0
.word 0xfd401f40
.word 0xfd003ba0
.word 0xfd402740
.word 0xfd003fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_GetHidePosition
SlideOverKit_HorizontalGestures_GetHidePosition:
.loc 2 144 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd280003e
.word 0x3901635e
.loc 2 145 0
.word 0x39420340
.word 0xaa1a03f9
.word 0x35000080
.word 0xfd403340
.word 0xfd0043a0
.word 0x14000003
.word 0xfd403740
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd001b20
.loc 2 146 0
.word 0x39420340
.word 0xaa1a03f9
.word 0x35000080
.word 0xfd403b40
.word 0xfd0043a0
.word 0x14000003
.word 0xfd403f40
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd001f20
.loc 2 147 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xfd401b40
.word 0xfd0033a0
.word 0xfd402340
.word 0xfd0037a0
.word 0xfd401f40
.word 0xfd003ba0
.word 0xfd402740
.word 0xfd003fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SlideOverKit_HorizontalGestures_Dispose
SlideOverKit_HorizontalGestures_Dispose:
.loc 2 157 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000b5f
.word 0x91004341
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
.loc 2 158 0
.word 0xd2800000
.word 0xf9000f5f
.word 0x91006341
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
.loc 2 159 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double
SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double:
.file 3 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\Gestures\\VerticalGestures.cs"
.loc 3 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xd280003e
.word 0x3902033e
.loc 3 10 0
.word 0xfd4013a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_6
.loc 3 12 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.loc 3 13 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_25
.loc 3 14 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
bl _p_9
.word 0xf9001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_10
.word 0xf9401ba0
.word 0x3940035e
.word 0xf900db40
.word 0x9106c341
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
.loc 3 15 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView
SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView:
.loc 3 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xfd400000
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000100

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xfd400000
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000161
.loc 3 20 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 3 21 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_17
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000168
.loc 3 22 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801c01
bl _p_11
.word 0xaa0003e1
.word 0xd2801aa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 3 23 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView
SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView:
.loc 3 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x9e6703e0
.word 0xfd003320
.loc 3 28 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xfd0013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e613800
.word 0x1e614000
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003720
.loc 3 29 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003b20
.loc 3 30 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003f20
.loc 3 31 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_1
.word 0x93407c00
.word 0xd2800021
.word 0x6b01001f
.word 0x54000741
.loc 3 32 0
.word 0x3902033f
.loc 3 33 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xfd400000
.word 0xfd001fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0x1e604001
.word 0xfd401fa0
.word 0x1e613800
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003320
.loc 3 34 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xfd400000
.word 0xfd001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0x1e604001
.word 0xfd401ba0
.word 0x1e613800
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003720
.loc 3 35 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xfd400000
.word 0xfd0017a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0x1e604001
.word 0xfd4017a0
.word 0x1e612800
.word 0xfd0013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_26
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e613800
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003b20
.loc 3 36 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xfd400000
.word 0xfd402b21
.word 0x1e610800
.word 0xfd003f20
.loc 3 38 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_15
.word 0x53001c00
.word 0x350002a0
.loc 3 39 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xfd402b21
.word 0x1e610800
.word 0xfd001b20
.loc 3 40 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_27
.word 0xfd0013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_13
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e612800
.word 0xfd402b21
.word 0x1e610800
.word 0xfd001f20
.loc 3 41 0
.word 0x1400000a
.loc 3 42 0
.word 0x9e6703e0
.word 0xfd001b20
.loc 3 43 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xfd400000
.word 0xfd402b21
.word 0x1e610800
.word 0xfd001f20
.loc 3 45 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_DragBegin_double_double
SlideOverKit_VerticalGesture_DragBegin_double_double:
.loc 3 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd4013a0
.word 0xf9400ba0
.word 0xfd001400
.loc 3 50 0
.word 0xd280003e
.word 0x3901601e
.loc 3 51 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_DragMoving_double_double
SlideOverKit_VerticalGesture_DragMoving_double_double:
.loc 3 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd4017a0
.word 0xfd401741
.word 0x1e613800
.word 0xfd001ba0
.loc 3 57 0
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2f8001e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000120
.word 0x5400010b
.word 0xfd401ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54000042
.word 0x1400006b
.loc 3 60 0
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000080
.word 0x5400006b
.loc 3 61 0
.word 0x39420340
.word 0x39016340
.loc 3 62 0
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000c2
.loc 3 63 0
.word 0x39420340
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x39016340
.loc 3 64 0
.word 0xfd402340
.word 0xfd401ba1
.word 0x1e612800
.word 0xfd002340
.loc 3 65 0
.word 0xfd402740
.word 0xfd401ba1
.word 0x1e612800
.word 0xfd002740
.loc 3 66 0
.word 0xaa1a03e0
bl _p_28
.loc 3 67 0
.word 0xaa1a03e0
bl _p_29
.loc 3 69 0
.word 0xf9400b40
.word 0xb4000180
.loc 3 70 0
.word 0xf9400b41
.word 0xfd401b40
.word 0xfd402341
.word 0xfd401f42
.word 0xfd402743
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba0
.loc 3 72 0
.word 0xf9400f40
.word 0xb40007c0
.loc 3 73 0
.word 0xfd402340
.word 0xfd403741
.word 0x1e613800
.word 0xfd403341
.word 0xfd403742
.word 0x1e623821
.word 0x1e611800
.word 0xfd001fa0
.loc 3 75 0
.word 0xfd401fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540003a0
.word 0x5400038b
.word 0xfd401fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540002c2
.loc 3 76 0
.word 0xf9400f41
.word 0x39420340
.word 0xaa0103f9
.word 0xd280003e
.word 0xb90043be
.word 0x35000100
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd401fa1
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000003
.word 0xfd401fa0
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xaa1903e0
.word 0xb98043a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x14000016
.loc 3 78 0
.word 0x39416340
.word 0x34000180
.loc 3 79 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0x14000009
.loc 3 81 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800001
.word 0x9e6703e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.loc 3 84 0
.word 0xfd4017a0
.word 0xfd001740
.loc 3 85 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_CheckUpperBound
SlideOverKit_VerticalGesture_CheckUpperBound:
.loc 3 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd402340
.word 0xfd403341
.word 0xaa1a03f9
.word 0x1e612000
.word 0x5400008c
.word 0xfd402340
.word 0xfd0013a0
.word 0x14000003
.word 0xfd403340
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd002320
.loc 3 90 0
.word 0xfd402740
.word 0xfd403b41
.word 0xaa1a03f9
.word 0x1e612000
.word 0x5400008c
.word 0xfd402740
.word 0xfd0013a0
.word 0x14000003
.word 0xfd403b40
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd002720
.loc 3 91 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_ChecklowerBound
SlideOverKit_VerticalGesture_ChecklowerBound:
.loc 3 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd402341
.word 0xfd403740
.word 0xaa1a03f9
.word 0x1e612000
.word 0x5400008c
.word 0xfd402340
.word 0xfd0013a0
.word 0x14000003
.word 0xfd403740
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd002320
.loc 3 96 0
.word 0xfd402741
.word 0xfd403f40
.word 0xaa1a03f9
.word 0x1e612000
.word 0x5400008c
.word 0xfd402740
.word 0xfd0013a0
.word 0x14000003
.word 0xfd403f40
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xfd002720
.loc 3 97 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_DragFinished
SlideOverKit_VerticalGesture_DragFinished:
.loc 3 101 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416000
.word 0x34000080
.loc 3 102 0
.word 0xf9400ba0
bl _p_30
.word 0x14000003
.loc 3 104 0
.word 0xf9400ba0
bl _p_31
.loc 3 105 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_LayoutShowStatus
SlideOverKit_VerticalGesture_LayoutShowStatus:
.loc 3 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb40002a0
.loc 3 110 0
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_32
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 3 111 0
.word 0xf9400b41
.word 0xfd401b40
.word 0xfd402341
.word 0xfd401f42
.word 0xfd402743
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.loc 3 113 0
.word 0xf9400f40
.word 0xb4000160
.loc 3 114 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 3 115 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_LayoutHideStatus
SlideOverKit_VerticalGesture_LayoutHideStatus:
.loc 3 119 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb40002a0
.loc 3 120 0
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_33
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 3 121 0
.word 0xf9400b41
.word 0xfd401b40
.word 0xfd402341
.word 0xfd401f42
.word 0xfd402743
.word 0xfd402b44
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.loc 3 123 0
.word 0xf9400f40
.word 0xb4000120
.loc 3 124 0
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800001
.word 0x9e6703e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 3 125 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_GetShowPosition
SlideOverKit_VerticalGesture_GetShowPosition:
.loc 3 129 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x3901635f
.loc 3 130 0
.word 0x39420340
.word 0xaa1a03f9
.word 0x35000080
.word 0xfd403740
.word 0xfd0047a0
.word 0x14000003
.word 0xfd403340
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xfd002320
.loc 3 131 0
.word 0x39420340
.word 0xaa1a03f9
.word 0x35000080
.word 0xfd403f40
.word 0xfd0047a0
.word 0x14000003
.word 0xfd403b40
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xfd002720
.loc 3 132 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd401b40
.word 0xfd0037a0
.word 0x9101a3a1
.word 0x39420340
.word 0xaa0103f9
.word 0x350000a0
.word 0xfd403740
.word 0xaa1903f8
.word 0xfd0047a0
.word 0x14000004
.word 0xfd403340
.word 0xaa1903f8
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xfd000700
.word 0xfd401f40
.word 0xfd003fa0
.word 0x9101a3a1
.word 0x39420340
.word 0xaa0103f9
.word 0x350000a0
.word 0xfd403f40
.word 0xaa1903f8
.word 0xfd0047a0
.word 0x14000004
.word 0xfd403b40
.word 0xaa1903f8
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xfd000f00
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_GetHidePosition
SlideOverKit_VerticalGesture_GetHidePosition:
.loc 3 142 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd280003e
.word 0x3901635e
.loc 3 143 0
.word 0x39420340
.word 0xaa1a03f9
.word 0x35000080
.word 0xfd403340
.word 0xfd0047a0
.word 0x14000003
.word 0xfd403740
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xfd002320
.loc 3 144 0
.word 0x39420340
.word 0xaa1a03f9
.word 0x35000080
.word 0xfd403b40
.word 0xfd0047a0
.word 0x14000003
.word 0xfd403f40
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xfd002720
.loc 3 145 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xfd401b40
.word 0xfd0037a0
.word 0x9101a3a1
.word 0x39420340
.word 0xaa0103f9
.word 0x350000a0
.word 0xfd403340
.word 0xaa1903f8
.word 0xfd0047a0
.word 0x14000004
.word 0xfd403740
.word 0xaa1903f8
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xfd000700
.word 0xfd401f40
.word 0xfd003fa0
.word 0x9101a3a1
.word 0x39420340
.word 0xaa0103f9
.word 0x350000a0
.word 0xfd403b40
.word 0xaa1903f8
.word 0xfd0047a0
.word 0x14000004
.word 0xfd403f40
.word 0xaa1903f8
.word 0xfd0047a0
.word 0xfd4047a0
.word 0xfd000f00
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SlideOverKit_VerticalGesture_Dispose
SlideOverKit_VerticalGesture_Dispose:
.loc 3 155 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000b5f
.word 0x91004341
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
.loc 3 156 0
.word 0xd2800000
.word 0xf9000f5f
.word 0x91006341
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
.loc 3 157 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage__ctor
SlideOverKit_MenuContainerPage__ctor:
.file 4 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\MenuContainerPage.cs"
.loc 4 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_34
.loc 4 12 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800a01
bl _p_2
.word 0xf90013a0
bl _p_35
.word 0xf94013a0
.word 0xf9400ba1
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
.loc 4 13 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_SlideMenu
SlideOverKit_MenuContainerPage_get_SlideMenu:
.loc 4 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_set_SlideMenu_SlideOverKit_SlideMenuView
SlideOverKit_MenuContainerPage_set_SlideMenu_SlideOverKit_SlideMenuView:
.loc 4 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940f320
.word 0xb40000c0
.loc 4 22 0
.word 0xf940f322
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_36
.loc 4 23 0
.word 0xf9400fa0
.word 0xf900f320
.word 0x91078321
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
.word 0xf940f320
.word 0xb40000c0
.loc 4 25 0
.word 0xf940f322
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_36
.loc 4 26 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_ShowMenuAction
SlideOverKit_MenuContainerPage_get_ShowMenuAction:
.loc 4 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_set_ShowMenuAction_System_Action
SlideOverKit_MenuContainerPage_set_ShowMenuAction_System_Action:
.loc 4 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_HideMenuAction
SlideOverKit_MenuContainerPage_get_HideMenuAction:
.loc 4 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_set_HideMenuAction_System_Action
SlideOverKit_MenuContainerPage_set_HideMenuAction_System_Action:
.loc 4 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_PopupViews
SlideOverKit_MenuContainerPage_get_PopupViews:
.loc 4 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940fc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView
SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView:
.loc 4 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_ShowPopupAction
SlideOverKit_MenuContainerPage_get_ShowPopupAction:
.loc 4 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9410000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_set_ShowPopupAction_System_Action_1_string
SlideOverKit_MenuContainerPage_set_ShowPopupAction_System_Action_1_string:
.loc 4 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_get_HidePopupAction
SlideOverKit_MenuContainerPage_get_HidePopupAction:
.loc 4 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9410400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_set_HidePopupAction_System_Action
SlideOverKit_MenuContainerPage_set_HidePopupAction_System_Action:
.loc 4 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9010420
.word 0x91082021
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_ShowMenu
SlideOverKit_MenuContainerPage_ShowMenu:
.loc 4 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f400
.word 0xb4000100
.loc 4 42 0
.word 0xf9400ba0
.word 0xf940f401
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.loc 4 43 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_HideMenu
SlideOverKit_MenuContainerPage_HideMenu:
.loc 4 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940f800
.word 0xb4000100
.loc 4 48 0
.word 0xf9400ba0
.word 0xf940f801
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.loc 4 49 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_ShowPopup_string
SlideOverKit_MenuContainerPage_ShowPopup_string:
.loc 4 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9410000
.word 0xb4000120
.loc 4 54 0
.word 0xf9400ba0
.word 0xf9410002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 4 55 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SlideOverKit_MenuContainerPage_HidePopup
SlideOverKit_MenuContainerPage_HidePopup:
.loc 4 59 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9410400
.word 0xb4000100
.loc 4 60 0
.word 0xf9400ba0
.word 0xf9410401
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.loc 4 61 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SlideOverKit_PopupViewAttached_SetTarget_Xamarin_Forms_BindableObject_object
SlideOverKit_PopupViewAttached_SetTarget_Xamarin_Forms_BindableObject_object:
.file 5 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\PopupViewAttached.cs"
.loc 5 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xf9400ba3
.word 0x3940007e
bl _p_37
.loc 5 23 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SlideOverKit_PopupViewAttached_GetTarget_Xamarin_Forms_BindableObject
SlideOverKit_PopupViewAttached_GetTarget_Xamarin_Forms_BindableObject:
.loc 5 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400ba2
.word 0x3940005e
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object
SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object:
.loc 5 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 5 34 0
.word 0x3940031e
.word 0xf9403700
.word 0xaa0003f7
.word 0xb5000040
.word 0xf9403f17
.word 0xaa1703f8
.word 0x14000007
.loc 5 37 0
.word 0xaa1803f7
.word 0x3940031e
.word 0xf9403700
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9403ef8
.loc 5 36 0
.word 0xb4000358
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #320]
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
.word 0xb4fffc37
.loc 5 40 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #320]
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
.word 0xb4000a57
.loc 5 41 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #320]
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
.word 0xaa1703f8
.loc 5 42 0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_39
.word 0x53001c00
.word 0x34000480
.loc 5 43 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xaa0003fa
.loc 5 44 0
.word 0xaa1a03e0
.word 0xb40001c0
.loc 5 45 0
.word 0x3940035e
.word 0xf900df59
.word 0x9106e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 50 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SlideOverKit_PopupViewAttached__ctor
SlideOverKit_PopupViewAttached__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SlideOverKit_PopupViewAttached__cctor
SlideOverKit_PopupViewAttached__cctor:
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90013a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x3, [x16, #368]
.word 0xf90014c3

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x3, [x16, #376]
.word 0xf90020c3

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x3, [x16, #384]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x390180df
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_41
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView__ctor
SlideOverKit_SlideMenuView__ctor:
.file 6 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\SlideMenuView.cs"
.loc 6 18 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_42
.loc 6 21 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #392]
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
.word 0x910063a1
.word 0xf9401fa2
.word 0xf9000fa2
.word 0xf94023a2
.word 0xf90013a2
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
bl _p_43
.loc 6 22 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_MenuOrientations
SlideOverKit_SlideMenuView_get_MenuOrientations:
.loc 6 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xf9400ba0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_51:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_MenuOrientations_SlideOverKit_MenuOrientation
SlideOverKit_SlideMenuView_set_MenuOrientations_SlideOverKit_MenuOrientation:
.loc 6 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_37
.loc 6 36 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_LeftMargin
SlideOverKit_SlideMenuView_get_LeftMargin:
.loc 6 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_53:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_LeftMargin_double
SlideOverKit_SlideMenuView_set_LeftMargin_double:
.loc 6 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_37
.loc 6 51 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_TopMargin
SlideOverKit_SlideMenuView_get_TopMargin:
.loc 6 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xf9400ba0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_55:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_TopMargin_double
SlideOverKit_SlideMenuView_set_TopMargin_double:
.loc 6 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_37
.loc 6 66 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_DraggerButtonHeight
SlideOverKit_SlideMenuView_get_DraggerButtonHeight:
.loc 6 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001
.word 0xf9400ba0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_57:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_DraggerButtonHeight_double
SlideOverKit_SlideMenuView_set_DraggerButtonHeight_double:
.loc 6 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_37
.loc 6 81 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_DraggerButtonWidth
SlideOverKit_SlideMenuView_get_DraggerButtonWidth:
.loc 6 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001
.word 0xf9400ba0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_59:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_DraggerButtonWidth_double
SlideOverKit_SlideMenuView_set_DraggerButtonWidth_double:
.loc 6 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_37
.loc 6 96 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_IsFullScreen
SlideOverKit_SlideMenuView_get_IsFullScreen:
.loc 6 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xf9400ba0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_5b:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_IsFullScreen_bool
SlideOverKit_SlideMenuView_set_IsFullScreen_bool:
.loc 6 110 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_37
.loc 6 111 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond
SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond:
.loc 6 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xf9400ba0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #408]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_5d:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_AnimationDurationMillisecond_int
SlideOverKit_SlideMenuView_set_AnimationDurationMillisecond_int:
.loc 6 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_37
.loc 6 126 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_BackgroundViewColor
SlideOverKit_SlideMenuView_get_BackgroundViewColor:
.loc 6 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9400fa0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_5f:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_BackgroundViewColor_Xamarin_Forms_Color
SlideOverKit_SlideMenuView_set_BackgroundViewColor_Xamarin_Forms_Color:
.loc 6 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_37
.loc 6 141 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_HideEvent
SlideOverKit_SlideMenuView_get_HideEvent:
.loc 6 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940d800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_HideEvent_System_Action
SlideOverKit_SlideMenuView_set_HideEvent_System_Action:
.loc 6 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_HideWithoutAnimations
SlideOverKit_SlideMenuView_HideWithoutAnimations:
.loc 6 148 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940d800
.word 0xb4000100
.loc 6 149 0
.word 0xf9400ba0
.word 0xf940d801
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.loc 6 150 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_IsShown
SlideOverKit_SlideMenuView_get_IsShown:
.loc 6 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940dc00
.word 0xb5000060
.loc 6 155 0
.word 0xd2800000
.word 0x14000009
.loc 6 157 0
.word 0xf9400ba0
.word 0xf940dc01
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a1
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_get_GetIsShown
SlideOverKit_SlideMenuView_get_GetIsShown:
.loc 6 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940dc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool
SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool:
.loc 6 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlideMenuView__cctor
SlideOverKit_SlideMenuView__cctor:
.loc 6 24 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9007fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf90083a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90087a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
bl _p_2
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.loc 6 39 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9006fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90073a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90077a0
.word 0x9e6703e0
.word 0xfd007ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xfd407ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.loc 6 54 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9005fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90063a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90067a0
.word 0x9e6703e0
.word 0xfd006ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0xfd406ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.loc 6 69 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9004fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90053a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90057a0
.word 0x9e6703e0
.word 0xfd005ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xfd405ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.loc 6 84 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9003fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90043a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90047a0
.word 0x9e6703e0
.word 0xfd004ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xfd404ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.loc 6 99 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90033a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90037a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9003ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800221
bl _p_2
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001
.loc 6 114 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf90027a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_2
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2801f5e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.loc 6 129 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c01
.word 0xb9001fa1
.word 0xb9801001
.word 0xb90023a1
.word 0xb9801401
.word 0xb90027a1
.word 0xb9801801
.word 0xb9002ba1
.word 0xb9801c00
.word 0xb9002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
bl _p_2
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_LeftMargin
SlideOverKit_SlidePopupView_get_LeftMargin:
.file 7 "C:\\Users\\Jesse\\Documents\\Visual Studio 2017\\Projects\\SlideOverKit\\SlideOverKit\\SlidePopupView.cs"
.loc 7 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xf9400ba0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_68:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_LeftMargin_double
SlideOverKit_SlidePopupView_set_LeftMargin_double:
.loc 7 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_TopMargin
SlideOverKit_SlidePopupView_get_TopMargin:
.loc 7 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xf9400ba0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_6a:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_TopMargin_double
SlideOverKit_SlidePopupView_set_TopMargin_double:
.loc 7 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_BackgroundViewColor
SlideOverKit_SlidePopupView_get_BackgroundViewColor:
.loc 7 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001
.word 0xf9400fa0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_6c:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_BackgroundViewColor_Xamarin_Forms_Color
SlideOverKit_SlidePopupView_set_BackgroundViewColor_Xamarin_Forms_Color:
.loc 7 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_AdjustX
SlideOverKit_SlidePopupView_get_AdjustX:
.loc 7 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xf9400ba0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_6e:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_AdjustX_double
SlideOverKit_SlidePopupView_set_AdjustX_double:
.loc 7 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_AdjustY
SlideOverKit_SlidePopupView_get_AdjustY:
.loc 7 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xf9400ba0
bl _p_38
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_70:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_AdjustY_double
SlideOverKit_SlidePopupView_set_AdjustY_double:
.loc 7 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_TargetControl
SlideOverKit_SlidePopupView_get_TargetControl:
.loc 7 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940dc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement
SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement:
.loc 7 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_HideMySelf
SlideOverKit_SlidePopupView_get_HideMySelf:
.loc 7 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_HideMySelf_System_Action
SlideOverKit_SlidePopupView_set_HideMySelf_System_Action:
.loc 7 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf900e020
.word 0x91070021
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_Hide
SlideOverKit_SlidePopupView_Hide:
.loc 7 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940e000
.word 0xb4000100
.loc 7 50 0
.word 0xf9400ba0
.word 0xf940e001
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.loc 7 51 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point
SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point:
.loc 7 57 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb9003bbf
.word 0xf940df40
.word 0xb4002ea0
.loc 7 61 0
.word 0xf9401ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #696]
.word 0x39404000
.word 0x35000260
.loc 7 62 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf940df41
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xfd0023a0
.word 0xf940df41
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xfd0027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.loc 7 66 0
.word 0x1400000b
.loc 7 67 0
.word 0xf9401ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x910143a1
.word 0xf90033a1
bl _p_47
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 7 72 0
.word 0xaa1a03e0
.word 0x9e6703e0
bl _p_48
.loc 7 73 0
.word 0xaa1a03e0
.word 0x9e6703e0
bl _p_49
.loc 7 75 0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_50
.word 0xf94033be
.word 0xf90003c0
.word 0xb9803ba0
.word 0xd280007e
.word 0xa1e0000
.word 0x350000a0
.loc 7 76 0
.word 0xfd402ba0
.word 0xaa1a03e0
bl _p_48
.word 0x14000040
.loc 7 77 0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_50
.word 0xf94033be
.word 0xf90003c0
.word 0xb9803ba0
.word 0xd280007e
.word 0xa1e0000
.word 0xd2800041
.word 0x6b01001f
.word 0x540002c1
.loc 7 78 0
.word 0xaa1a03e0
bl _p_51
.word 0xfd0043a0
.word 0xfd402ba0
.word 0xfd0047a0
.word 0xf940df41
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0x1e604002
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0x1e612800
.word 0xaa1a03e0
bl _p_48
.word 0x1400001f
.loc 7 80 0
.word 0xaa1a03e0
bl _p_51
.word 0xfd0043a0
.word 0xfd402ba0
.word 0xfd004ba0
.word 0xf940df41
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0x1e604001
.word 0xfd404ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd0047a0
.word 0xaa1a03e0
bl _p_13
.word 0x1e604002
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e623821
.word 0x1e612800
.word 0xaa1a03e0
bl _p_48
.loc 7 82 0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_53
.word 0xf94033be
.word 0xf90003c0
.word 0xb9803ba0
.word 0xd280007e
.word 0xa1e0000
.word 0x35000100
.loc 7 83 0
.word 0xaa1a03e0
bl _p_54
.word 0xfd402fa1
.word 0x1e612800
.word 0xaa1a03e0
bl _p_49
.word 0x14000032
.loc 7 84 0
.word 0x9100e3a0
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_53
.word 0xf94033be
.word 0xf90003c0
.word 0xb9803ba0
.word 0xd280007e
.word 0xa1e0000
.word 0xd2800041
.word 0x6b01001f
.word 0x54000241
.loc 7 85 0
.word 0xaa1a03e0
bl _p_54
.word 0xfd0043a0
.word 0xfd402fa0
.word 0xfd0047a0
.word 0xf940df41
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x1e604002
.word 0xfd4043a0
.word 0xfd4047a1
.word 0x1e622821
.word 0x1e612800
.word 0xaa1a03e0
bl _p_49
.word 0x14000015
.loc 7 87 0
.word 0xaa1a03e0
bl _p_54
.word 0xfd0043a0
.word 0xfd402fa0
.word 0xfd0047a0
.word 0xf940df41
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x1e604002
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e622821
.word 0x1e612800
.word 0xaa1a03e0
bl _p_49
.loc 7 93 0
.word 0xf9401ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #696]
.word 0x39404000
.word 0x35001480
.loc 7 94 0
.word 0xf940df59
.word 0xaa1903e0
.word 0x3940001e
.word 0xf9403720
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9403f38
.word 0xaa1803f9
.word 0x14000081
.loc 7 96 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000738
.loc 7 97 0
.word 0xaa1a03e0
bl _p_51
.word 0xfd0037a0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_56
.word 0x1e604001
.word 0xfd4037a0
.word 0x1e613800
.word 0xaa1a03e0
bl _p_48
.loc 7 98 0
.word 0xaa1a03e0
bl _p_54
.word 0xfd003ba0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_57
.word 0x1e604001
.word 0xfd403ba0
.word 0x1e613800
.word 0xaa1a03e0
bl _p_49
.loc 7 100 0
.word 0xaa1a03e0
bl _p_51
.word 0xfd0037a0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_45
.word 0x1e604001
.word 0xfd4037a0
.word 0x1e612800
.word 0xaa1a03e0
bl _p_48
.loc 7 101 0
.word 0xaa1a03e0
bl _p_54
.word 0xfd0037a0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0x3940031e
bl _p_46
.word 0x1e604001
.word 0xfd4037a0
.word 0x1e612800
.word 0xaa1a03e0
bl _p_49
.loc 7 102 0
.word 0xaa1903f8
.word 0x3940033e
.word 0xf9403720
.word 0xaa0003f9
.word 0xb5000040
.word 0xf9403f19
.loc 7 95 0
.word 0xb4000359
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #320]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb4ffecf8
.loc 7 106 0
.word 0xaa1a03e0
bl _p_51
.word 0xfd0047a0
.word 0xaa1a03e0
bl _p_58
.word 0x1e604001
.word 0xfd4047a0
.word 0x1e612800
.word 0xaa1a03e0
bl _p_48
.loc 7 107 0
.word 0xaa1a03e0
bl _p_54
.word 0xfd0043a0
.word 0xaa1a03e0
bl _p_59
.word 0x1e604001
.word 0xfd4043a0
.word 0x1e612800
.word 0xaa1a03e0
bl _p_49
.loc 7 108 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView__ctor
SlideOverKit_SlidePopupView__ctor:
.loc 7 110 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_60
.loc 7 112 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9e6703e0
bl _p_61
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_62
.loc 7 113 0
.word 0xf9400ba0
.word 0xd2800001
bl _p_63
.loc 7 114 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_get_IsShown
SlideOverKit_SlidePopupView_get_IsShown:
.loc 7 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39472000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView_set_IsShown_bool
SlideOverKit_SlidePopupView_set_IsShown_bool:
.loc 7 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39072001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SlideOverKit_SlidePopupView__cctor
SlideOverKit_SlidePopupView__cctor:
.loc 7 8 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90057a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9005ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9005fa0
.word 0x9e6703e0
.word 0xfd0063a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xfd4063a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001
.loc 7 15 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90047a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9004ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9004fa0
.word 0x9e6703e0
.word 0xfd0053a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xfd4053a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.loc 7 22 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9003ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9003fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90043a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c01
.word 0xb9001fa1
.word 0xb9801001
.word 0xb90023a1
.word 0xb9801401
.word 0xb90027a1
.word 0xb9801801
.word 0xb9002ba1
.word 0xb9801c00
.word 0xb9002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800601
bl _p_2
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.loc 7 29 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90033a0
.word 0x9e6703e0
.word 0xfd0037a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xfd4037a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9000001
.loc 7 36 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001ba0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90023a0
.word 0x9e6703e0
.word 0xfd0027a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_2
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xfd4027a0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd2801f60
.word 0xaa1103e1
bl _p_5

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xfd002ba4

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000160
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xfd402ba4
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x14000024
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xfd402ba4
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x1400001b
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xfd402ba4
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94033a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd2b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_12
bl _p_64
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc3
.word 0xd2801f60
.word 0xaa1103e1
bl _p_5

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd001fa0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xfd401fa0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xfd401fa0
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xfd401fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_12
bl _p_64
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_5

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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
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
.loc 8 218 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 8 219 0
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000081
.loc 8 228 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 8 230 0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000500
.loc 8 237 0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x6b01001f
.word 0x54000540
.loc 8 240 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_65
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_66
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 8 236 0
.word 0xd2894ae0
bl _p_67
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.loc 8 238 0
.word 0xd28955a0
bl _p_67
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 8 247 0
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_68
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_69
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_70
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
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
.word 0xf94013a1
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
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 8 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 8 71 0
.word 0xf9401fa0
bl _p_71
.word 0x3980b410
.word 0xb5000050
bl _p_72
.word 0xf9401fa0
bl _p_73
.word 0xf9400000
.word 0x14000029
.loc 8 73 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_74
.word 0xf90027a0
.word 0xf9401fa0
bl _p_75
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_74
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
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
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_12
bl _p_64
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_5

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
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900401e
.loc 9 95 0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.loc 9 96 0
.word 0x910003bf
.word 0xa8c67bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x39404000
.word 0x34000160
.loc 9 107 0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 9 105 0
.word 0xd2876580
bl _p_67
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

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
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000fa
.loc 9 114 0
.word 0xf94013a0
.word 0x39404000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000024
.loc 9 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 9 116 0
.word 0xd2800000
.word 0x14000014
.loc 9 118 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x910103a8
.word 0xaa1a03e0
bl _p_76

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_77
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x39404000
.word 0xf9400ba1
.word 0x39404021
.word 0x6b01001f
.word 0x54000060
.loc 9 124 0
.word 0xd2800000
.word 0x1400001b
.loc 9 126 0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 9 127 0
.word 0xd2800020
.word 0x14000016
.loc 9 129 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0xf94013a3
.word 0xf9000043
.word 0xf94017a3
.word 0xf9000443
bl _p_78
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 9 135 0
.word 0xd2800000
.word 0x14000004
.loc 9 137 0
.word 0xf9400ba0
bl _p_79
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x34000080
.loc 9 153 0
.word 0xf9400ba0
bl _p_80
.word 0x14000005
.loc 9 155 0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 9 178 0
.word 0xd2800000
.word 0x14000010
.loc 9 180 0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800401
bl _p_2
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xb5000260
.loc 9 186 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x1400002c
.loc 9 187 0
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_81
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

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
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xb500027a
.loc 9 193 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x14000036
.loc 9 194 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x350005e0
.loc 9 197 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_81
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 9 195 0
.word 0xd2802020
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0xd2802020
.word 0xaa1103e1
bl _p_5

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Point_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Point_object_intptr_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf94017a0
.word 0xb4000600

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x340000c0
bl _p_82
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_12
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x910203a8
bl _p_76
.word 0xf9400fa0
.word 0x9101a3a1
.word 0xf94043a2
.word 0xf90037a2
.word 0xf94047a2
.word 0xf9003ba2
.word 0xf9404ba2
.word 0xf9003fa2
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000012
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90053a0
.word 0xf94017a1
.word 0xf94053a0
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
.word 0xf9404fa0
.word 0x14000019

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x910143a8
bl _p_76
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9402ba2
.word 0xf9001fa2
.word 0xf9402fa2
.word 0xf90023a2
.word 0xf94033a2
.word 0xf90027a2
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9404fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
bl _p_82
.word 0xaa0003f7
.word 0xb4fffd00
.word 0xaa1703e0
bl _p_12

Lme_a0:
.text
ut_161:
add x0, x0, 16
b wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool
wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c00
.word 0xf9000f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 8 175 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 8 179 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_83
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
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
.word 0xf9401fa0
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
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 8 176 0
.word 0xd285eb20
bl _p_67
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

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

	.byte 0,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,154,8,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,154,2,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.byte 68,154,14,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,24,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,14,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,23,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,68,154,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,154,16,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,112,157,14,158,13,68,13,29

.text
	.align 4
plt:
mono_aot_SlideOverKit_plt:
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_MenuOrientations
plt_SlideOverKit_SlideMenuView_get_MenuOrientations:
_p_1:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1741
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1743
	.no_dead_strip plt_SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double
plt_SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double:
_p_3:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1751
	.no_dead_strip plt_SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double
plt_SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double:
_p_4:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1753
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1755
	.no_dead_strip plt_SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double
plt_SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double:
_p_6:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1790
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView
plt_SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView:
_p_7:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1792
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView
plt_SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView:
_p_8:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1794
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_9:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1796
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_10:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1812
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1817
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1837
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_13:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1865
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_DraggerButtonWidth
plt_SlideOverKit_SlideMenuView_get_DraggerButtonWidth:
_p_14:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1870
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_IsFullScreen
plt_SlideOverKit_SlideMenuView_get_IsFullScreen:
_p_15:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1872
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_TopMargin
plt_SlideOverKit_SlideMenuView_get_TopMargin:
_p_16:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1874
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_17:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1876
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_ChecklowerBound
plt_SlideOverKit_HorizontalGestures_ChecklowerBound:
_p_18:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1881
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_CheckUpperBound
plt_SlideOverKit_HorizontalGestures_CheckUpperBound:
_p_19:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1883
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_LayoutShowStatus
plt_SlideOverKit_HorizontalGestures_LayoutShowStatus:
_p_20:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1885
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_LayoutHideStatus
plt_SlideOverKit_HorizontalGestures_LayoutHideStatus:
_p_21:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1887
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_GetShowPosition
plt_SlideOverKit_HorizontalGestures_GetShowPosition:
_p_22:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1889
	.no_dead_strip plt_SlideOverKit_HorizontalGestures_GetHidePosition
plt_SlideOverKit_HorizontalGestures_GetHidePosition:
_p_23:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1891
	.no_dead_strip plt_SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView
plt_SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView:
_p_24:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1893
	.no_dead_strip plt_SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView
plt_SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView:
_p_25:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1895
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_DraggerButtonHeight
plt_SlideOverKit_SlideMenuView_get_DraggerButtonHeight:
_p_26:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1897
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_LeftMargin
plt_SlideOverKit_SlideMenuView_get_LeftMargin:
_p_27:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1899
	.no_dead_strip plt_SlideOverKit_VerticalGesture_CheckUpperBound
plt_SlideOverKit_VerticalGesture_CheckUpperBound:
_p_28:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1901
	.no_dead_strip plt_SlideOverKit_VerticalGesture_ChecklowerBound
plt_SlideOverKit_VerticalGesture_ChecklowerBound:
_p_29:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1903
	.no_dead_strip plt_SlideOverKit_VerticalGesture_LayoutShowStatus
plt_SlideOverKit_VerticalGesture_LayoutShowStatus:
_p_30:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1905
	.no_dead_strip plt_SlideOverKit_VerticalGesture_LayoutHideStatus
plt_SlideOverKit_VerticalGesture_LayoutHideStatus:
_p_31:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1907
	.no_dead_strip plt_SlideOverKit_VerticalGesture_GetShowPosition
plt_SlideOverKit_VerticalGesture_GetShowPosition:
_p_32:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1909
	.no_dead_strip plt_SlideOverKit_VerticalGesture_GetHidePosition
plt_SlideOverKit_VerticalGesture_GetHidePosition:
_p_33:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1911
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_34:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1913
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView__ctor
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView__ctor:
_p_35:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1918
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_36:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1929
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_37:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1934
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_38:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1939
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_ContainsKey_string:
_p_39:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1944
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Item_string:
_p_40:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1955
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_CreateAttached_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_41:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1966
	.no_dead_strip plt_Xamarin_Forms_ContentView__ctor
plt_Xamarin_Forms_ContentView__ctor:
_p_42:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1971
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_43:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1976
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_44:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1981
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_X
plt_Xamarin_Forms_VisualElement_get_X:
_p_45:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1986
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Y
plt_Xamarin_Forms_VisualElement_get_Y:
_p_46:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1991
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point_get_Value
plt_System_Nullable_1_Xamarin_Forms_Point_get_Value:
_p_47:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1996
	.no_dead_strip plt_SlideOverKit_SlidePopupView_set_LeftMargin_double
plt_SlideOverKit_SlidePopupView_set_LeftMargin_double:
_p_48:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2007
	.no_dead_strip plt_SlideOverKit_SlidePopupView_set_TopMargin_double
plt_SlideOverKit_SlidePopupView_set_TopMargin_double:
_p_49:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2009
	.no_dead_strip plt_Xamarin_Forms_View_get_HorizontalOptions
plt_Xamarin_Forms_View_get_HorizontalOptions:
_p_50:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2011
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_LeftMargin
plt_SlideOverKit_SlidePopupView_get_LeftMargin:
_p_51:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2016
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_52:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2018
	.no_dead_strip plt_Xamarin_Forms_View_get_VerticalOptions
plt_Xamarin_Forms_View_get_VerticalOptions:
_p_53:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2023
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_TopMargin
plt_SlideOverKit_SlidePopupView_get_TopMargin:
_p_54:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2028
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_55:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2030
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_ScrollX
plt_Xamarin_Forms_ScrollView_get_ScrollX:
_p_56:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2035
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_ScrollY
plt_Xamarin_Forms_ScrollView_get_ScrollY:
_p_57:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2040
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_AdjustX
plt_SlideOverKit_SlidePopupView_get_AdjustX:
_p_58:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2045
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_AdjustY
plt_SlideOverKit_SlidePopupView_get_AdjustY:
_p_59:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2047
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_60:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2049
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_61:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2054
	.no_dead_strip plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness:
_p_62:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2059
	.no_dead_strip plt_Xamarin_Forms_Frame_set_HasShadow_bool
plt_Xamarin_Forms_Frame_set_HasShadow_bool:
_p_63:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2064
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_64:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2069
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_65:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2125
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_66:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2148
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_67:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2171
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_68:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2218
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_69:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2226
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_70:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2249
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_71:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2284
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_72:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2292
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_73:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2318
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_74:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2334
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_75:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2342
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point_Unbox_object
plt_System_Nullable_1_Xamarin_Forms_Point_Unbox_object:
_p_76:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2365
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
plt_System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point:
_p_77:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2387
	.no_dead_strip plt_Xamarin_Forms_Point_Equals_object
plt_Xamarin_Forms_Point_Equals_object:
_p_78:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2409
	.no_dead_strip plt_Xamarin_Forms_Point_GetHashCode
plt_Xamarin_Forms_Point_GetHashCode:
_p_79:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2414
	.no_dead_strip plt_Xamarin_Forms_Point_ToString
plt_Xamarin_Forms_Point_ToString:
_p_80:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2419
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
plt_System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point:
_p_81:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2424
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_82:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2446
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_83:
adrp x16, mono_aot_SlideOverKit_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2516
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SlideOverKit_got, 1448
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

	.long 97,1448,84,164,66,387000831,0,4940
	.long 128,8,8,8,0,25,7288,2336
	.long 2080,1480,0,1784,2040,1640,0,1160
	.long 248,2328,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 55,131,148,212,111,164,76,124,204,96,148,65,17,9,221,140
	.globl _mono_aot_module_SlideOverKit_info
	.align 3
_mono_aot_module_SlideOverKit_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM80=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM81=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM82=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM84=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM92=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM97=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM100=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM101=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM104=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM105=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM108=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM109=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM110=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM114=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM122=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM125=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM126=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM127=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM131=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM132=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM135=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM142=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM143=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM144=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM146=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM149=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM152=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM155=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM156=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM158=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM161=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM163=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM164=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM168=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM172=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM174=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM175=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM176=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM179=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM180=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM184=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM185=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM188=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM191=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM192=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM193=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM194=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM195=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM196=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM198=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM201=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM202=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM203=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM204=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM205=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM206=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM208=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM211=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM214=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM217=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM222=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM231=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM234=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM235=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM236=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM237=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM238=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM239=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM241=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM242=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM243=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM246=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM247=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM248=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM251=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM261=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM262=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM267=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM271=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM279=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM280=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM282=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_53:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
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

LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM289=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM290=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM294=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_58:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM297=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM298=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_59:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM302=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM303=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM304=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM307=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM314=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM315=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM316=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM318=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_62:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
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

LDIFF_SYM322=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM325=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_63:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM334=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM334
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

LDIFF_SYM335=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_65:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM338=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM348=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM354=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_60:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM358=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM361=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM363=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM364=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM366=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM369=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM372=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM373=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

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
LTDIE_69:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM378=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM380=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM381=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM385=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM387=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM388=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM389=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM395=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM396=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM399=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM400=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM401=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM402=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM403=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM404=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM405=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM406=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM407=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM408=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM411=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM415=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM416=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM419=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM420=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM423=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM424=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM425=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM426=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM428=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM432=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM433=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM434=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM435=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM436=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM438=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM439=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM440=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM441=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM442=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM443=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM444=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM445=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM446=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM449=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM452=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM453=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM455=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_78:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM458=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM460=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM461=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_75:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM464=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM465=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM467=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM468=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM469=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM472=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM473=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM474=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM475=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM478=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_79:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM481=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM482=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM484=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM487=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM488=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM490=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_83:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM493=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM495=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM496=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM499=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM500=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM502=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM503=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM504=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM507=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM511=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM512=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM513=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM514=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 176,3,16
LDIFF_SYM517=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 176,3,16
LDIFF_SYM521=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_84:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM525=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM526=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_85:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM529=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM530=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_0:

	.byte 5
	.asciz "SlideOverKit_SlideMenuView"

	.byte 192,3,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "<HideEvent>k__BackingField"

LDIFF_SYM534=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,176,3,6
	.asciz "<GetIsShown>k__BackingField"

LDIFF_SYM535=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,184,3,0,7
	.asciz "SlideOverKit_SlideMenuView"

LDIFF_SYM536=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_86:

	.byte 8
	.asciz "SlideOverKit_MenuOrientation"

	.byte 4
LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
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

LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "SlideOverKit.DragGestureFactory:GetGestureByView"
	.asciz "SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double"

	.byte 1,9
	.quad SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM543=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,3
	.asciz "density"

LDIFF_SYM544=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde0_end - Lfde0_start
	.long LDIFF_SYM546
Lfde0_start:

	.long 0
	.align 3
	.quad SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double

LDIFF_SYM547=Lme_0 - SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "SlideOverKit_DragGestureFactory"

	.byte 16,16
LDIFF_SYM548=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "SlideOverKit_DragGestureFactory"

LDIFF_SYM549=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2
	.asciz "SlideOverKit.DragGestureFactory:.ctor"
	.asciz "SlideOverKit_DragGestureFactory__ctor"

	.byte 0,0
	.quad SlideOverKit_DragGestureFactory__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde1_end - Lfde1_start
	.long LDIFF_SYM553
Lfde1_start:

	.long 0
	.align 3
	.quad SlideOverKit_DragGestureFactory__ctor

LDIFF_SYM554=Lme_1 - SlideOverKit_DragGestureFactory__ctor
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Action`5"

	.byte 112,16
LDIFF_SYM555=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Action`5"

LDIFF_SYM556=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM559=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_88:

	.byte 5
	.asciz "SlideOverKit_GestureBase"

	.byte 96,16
LDIFF_SYM563=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "_oldX"

LDIFF_SYM564=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,6
	.asciz "_oldY"

LDIFF_SYM565=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,40,6
	.asciz "_left"

LDIFF_SYM566=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,48,6
	.asciz "_right"

LDIFF_SYM567=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,56,6
	.asciz "_top"

LDIFF_SYM568=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,6
	.asciz "_bottom"

LDIFF_SYM569=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,72,6
	.asciz "_density"

LDIFF_SYM570=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,80,6
	.asciz "_willShown"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,88,6
	.asciz "<RequestLayout>k__BackingField"

LDIFF_SYM572=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "<NeedShowBackgroundView>k__BackingField"

LDIFF_SYM573=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,0,7
	.asciz "SlideOverKit_GestureBase"

LDIFF_SYM574=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2
	.asciz "SlideOverKit.GestureBase:.ctor"
	.asciz "SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double"

	.byte 1,27
	.quad SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM578=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,3
	.asciz "density"

LDIFF_SYM579=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde2_end - Lfde2_start
	.long LDIFF_SYM580
Lfde2_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double

LDIFF_SYM581=Lme_2 - SlideOverKit_GestureBase__ctor_SlideOverKit_SlideMenuView_double
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
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

LDIFF_SYM582=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde3_end - Lfde3_start
	.long LDIFF_SYM583
Lfde3_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase_get_RequestLayout

LDIFF_SYM584=Lme_3 - SlideOverKit_GestureBase_get_RequestLayout
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM585=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM586=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde4_end - Lfde4_start
	.long LDIFF_SYM587
Lfde4_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double

LDIFF_SYM588=Lme_4 - SlideOverKit_GestureBase_set_RequestLayout_System_Action_5_double_double_double_double_double
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM589=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde5_end - Lfde5_start
	.long LDIFF_SYM590
Lfde5_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase_get_NeedShowBackgroundView

LDIFF_SYM591=Lme_5 - SlideOverKit_GestureBase_get_NeedShowBackgroundView
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM592=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM593=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde6_end - Lfde6_start
	.long LDIFF_SYM594
Lfde6_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double

LDIFF_SYM595=Lme_6 - SlideOverKit_GestureBase_set_NeedShowBackgroundView_System_Action_2_bool_double
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM596=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde7_end - Lfde7_start
	.long LDIFF_SYM597
Lfde7_start:

	.long 0
	.align 3
	.quad SlideOverKit_GestureBase___ctorb__8_0

LDIFF_SYM598=Lme_7 - SlideOverKit_GestureBase___ctorb__8_0
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "SlideOverKit_HorizontalGestures"

	.byte 136,1,16
LDIFF_SYM599=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "_leftMax"

LDIFF_SYM600=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,96,6
	.asciz "_leftMin"

LDIFF_SYM601=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,104,6
	.asciz "_rightMax"

LDIFF_SYM602=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,112,6
	.asciz "_rightMin"

LDIFF_SYM603=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,120,6
	.asciz "_isLeftToRight"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,35,128,1,0,7
	.asciz "SlideOverKit_HorizontalGestures"

LDIFF_SYM605=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "SlideOverKit.HorizontalGestures:.ctor"
	.asciz "SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double"

	.byte 2,8
	.quad SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM609=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,3
	.asciz "density"

LDIFF_SYM610=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde8_end - Lfde8_start
	.long LDIFF_SYM611
Lfde8_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double

LDIFF_SYM612=Lme_8 - SlideOverKit_HorizontalGestures__ctor_SlideOverKit_SlideMenuView_double
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
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

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,3
	.asciz "view"

LDIFF_SYM614=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde9_end - Lfde9_start
	.long LDIFF_SYM615
Lfde9_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView

LDIFF_SYM616=Lme_9 - SlideOverKit_HorizontalGestures_CheckViewBound_SlideOverKit_SlideMenuView
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM617=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM618=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde10_end - Lfde10_start
	.long LDIFF_SYM619
Lfde10_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView

LDIFF_SYM620=Lme_a - SlideOverKit_HorizontalGestures_UpdateLayoutSize_SlideOverKit_SlideMenuView
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
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

LDIFF_SYM621=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM622=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde11_end - Lfde11_start
	.long LDIFF_SYM624
Lfde11_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_DragBegin_double_double

LDIFF_SYM625=Lme_b - SlideOverKit_HorizontalGestures_DragBegin_double_double
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM626=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM627=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,32,3
	.asciz "y"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,11
	.asciz "delta"

LDIFF_SYM629=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,48,11
	.asciz "backgoundViewAlpha"

LDIFF_SYM630=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde12_end - Lfde12_start
	.long LDIFF_SYM631
Lfde12_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_DragMoving_double_double

LDIFF_SYM632=Lme_c - SlideOverKit_HorizontalGestures_DragMoving_double_double
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
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

LDIFF_SYM633=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde13_end - Lfde13_start
	.long LDIFF_SYM634
Lfde13_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_CheckUpperBound

LDIFF_SYM635=Lme_d - SlideOverKit_HorizontalGestures_CheckUpperBound
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
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

LDIFF_SYM636=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde14_end - Lfde14_start
	.long LDIFF_SYM637
Lfde14_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_ChecklowerBound

LDIFF_SYM638=Lme_e - SlideOverKit_HorizontalGestures_ChecklowerBound
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
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

LDIFF_SYM639=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde15_end - Lfde15_start
	.long LDIFF_SYM640
Lfde15_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_DragFinished

LDIFF_SYM641=Lme_f - SlideOverKit_HorizontalGestures_DragFinished
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM642=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde16_end - Lfde16_start
	.long LDIFF_SYM643
Lfde16_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_LayoutShowStatus

LDIFF_SYM644=Lme_10 - SlideOverKit_HorizontalGestures_LayoutShowStatus
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
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

LDIFF_SYM645=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde17_end - Lfde17_start
	.long LDIFF_SYM646
Lfde17_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_LayoutHideStatus

LDIFF_SYM647=Lme_11 - SlideOverKit_HorizontalGestures_LayoutHideStatus
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
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

LDIFF_SYM648=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde18_end - Lfde18_start
	.long LDIFF_SYM650
Lfde18_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_GetShowPosition

LDIFF_SYM651=Lme_12 - SlideOverKit_HorizontalGestures_GetShowPosition
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
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

LDIFF_SYM652=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde19_end - Lfde19_start
	.long LDIFF_SYM654
Lfde19_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_GetHidePosition

LDIFF_SYM655=Lme_13 - SlideOverKit_HorizontalGestures_GetHidePosition
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
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

LDIFF_SYM656=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde20_end - Lfde20_start
	.long LDIFF_SYM657
Lfde20_start:

	.long 0
	.align 3
	.quad SlideOverKit_HorizontalGestures_Dispose

LDIFF_SYM658=Lme_14 - SlideOverKit_HorizontalGestures_Dispose
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "SlideOverKit_VerticalGesture"

	.byte 136,1,16
LDIFF_SYM659=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "_topMax"

LDIFF_SYM660=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,96,6
	.asciz "_topMin"

LDIFF_SYM661=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,104,6
	.asciz "_bottomMax"

LDIFF_SYM662=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,112,6
	.asciz "_bottomMin"

LDIFF_SYM663=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,120,6
	.asciz "_isToptoBottom"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,128,1,0,7
	.asciz "SlideOverKit_VerticalGesture"

LDIFF_SYM665=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2
	.asciz "SlideOverKit.VerticalGesture:.ctor"
	.asciz "SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double"

	.byte 3,8
	.quad SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM668=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM669=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,3
	.asciz "density"

LDIFF_SYM670=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde21_end - Lfde21_start
	.long LDIFF_SYM671
Lfde21_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double

LDIFF_SYM672=Lme_21 - SlideOverKit_VerticalGesture__ctor_SlideOverKit_SlideMenuView_double
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
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

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,3
	.asciz "view"

LDIFF_SYM674=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde22_end - Lfde22_start
	.long LDIFF_SYM675
Lfde22_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView

LDIFF_SYM676=Lme_22 - SlideOverKit_VerticalGesture_CheckViewBound_SlideOverKit_SlideMenuView
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM677=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM678=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde23_end - Lfde23_start
	.long LDIFF_SYM679
Lfde23_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView

LDIFF_SYM680=Lme_23 - SlideOverKit_VerticalGesture_UpdateLayoutSize_SlideOverKit_SlideMenuView
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
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

LDIFF_SYM681=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 0,3
	.asciz "y"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde24_end - Lfde24_start
	.long LDIFF_SYM684
Lfde24_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_DragBegin_double_double

LDIFF_SYM685=Lme_24 - SlideOverKit_VerticalGesture_DragBegin_double_double
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM686=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 0,3
	.asciz "y"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,40,11
	.asciz "delta"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,48,11
	.asciz "backgoundViewAlpha"

LDIFF_SYM690=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde25_end - Lfde25_start
	.long LDIFF_SYM691
Lfde25_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_DragMoving_double_double

LDIFF_SYM692=Lme_25 - SlideOverKit_VerticalGesture_DragMoving_double_double
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
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

LDIFF_SYM693=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde26_end - Lfde26_start
	.long LDIFF_SYM694
Lfde26_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_CheckUpperBound

LDIFF_SYM695=Lme_26 - SlideOverKit_VerticalGesture_CheckUpperBound
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
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

LDIFF_SYM696=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde27_end - Lfde27_start
	.long LDIFF_SYM697
Lfde27_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_ChecklowerBound

LDIFF_SYM698=Lme_27 - SlideOverKit_VerticalGesture_ChecklowerBound
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
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

LDIFF_SYM699=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde28_end - Lfde28_start
	.long LDIFF_SYM700
Lfde28_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_DragFinished

LDIFF_SYM701=Lme_28 - SlideOverKit_VerticalGesture_DragFinished
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM702=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde29_end - Lfde29_start
	.long LDIFF_SYM703
Lfde29_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_LayoutShowStatus

LDIFF_SYM704=Lme_29 - SlideOverKit_VerticalGesture_LayoutShowStatus
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
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

LDIFF_SYM705=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde30_end - Lfde30_start
	.long LDIFF_SYM706
Lfde30_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_LayoutHideStatus

LDIFF_SYM707=Lme_2a - SlideOverKit_VerticalGesture_LayoutHideStatus
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
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

LDIFF_SYM708=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde31_end - Lfde31_start
	.long LDIFF_SYM710
Lfde31_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_GetShowPosition

LDIFF_SYM711=Lme_2b - SlideOverKit_VerticalGesture_GetShowPosition
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
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

LDIFF_SYM712=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde32_end - Lfde32_start
	.long LDIFF_SYM714
Lfde32_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_GetHidePosition

LDIFF_SYM715=Lme_2c - SlideOverKit_VerticalGesture_GetHidePosition
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
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

LDIFF_SYM716=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde33_end - Lfde33_start
	.long LDIFF_SYM717
Lfde33_start:

	.long 0
	.align 3
	.quad SlideOverKit_VerticalGesture_Dispose

LDIFF_SYM718=Lme_2d - SlideOverKit_VerticalGesture_Dispose
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM719=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM720=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_97:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM723=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM725=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM727=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM730=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM733=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM734=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM739=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM740=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM741=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM742=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM743=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM744=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM745=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

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
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 224,3,16
LDIFF_SYM749=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM750=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 224,3,16
LDIFF_SYM753=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM754=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM757=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM758=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM759=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM762=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM763=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM764=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM767=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM774=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM775=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM776=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM778=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_103:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM781=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM782=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_93:

	.byte 5
	.asciz "SlideOverKit_MenuContainerPage"

	.byte 144,4,16
LDIFF_SYM785=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "slideMenu"

LDIFF_SYM786=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,224,3,6
	.asciz "<ShowMenuAction>k__BackingField"

LDIFF_SYM787=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,232,3,6
	.asciz "<HideMenuAction>k__BackingField"

LDIFF_SYM788=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,240,3,6
	.asciz "<PopupViews>k__BackingField"

LDIFF_SYM789=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,248,3,6
	.asciz "<ShowPopupAction>k__BackingField"

LDIFF_SYM790=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,128,4,6
	.asciz "<HidePopupAction>k__BackingField"

LDIFF_SYM791=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,136,4,0,7
	.asciz "SlideOverKit_MenuContainerPage"

LDIFF_SYM792=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2
	.asciz "SlideOverKit.MenuContainerPage:.ctor"
	.asciz "SlideOverKit_MenuContainerPage__ctor"

	.byte 4,10
	.quad SlideOverKit_MenuContainerPage__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde34_end - Lfde34_start
	.long LDIFF_SYM796
Lfde34_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage__ctor

LDIFF_SYM797=Lme_3a - SlideOverKit_MenuContainerPage__ctor
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM798=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde35_end - Lfde35_start
	.long LDIFF_SYM799
Lfde35_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_SlideMenu

LDIFF_SYM800=Lme_3b - SlideOverKit_MenuContainerPage_get_SlideMenu
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM801=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM802=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde36_end - Lfde36_start
	.long LDIFF_SYM803
Lfde36_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_SlideMenu_SlideOverKit_SlideMenuView

LDIFF_SYM804=Lme_3c - SlideOverKit_MenuContainerPage_set_SlideMenu_SlideOverKit_SlideMenuView
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
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

LDIFF_SYM805=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde37_end - Lfde37_start
	.long LDIFF_SYM806
Lfde37_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_ShowMenuAction

LDIFF_SYM807=Lme_3d - SlideOverKit_MenuContainerPage_get_ShowMenuAction
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM808=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM809=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde38_end - Lfde38_start
	.long LDIFF_SYM810
Lfde38_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_ShowMenuAction_System_Action

LDIFF_SYM811=Lme_3e - SlideOverKit_MenuContainerPage_set_ShowMenuAction_System_Action
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM812=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde39_end - Lfde39_start
	.long LDIFF_SYM813
Lfde39_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_HideMenuAction

LDIFF_SYM814=Lme_3f - SlideOverKit_MenuContainerPage_get_HideMenuAction
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM815=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM816=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde40_end - Lfde40_start
	.long LDIFF_SYM817
Lfde40_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_HideMenuAction_System_Action

LDIFF_SYM818=Lme_40 - SlideOverKit_MenuContainerPage_set_HideMenuAction_System_Action
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM819=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde41_end - Lfde41_start
	.long LDIFF_SYM820
Lfde41_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_PopupViews

LDIFF_SYM821=Lme_41 - SlideOverKit_MenuContainerPage_get_PopupViews
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM822=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM823=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde42_end - Lfde42_start
	.long LDIFF_SYM824
Lfde42_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView

LDIFF_SYM825=Lme_42 - SlideOverKit_MenuContainerPage_set_PopupViews_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM826=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde43_end - Lfde43_start
	.long LDIFF_SYM827
Lfde43_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_ShowPopupAction

LDIFF_SYM828=Lme_43 - SlideOverKit_MenuContainerPage_get_ShowPopupAction
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM829=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM830=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde44_end - Lfde44_start
	.long LDIFF_SYM831
Lfde44_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_ShowPopupAction_System_Action_1_string

LDIFF_SYM832=Lme_44 - SlideOverKit_MenuContainerPage_set_ShowPopupAction_System_Action_1_string
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM833=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde45_end - Lfde45_start
	.long LDIFF_SYM834
Lfde45_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_get_HidePopupAction

LDIFF_SYM835=Lme_45 - SlideOverKit_MenuContainerPage_get_HidePopupAction
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM836=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM837=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde46_end - Lfde46_start
	.long LDIFF_SYM838
Lfde46_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_set_HidePopupAction_System_Action

LDIFF_SYM839=Lme_46 - SlideOverKit_MenuContainerPage_set_HidePopupAction_System_Action
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM840=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde47_end - Lfde47_start
	.long LDIFF_SYM841
Lfde47_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_ShowMenu

LDIFF_SYM842=Lme_47 - SlideOverKit_MenuContainerPage_ShowMenu
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM843=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde48_end - Lfde48_start
	.long LDIFF_SYM844
Lfde48_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_HideMenu

LDIFF_SYM845=Lme_48 - SlideOverKit_MenuContainerPage_HideMenu
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM846=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde49_end - Lfde49_start
	.long LDIFF_SYM848
Lfde49_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_ShowPopup_string

LDIFF_SYM849=Lme_49 - SlideOverKit_MenuContainerPage_ShowPopup_string
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM850=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde50_end - Lfde50_start
	.long LDIFF_SYM851
Lfde50_start:

	.long 0
	.align 3
	.quad SlideOverKit_MenuContainerPage_HidePopup

LDIFF_SYM852=Lme_4a - SlideOverKit_MenuContainerPage_HidePopup
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM853=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,3
	.asciz "target"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde51_end - Lfde51_start
	.long LDIFF_SYM855
Lfde51_start:

	.long 0
	.align 3
	.quad SlideOverKit_PopupViewAttached_SetTarget_Xamarin_Forms_BindableObject_object

LDIFF_SYM856=Lme_4b - SlideOverKit_PopupViewAttached_SetTarget_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM857=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde52_end - Lfde52_start
	.long LDIFF_SYM858
Lfde52_start:

	.long 0
	.align 3
	.quad SlideOverKit_PopupViewAttached_GetTarget_Xamarin_Forms_BindableObject

LDIFF_SYM859=Lme_4c - SlideOverKit_PopupViewAttached_GetTarget_Xamarin_Forms_BindableObject
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 17
	.asciz "SlideOverKit_IPopupContainerPage"

	.byte 16,7
	.asciz "SlideOverKit_IPopupContainerPage"

LDIFF_SYM860=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_108:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM863=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM864=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_107:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM867=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM869=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM871=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 184,3,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM875=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM876=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_105:

	.byte 5
	.asciz "SlideOverKit_SlidePopupView"

	.byte 208,3,16
LDIFF_SYM879=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "<TargetControl>k__BackingField"

LDIFF_SYM880=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,184,3,6
	.asciz "<HideMySelf>k__BackingField"

LDIFF_SYM881=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,192,3,6
	.asciz "<IsShown>k__BackingField"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,200,3,0,7
	.asciz "SlideOverKit_SlidePopupView"

LDIFF_SYM883=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2
	.asciz "SlideOverKit.PopupViewAttached:OnTargetChanged"
	.asciz "SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 5,32
	.quad SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM886=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,105,3
	.asciz "oldValue"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,3
	.asciz "newValue"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,11
	.asciz "control"

LDIFF_SYM889=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,11
	.asciz "parent"

LDIFF_SYM890=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,104,11
	.asciz "container"

LDIFF_SYM891=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,104,11
	.asciz "popup"

LDIFF_SYM892=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde53_end - Lfde53_start
	.long LDIFF_SYM893
Lfde53_start:

	.long 0
	.align 3
	.quad SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM894=Lme_4d - SlideOverKit_PopupViewAttached_OnTargetChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "SlideOverKit_PopupViewAttached"

	.byte 16,16
LDIFF_SYM895=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "SlideOverKit_PopupViewAttached"

LDIFF_SYM896=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2
	.asciz "SlideOverKit.PopupViewAttached:.ctor"
	.asciz "SlideOverKit_PopupViewAttached__ctor"

	.byte 0,0
	.quad SlideOverKit_PopupViewAttached__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde54_end - Lfde54_start
	.long LDIFF_SYM900
Lfde54_start:

	.long 0
	.align 3
	.quad SlideOverKit_PopupViewAttached__ctor

LDIFF_SYM901=Lme_4e - SlideOverKit_PopupViewAttached__ctor
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM902=Lfde55_end - Lfde55_start
	.long LDIFF_SYM902
Lfde55_start:

	.long 0
	.align 3
	.quad SlideOverKit_PopupViewAttached__cctor

LDIFF_SYM903=Lme_4f - SlideOverKit_PopupViewAttached__cctor
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM904=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde56_end - Lfde56_start
	.long LDIFF_SYM905
Lfde56_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView__ctor

LDIFF_SYM906=Lme_50 - SlideOverKit_SlideMenuView__ctor
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
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

LDIFF_SYM907=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde57_end - Lfde57_start
	.long LDIFF_SYM908
Lfde57_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_MenuOrientations

LDIFF_SYM909=Lme_51 - SlideOverKit_SlideMenuView_get_MenuOrientations
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM910=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM911=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde58_end - Lfde58_start
	.long LDIFF_SYM912
Lfde58_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_MenuOrientations_SlideOverKit_MenuOrientation

LDIFF_SYM913=Lme_52 - SlideOverKit_SlideMenuView_set_MenuOrientations_SlideOverKit_MenuOrientation
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM914=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde59_end - Lfde59_start
	.long LDIFF_SYM915
Lfde59_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_LeftMargin

LDIFF_SYM916=Lme_53 - SlideOverKit_SlideMenuView_get_LeftMargin
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM917=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM918=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde60_end - Lfde60_start
	.long LDIFF_SYM919
Lfde60_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_LeftMargin_double

LDIFF_SYM920=Lme_54 - SlideOverKit_SlideMenuView_set_LeftMargin_double
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM921=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde61_end - Lfde61_start
	.long LDIFF_SYM922
Lfde61_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_TopMargin

LDIFF_SYM923=Lme_55 - SlideOverKit_SlideMenuView_get_TopMargin
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM924=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM925=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde62_end - Lfde62_start
	.long LDIFF_SYM926
Lfde62_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_TopMargin_double

LDIFF_SYM927=Lme_56 - SlideOverKit_SlideMenuView_set_TopMargin_double
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM928=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde63_end - Lfde63_start
	.long LDIFF_SYM929
Lfde63_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_DraggerButtonHeight

LDIFF_SYM930=Lme_57 - SlideOverKit_SlideMenuView_get_DraggerButtonHeight
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM931=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM932=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde64_end - Lfde64_start
	.long LDIFF_SYM933
Lfde64_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_DraggerButtonHeight_double

LDIFF_SYM934=Lme_58 - SlideOverKit_SlideMenuView_set_DraggerButtonHeight_double
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM935=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde65_end - Lfde65_start
	.long LDIFF_SYM936
Lfde65_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_DraggerButtonWidth

LDIFF_SYM937=Lme_59 - SlideOverKit_SlideMenuView_get_DraggerButtonWidth
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM938=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM939=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde66_end - Lfde66_start
	.long LDIFF_SYM940
Lfde66_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_DraggerButtonWidth_double

LDIFF_SYM941=Lme_5a - SlideOverKit_SlideMenuView_set_DraggerButtonWidth_double
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM942=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde67_end - Lfde67_start
	.long LDIFF_SYM943
Lfde67_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_IsFullScreen

LDIFF_SYM944=Lme_5b - SlideOverKit_SlideMenuView_get_IsFullScreen
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM945=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde68_end - Lfde68_start
	.long LDIFF_SYM947
Lfde68_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_IsFullScreen_bool

LDIFF_SYM948=Lme_5c - SlideOverKit_SlideMenuView_set_IsFullScreen_bool
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM949=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde69_end - Lfde69_start
	.long LDIFF_SYM950
Lfde69_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond

LDIFF_SYM951=Lme_5d - SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM952=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde70_end - Lfde70_start
	.long LDIFF_SYM954
Lfde70_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_AnimationDurationMillisecond_int

LDIFF_SYM955=Lme_5e - SlideOverKit_SlideMenuView_set_AnimationDurationMillisecond_int
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM956=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde71_end - Lfde71_start
	.long LDIFF_SYM957
Lfde71_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_BackgroundViewColor

LDIFF_SYM958=Lme_5f - SlideOverKit_SlideMenuView_get_BackgroundViewColor
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM959=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde72_end - Lfde72_start
	.long LDIFF_SYM961
Lfde72_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_BackgroundViewColor_Xamarin_Forms_Color

LDIFF_SYM962=Lme_60 - SlideOverKit_SlideMenuView_set_BackgroundViewColor_Xamarin_Forms_Color
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM963=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde73_end - Lfde73_start
	.long LDIFF_SYM964
Lfde73_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_HideEvent

LDIFF_SYM965=Lme_61 - SlideOverKit_SlideMenuView_get_HideEvent
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM966=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM967=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde74_end - Lfde74_start
	.long LDIFF_SYM968
Lfde74_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_HideEvent_System_Action

LDIFF_SYM969=Lme_62 - SlideOverKit_SlideMenuView_set_HideEvent_System_Action
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM970=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde75_end - Lfde75_start
	.long LDIFF_SYM971
Lfde75_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_HideWithoutAnimations

LDIFF_SYM972=Lme_63 - SlideOverKit_SlideMenuView_HideWithoutAnimations
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM973=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde76_end - Lfde76_start
	.long LDIFF_SYM974
Lfde76_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_IsShown

LDIFF_SYM975=Lme_64 - SlideOverKit_SlideMenuView_get_IsShown
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM976=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde77_end - Lfde77_start
	.long LDIFF_SYM977
Lfde77_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_get_GetIsShown

LDIFF_SYM978=Lme_65 - SlideOverKit_SlideMenuView_get_GetIsShown
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM979=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM980=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde78_end - Lfde78_start
	.long LDIFF_SYM981
Lfde78_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool

LDIFF_SYM982=Lme_66 - SlideOverKit_SlideMenuView_set_GetIsShown_System_Func_1_bool
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM983=Lfde79_end - Lfde79_start
	.long LDIFF_SYM983
Lfde79_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlideMenuView__cctor

LDIFF_SYM984=Lme_67 - SlideOverKit_SlideMenuView__cctor
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
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

LDIFF_SYM985=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde80_end - Lfde80_start
	.long LDIFF_SYM986
Lfde80_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_LeftMargin

LDIFF_SYM987=Lme_68 - SlideOverKit_SlidePopupView_get_LeftMargin
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM988=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM989=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde81_end - Lfde81_start
	.long LDIFF_SYM990
Lfde81_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_LeftMargin_double

LDIFF_SYM991=Lme_69 - SlideOverKit_SlidePopupView_set_LeftMargin_double
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM992=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde82_end - Lfde82_start
	.long LDIFF_SYM993
Lfde82_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_TopMargin

LDIFF_SYM994=Lme_6a - SlideOverKit_SlidePopupView_get_TopMargin
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM995=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM996=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde83_end - Lfde83_start
	.long LDIFF_SYM997
Lfde83_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_TopMargin_double

LDIFF_SYM998=Lme_6b - SlideOverKit_SlidePopupView_set_TopMargin_double
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM999=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1000
Lfde84_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_BackgroundViewColor

LDIFF_SYM1001=Lme_6c - SlideOverKit_SlidePopupView_get_BackgroundViewColor
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1002=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1004
Lfde85_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_BackgroundViewColor_Xamarin_Forms_Color

LDIFF_SYM1005=Lme_6d - SlideOverKit_SlidePopupView_set_BackgroundViewColor_Xamarin_Forms_Color
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1006=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1007
Lfde86_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_AdjustX

LDIFF_SYM1008=Lme_6e - SlideOverKit_SlidePopupView_get_AdjustX
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1009=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1010=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1011
Lfde87_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_AdjustX_double

LDIFF_SYM1012=Lme_6f - SlideOverKit_SlidePopupView_set_AdjustX_double
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1013=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1014
Lfde88_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_AdjustY

LDIFF_SYM1015=Lme_70 - SlideOverKit_SlidePopupView_get_AdjustY
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1016=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1017=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1018
Lfde89_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_AdjustY_double

LDIFF_SYM1019=Lme_71 - SlideOverKit_SlidePopupView_set_AdjustY_double
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1020=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1021
Lfde90_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_TargetControl

LDIFF_SYM1022=Lme_72 - SlideOverKit_SlidePopupView_get_TargetControl
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1023=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1024=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1025
Lfde91_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement

LDIFF_SYM1026=Lme_73 - SlideOverKit_SlidePopupView_set_TargetControl_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1027=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1028
Lfde92_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_HideMySelf

LDIFF_SYM1029=Lme_74 - SlideOverKit_SlidePopupView_get_HideMySelf
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1030=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1031=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1032
Lfde93_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_HideMySelf_System_Action

LDIFF_SYM1033=Lme_75 - SlideOverKit_SlidePopupView_set_HideMySelf_System_Action
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1034=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1035
Lfde94_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_Hide

LDIFF_SYM1036=Lme_76 - SlideOverKit_SlidePopupView_Hide
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1037=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,3
	.asciz "point"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,80,11
	.asciz "newPos"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,56,11
	.asciz "parent"

LDIFF_SYM1042=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1043
Lfde95_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point

LDIFF_SYM1044=Lme_77 - SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
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

LDIFF_SYM1045=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1046
Lfde96_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView__ctor

LDIFF_SYM1047=Lme_78 - SlideOverKit_SlidePopupView__ctor
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
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

LDIFF_SYM1048=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1049
Lfde97_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_get_IsShown

LDIFF_SYM1050=Lme_79 - SlideOverKit_SlidePopupView_get_IsShown
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1051=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1053
Lfde98_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView_set_IsShown_bool

LDIFF_SYM1054=Lme_7a - SlideOverKit_SlidePopupView_set_IsShown_bool
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1055=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1055
Lfde99_start:

	.long 0
	.align 3
	.quad SlideOverKit_SlidePopupView__cctor

LDIFF_SYM1056=Lme_7b - SlideOverKit_SlidePopupView__cctor
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1057=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1058=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1064=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1065=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1067=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1068
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1069=Lme_81 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
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

LDIFF_SYM1070=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1071=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1072=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM1073=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM1074=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM1075=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1078=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1079=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1081
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double

LDIFF_SYM1082=Lme_86 - wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
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

LDIFF_SYM1083=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1084=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM1085=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1088=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1089=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1091
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double

LDIFF_SYM1092=Lme_8b - wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1093=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1094=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1096=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 8,217,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1100=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1101
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1102=Lme_8d - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1104
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1105=Lme_8e - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1108
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1109=Lme_8f - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
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

LDIFF_SYM1110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1111
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1112=Lme_90 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
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

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1114
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1115=Lme_91 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1117
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1118=Lme_92 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
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

LDIFF_SYM1119=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1120
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1121=Lme_93 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
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

LDIFF_SYM1122=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1126=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1127=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1129
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1130=Lme_94 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 40,16
LDIFF_SYM1131=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1134=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:.ctor"
	.asciz "System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point"

	.byte 9,94
	.quad System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1139
Lfde111_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point

LDIFF_SYM1140=Lme_95 - System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
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

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1142
Lfde112_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_get_HasValue

LDIFF_SYM1143=Lme_96 - System_Nullable_1_Xamarin_Forms_Point_get_HasValue
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1145
Lfde113_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_get_Value

LDIFF_SYM1146=Lme_97 - System_Nullable_1_Xamarin_Forms_Point_get_Value
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
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

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1149
Lfde114_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_object

LDIFF_SYM1150=Lme_98 - System_Nullable_1_Xamarin_Forms_Point_Equals_object
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
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

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1153
Lfde115_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point

LDIFF_SYM1154=Lme_99 - System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1156
Lfde116_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_GetHashCode

LDIFF_SYM1157=Lme_9a - System_Nullable_1_Xamarin_Forms_Point_GetHashCode
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1159
Lfde117_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault

LDIFF_SYM1160=Lme_9b - System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
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

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1162
Lfde118_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_ToString

LDIFF_SYM1163=Lme_9c - System_Nullable_1_Xamarin_Forms_Point_ToString
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.asciz "param0"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1165
Lfde119_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point

LDIFF_SYM1166=Lme_9d - System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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
	.asciz "param0"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1169
Lfde120_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Unbox_object

LDIFF_SYM1170=Lme_9e - System_Nullable_1_Xamarin_Forms_Point_Unbox_object
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
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
	.asciz "param0"

LDIFF_SYM1171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1173
Lfde121_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object

LDIFF_SYM1174=Lme_9f - System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
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

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1181
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Point_object_intptr_intptr_intptr

LDIFF_SYM1182=Lme_a0 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Point_object_intptr_intptr_intptr
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24
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

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1186
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool

LDIFF_SYM1187=Lme_a1 - wrapper_unknown_SlideOverKit_Rect_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
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

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1190
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SlideOverKit_Rect_PtrToStructure_intptr_object

LDIFF_SYM1191=Lme_a2 - wrapper_unknown_SlideOverKit_Rect_PtrToStructure_intptr_object
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
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

LDIFF_SYM1192=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1195
Lfde125_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1196=Lme_a3 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
