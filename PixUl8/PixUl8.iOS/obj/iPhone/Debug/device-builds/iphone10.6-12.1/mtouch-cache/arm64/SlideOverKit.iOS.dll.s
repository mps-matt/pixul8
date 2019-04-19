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
	.asciz "SlideOverKit.iOS.dll"
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
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent
SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_0:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool
SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

Lme_1:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent
SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_2:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

Lme_3:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent
SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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
.word 0xf9403c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_4:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action
SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

Lme_5:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent
SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_6:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool
SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

Lme_7:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent
SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9404400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_8:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
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

Lme_9:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor
SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800c01
.word 0xd2800c01
bl _p_2
.word 0xf9001ba0
bl _p_3
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_4
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_5
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000320
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_6
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews
SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb40002e0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool
SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000320
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool
SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_11
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000320
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_12
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910223a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xaa1a03e1
bl _p_13
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xb4000440
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_14
.word 0xf90057a0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xaa1a03e1
.word 0xf90053a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94033b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__ctor
SlideOverKit_iOS_SlideOverKitiOSHandler__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS
SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000f3a
.word 0x91006320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9000b16
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540028e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002720
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90037a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540020e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f20
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540018e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001720
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540010e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f20
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000720
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_15
.word 0xd2801540
.word 0xaa1103e1
bl _p_15

Lme_1b:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu
SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #552]
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
.word 0xf9401340
.word 0xb40004c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000200
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000013
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup
SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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
.word 0xf9402340
.word 0xb4000900
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000640
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x5400020d
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000013
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay
SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xb4000460
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428430
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002f5f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000f
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
bl _p_18
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup
SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xf9002b5f
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xb40002c0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xb4000460
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9002f5f
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double
SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double:
.loc 1 1 0
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd012fa0
.word 0x9108e3a0
.word 0xd2800000
.word 0xb9023bbf
.word 0xb9023fbf
.word 0xb90243bf
.word 0xb90247bf
.word 0xb9024bbf
.word 0xb9024fbf
.word 0xb90253bf
.word 0xb90257bf
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf9013ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x350000c0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f5
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd0143a0
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0x9107e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x9108e3a0
.word 0xb981fba0
.word 0xb9023ba0
.word 0xb981ffa0
.word 0xb9023fa0
.word 0xb98203a0
.word 0xb90243a0
.word 0xb98207a0
.word 0xb90247a0
.word 0xb9820ba0
.word 0xb9024ba0
.word 0xb9820fa0
.word 0xb9024fa0
.word 0xb98213a0
.word 0xb90253a0
.word 0xb98217a0
.word 0xb90257a0
.word 0x9108e3a0
bl _p_21
.word 0xfd0147a0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd4147a1
.word 0x1e610800
.word 0xfd013fa0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xfd012fa0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xb40009a0
.word 0xf94013b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9014fa0
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9014ba0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0x910763a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x910263a0
.word 0xf940efa1
.word 0xf9004fa1
.word 0xf940f3a1
.word 0xf90053a1
.word 0xf940f7a1
.word 0xf90057a1
.word 0xf940fba1
.word 0xf9005ba1
.word 0xaa0003e1
bl _p_22
.word 0xf90153a0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xfd412fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9013ba0
.word 0xf94013b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400025f
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_23
.word 0xf9016ba0
bl _p_24
.word 0xf94013b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9015fa0
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90167a0
.word 0xf94013b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0x9106e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf94013b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x9101e3a0
.word 0xf940dfa1
.word 0xf9003fa1
.word 0xf940e3a1
.word 0xf90043a1
.word 0xf940e7a1
.word 0xf90047a1
.word 0xf940eba1
.word 0xf9004ba1
.word 0xaa0003e1
bl _p_22
.word 0xf90163a0
.word 0xf94013b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xfd412fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9015ba0
.word 0xf94013b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9014ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003e80
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90157a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_23
.word 0xf94157a1
.word 0xf90153a0
bl _p_25
.word 0xf94013b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf9414ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf94013b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0x53001c00
.word 0xf9013ba0
.word 0xf94013b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0x34001a60
.word 0xf94013b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90157a0
bl _p_27
.word 0xf90167a0
.word 0xf94013b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf90163a0
.word 0xf94013b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0x910663a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x910863a0
.word 0xf940cfa0
.word 0xf9010fa0
.word 0xf940d3a0
.word 0xf90113a0
.word 0xf940d7a0
.word 0xf90117a0
.word 0xf940dba0
.word 0xf9011ba0
.word 0x910863a0
.word 0x910623a1
.word 0xf90133a1
bl _p_28
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9015fa0
.word 0xf94013b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9015ba0
.word 0xf94013b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0x9105a3a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x910863a0
.word 0xf940b7a0
.word 0xf9010fa0
.word 0xf940bba0
.word 0xf90113a0
.word 0xf940bfa0
.word 0xf90117a0
.word 0xf940c3a0
.word 0xf9011ba0
.word 0x910863a0
.word 0x910563a1
.word 0xf90133a1
bl _p_29
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0x910623a1
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x910563a1
.word 0xfd40afa2
.word 0xfd40b3a3
bl _p_30
.word 0x9104e3a0
.word 0x910163a0
.word 0xf9409fa0
.word 0xf9002fa0
.word 0xf940a3a0
.word 0xf90033a0
.word 0xf940a7a0
.word 0xf90037a0
.word 0xf940aba0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9014ba0
.word 0xf94013b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf90153a0
.word 0xf94013b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9013ba0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf94013b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9414fa2
.word 0xf94153a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9429470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c3
.word 0xf94013b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9014ba0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9015ba0
.word 0xf94013b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0x910463a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910863a0
.word 0xf9408fa0
.word 0xf9010fa0
.word 0xf94093a0
.word 0xf90113a0
.word 0xf94097a0
.word 0xf90117a0
.word 0xf9409ba0
.word 0xf9011ba0
.word 0x910863a0
.word 0x910423a1
.word 0xf90133a1
bl _p_28
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90157a0
.word 0xf94013b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0x9103a3a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910863a0
.word 0xf94077a0
.word 0xf9010fa0
.word 0xf9407ba0
.word 0xf90113a0
.word 0xf9407fa0
.word 0xf90117a0
.word 0xf94083a0
.word 0xf9011ba0
.word 0x910863a0
.word 0x910363a1
.word 0xf90133a1
bl _p_29
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0x910423a1
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x910363a1
.word 0xfd406fa2
.word 0xfd4073a3
bl _p_30
.word 0x9102e3a0
.word 0x9100e3a0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90153a0
.word 0xf94013b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf9013ba0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9014fa0
.word 0xf94013b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9414fa2
.word 0xf94153a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9429470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_15
.word 0xd2801540
.word 0xaa1103e1
bl _p_15

Lme_20:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor
SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_31
.word 0x53001c00
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350000c0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015b
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xb40002c0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9422850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013f
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_23
.word 0xf900a3a0
bl _p_24
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9422850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002260

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x540020e0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9001401

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9002001

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9009fa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_23
.word 0xf9409fa1
.word 0xf90097a0
bl _p_25
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402f20
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0x910363a0
.word 0x9102a3a1
.word 0xf9007fa1
bl _p_28
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910223a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910363a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0x910363a0
.word 0x9101e3a1
.word 0xf9007fa1
bl _p_29
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x9101e3a1
.word 0xfd403fa2
.word 0xfd4043a3
bl _p_30
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xaa1903e0
.word 0xf9402721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942cc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94013b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a3
.word 0xaa1903e0
.word 0xf9402f21
.word 0xaa1903e0
.word 0xf9402722
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9429470
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_15
.word 0xd2801540
.word 0xaa1103e1
bl _p_15

Lme_21:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu
SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90087a0
bl _p_32
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350000c0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d7
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb40000c0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002cb
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400f20
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_33
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54005120

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54004f60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9008ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004920

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54004760
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90087a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004120

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94087a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003f60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf90083a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003920

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94083a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003760
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb50011e0
.word 0xf94013b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400f20
bl _p_34
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e1
.word 0xf9401741
bl _p_35
.word 0xf94013b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002a20
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9001401

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9002001

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9008ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_23
.word 0xf9408ba1
.word 0xf90087a0
bl _p_36
.word 0xf94013b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94013b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942d050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910363a0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf90093a0
.word 0x910363a0
.word 0xfd406fa0
.word 0x910363a0
.word 0xfd4073a1
.word 0x910363a0
.word 0xfd4077a2
.word 0x910363a0
.word 0xfd406fa3
.word 0x1e633842
.word 0x910363a0
.word 0xfd407ba3
.word 0x910363a0
.word 0xfd4073a4
.word 0x1e643863
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_37
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0x3940003e
bl _p_38
.word 0xf94013b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94013b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xfd406fa0
.word 0x910363a0
.word 0xfd4073a1
.word 0x910363a0
.word 0xfd4077a2
.word 0x910363a0
.word 0xfd406fa3
.word 0x1e633842
.word 0x910363a0
.word 0xfd407ba3
.word 0x910363a0
.word 0xfd4073a4
.word 0x1e643863
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_40
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf94013b1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9427030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_15
.word 0xd2801540
.word 0xaa1103e1
bl _p_15

Lme_22:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup
SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
bl _p_31
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350000c0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000085
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540010a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ee0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_15
.word 0xd2801540
.word 0xaa1103e1
bl _p_15

Lme_23:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout
SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9e6703e0
.word 0xfd00c3a0
.word 0x9e6703e0
.word 0xfd00c7a0
.word 0x9e6703e0
.word 0xfd00cba0
.word 0x9e6703e0
.word 0xfd00cfa0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
bl _p_41
.word 0x53001c00
.word 0xf900dba0
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x34000480
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x910423a1
.word 0xf9400001
.word 0xf90087a1
.word 0xf9400401
.word 0xf9008ba1
.word 0xf9400801
.word 0xf9008fa1
.word 0xf9400c00
.word 0xf90093a0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910083a0
.word 0xf94087a0
.word 0xf90013a0
.word 0xf9408ba0
.word 0xf90017a0
.word 0xf9408fa0
.word 0xf9001ba0
.word 0xf94093a0
.word 0xf9001fa0
.word 0x14000177
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf900efa0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf900eba0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa0203e0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910523a0
.word 0x9103c3a0
.word 0xf940a7a0
.word 0xf9007ba0
.word 0xf940aba0
.word 0xf9007fa0
.word 0xf940afa0
.word 0xf90083a0
.word 0xaa0203e0
.word 0x9103c3a1
.word 0x910363a1
.word 0xf9407ba3
.word 0xf9006fa3
.word 0xf9407fa3
.word 0xf90073a3
.word 0xf94083a3
.word 0xf90077a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_43
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xfd00e7a0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd00c3a0
.word 0xf94033b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd00c7a0
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa1
.word 0x9e6703e0
.word 0x1e612000
.word 0x5400022a
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_46
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd00d3a0
.word 0x1400001b
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xfd400000
.word 0xfd00dfa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_45
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e613800
.word 0xfd00d3a0
.word 0xfd40d3a0
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xfd00cba0
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa1
.word 0x9e6703e0
.word 0x1e612000
.word 0x5400022a
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd00d3a0
.word 0x1400001b
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xfd400000
.word 0xfd00dfa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_44
.word 0xfd00e3a0
.word 0xf94033b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e620821
.word 0x1e613800
.word 0xfd00d3a0
.word 0xfd40d3a0
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd00cfa0
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0xfd40c7a0
.word 0xfd40c3a1
.word 0xfd40cba2
.word 0xfd40cfa3
bl _p_48
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910583a0
.word 0x9102e3a0
.word 0xf940b3a0
.word 0xf9005fa0
.word 0xf940b7a0
.word 0xf90063a0
.word 0xf940bba0
.word 0xf90067a0
.word 0xf940bfa0
.word 0xf9006ba0
.word 0x9104a3a0
.word 0xf900d7a0
.word 0x9102e3a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
bl _p_49
.word 0xf940d7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94033b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9104a3a1
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd40a3a3
.word 0x3940033e
bl _p_38
.word 0xf94033b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0x910583a0
.word 0x910263a0
.word 0xf940b3a0
.word 0xf9004fa0
.word 0xf940b7a0
.word 0xf90053a0
.word 0xf940bba0
.word 0xf90057a0
.word 0xf940bfa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9427030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x9101e3a0
.word 0xf940b3a0
.word 0xf9003fa0
.word 0xf940b7a0
.word 0xf90043a0
.word 0xf940bba0
.word 0xf90047a0
.word 0xf940bfa0
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9001316
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f4
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x54000300
.word 0xf9400260
.word 0xf9006ba0
.word 0xb9402800

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9406ba0
.word 0xf9401000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf900229a
.word 0x91010280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910243a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_52
.word 0xfd007ba0
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xfd000000
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101c3a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9406fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_53
.word 0xfd0073a0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xfd000000
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_54
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_55
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews
SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0x9100c3a1
.word 0xf9002ba1
bl _p_56
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool
SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350000c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000680
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942cc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942cc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool
SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
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
.word 0xf9401740
.word 0xb40003c0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_57
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf94013b1
.word 0xf9414231
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.loc 1 1 0
.word 0xd2805e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd0143a0
.word 0x9e6703e0
.word 0xfd0147a0
.word 0x910983a0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910903a0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90167a0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0x910883a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0x910903a0
.word 0xf94113a0
.word 0xf90123a0
.word 0xf94117a0
.word 0xf90127a0
.word 0xf9411ba0
.word 0xf9012ba0
.word 0xf9411fa0
.word 0xf9012fa0
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
bl _p_52
.word 0xfd0157a0
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9015fa0
.word 0xf94037b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x910803a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0x910903a0
.word 0xf94103a0
.word 0xf90123a0
.word 0xf94107a0
.word 0xf90127a0
.word 0xf9410ba0
.word 0xf9012ba0
.word 0xf9410fa0
.word 0xf9012fa0
.word 0x910903a0
bl _p_53
.word 0xfd015ba0
.word 0xf94037b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0xfd415ba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf90153a0
.word 0xf94037b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x35000660
.word 0xf94037b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0x910783a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
.word 0x910903a0
.word 0xf940f3a0
.word 0xf90123a0
.word 0xf940f7a0
.word 0xf90127a0
.word 0xf940fba0
.word 0xf9012ba0
.word 0xf940ffa0
.word 0xf9012fa0
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
bl _p_53
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd014fa0
.word 0x14000032
.word 0xf94037b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0x910703a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910903a0
.word 0xf940e3a0
.word 0xf90123a0
.word 0xf940e7a0
.word 0xf90127a0
.word 0xf940eba0
.word 0xf9012ba0
.word 0xf940efa0
.word 0xf9012fa0
.word 0xf94037b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
bl _p_52
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd014fa0
.word 0xfd414fa0
.word 0xfd0173a0
.word 0xf94037b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4173a0
.word 0xfd0143a0
.word 0xf94037b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0x910683a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910903a0
.word 0xf940d3a0
.word 0xf90123a0
.word 0xf940d7a0
.word 0xf90127a0
.word 0xf940dba0
.word 0xf9012ba0
.word 0xf940dfa0
.word 0xf9012fa0
.word 0xf94037b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
bl _p_52
.word 0xfd0157a0
.word 0xf94037b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9015fa0
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x910603a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0x910903a0
.word 0xf940c3a0
.word 0xf90123a0
.word 0xf940c7a0
.word 0xf90127a0
.word 0xf940cba0
.word 0xf9012ba0
.word 0xf940cfa0
.word 0xf9012fa0
.word 0x910903a0
bl _p_53
.word 0xfd015ba0
.word 0xf94037b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0xfd415ba1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf90153a0
.word 0xf94037b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x35000660
.word 0xf94037b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0x910583a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910903a0
.word 0xf940b3a0
.word 0xf90123a0
.word 0xf940b7a0
.word 0xf90127a0
.word 0xf940bba0
.word 0xf9012ba0
.word 0xf940bfa0
.word 0xf9012fa0
.word 0xf94037b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
bl _p_53
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd014fa0
.word 0x14000032
.word 0xf94037b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
bl _p_51
.word 0xf9016fa0
.word 0xf94037b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0x910503a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910903a0
.word 0xf940a3a0
.word 0xf90123a0
.word 0xf940a7a0
.word 0xf90127a0
.word 0xf940aba0
.word 0xf9012ba0
.word 0xf940afa0
.word 0xf9012fa0
.word 0xf94037b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
bl _p_52
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd014fa0
.word 0xfd414fa0
.word 0xfd0177a0
.word 0xf94037b1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4177a0
.word 0xfd0147a0
.word 0xf94037b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_59
.word 0xfd0157a0
.word 0xf94037b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_60
.word 0xfd015ba0
.word 0xf94037b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4157a0
.word 0xfd415ba1
.word 0x1e612000
.word 0x9a9f57e0
.word 0xf90153a0
.word 0xf94037b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x340007e0
.word 0xf94037b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xfd000000
.word 0xf94037b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_59
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba1
.word 0xfd4147a0
.word 0x1e612000
.word 0x5400010c
.word 0xf94037b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0
.word 0xfd014fa0
.word 0x14000012
.word 0xf94037b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_59
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd014fa0
.word 0xfd414fa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xfd000000
.word 0xf94037b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94037b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xfd000000
.word 0xf94037b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_59
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba1
.word 0xfd4143a0
.word 0x1e612000
.word 0x5400010c
.word 0xf94037b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd014fa0
.word 0x14000012
.word 0xf94037b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_59
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd014fa0
.word 0xfd414fa0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xfd000000
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
bl _p_41
.word 0x53001c00
.word 0xf90153a0
.word 0xf94037b1
.word 0xf949f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x35000940
.word 0xf94037b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910483a0
.word 0xf9014ba0
.word 0xaa1a03e0
bl _p_56
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402f40
.word 0xf90153a0
.word 0x9e6703e0
.word 0x9e6703e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xfd400002

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xfd400003
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_40
.word 0x910403a0
.word 0x910283a0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb50000c0
.word 0xf94037b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000086
.word 0xf94037b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910383a0
.word 0xf9014ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9414bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910983a0
.word 0xf94073a0
.word 0xf90133a0
.word 0xf94077a0
.word 0xf90137a0
.word 0xf9407ba0
.word 0xf9013ba0
.word 0xf9407fa0
.word 0xf9013fa0
.word 0xf94037b1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910983a0
.word 0xfd4133a0
.word 0x910983a0
.word 0xfd4137a1
.word 0x910983a0
.word 0xfd413ba2
.word 0x910983a0
.word 0xfd4133a3
.word 0x1e633842
.word 0x910983a0
.word 0xfd413fa3
.word 0x910983a0
.word 0xfd4137a4
.word 0x1e643863
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
bl _p_37
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910203a1
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x3940033e
bl _p_38
.word 0xf94037b1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0
SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0
SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string
SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xf90087a0
bl _p_61
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000f19
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
bl _p_41
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350000c0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f1
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9000b1f
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_62
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35001120
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000d40
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x93407c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000901
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x9102a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf9405ba0
.word 0xf90067a0
.word 0xf9405fa0
.word 0xf9006ba0
.word 0x910303a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_65
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb50000c0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000140
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9002b3a
.word 0x91014320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa1903e0
.word 0xf9402b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
bl _p_34
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1803e0
.word 0xf9400b00
.word 0xaa0103e2
bl _p_35
.word 0xf9401bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9401bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910223a0
.word 0xf9007fa0
.word 0xaa1903e0
bl _p_56
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910363a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
bl _p_66
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340000c0
.word 0xf9401bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000091
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402722
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xb4000700
.word 0xf9401bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9400b01
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.word 0xf9401bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_22
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1903e0
bl _p_68
.word 0xf9401bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0xf9401bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90083a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94083a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000640
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9001420

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9002020

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9401bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_15
.word 0xd2801540
.word 0xaa1103e1
bl _p_15

Lme_2c:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1
SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000758
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ce0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9001401

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9002001

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_71
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_72
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb40001e0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_69
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_15
.word 0xd2801540
.word 0xaa1103e1
bl _p_15

Lme_2d:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKit_Init
SlideOverKit_iOS_SlideOverKit_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_23
bl _p_73
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKit__ctor
SlideOverKit_iOS_SlideOverKit__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
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

Lme_2f:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor
SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
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
bl _p_74
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
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

Lme_31:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd400fa3
.word 0x1e633842
.word 0xfd401ba3
.word 0xfd4013a4
.word 0x1e643863
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_40
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf941f430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9427030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xfd0013a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
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
bl _p_75
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000240
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xfd4013a0
bl _p_76
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
bl _p_57
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_77
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1e620000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
bl _p_79
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_77
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1e620000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
bl _p_79
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401800
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910103a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xeb01001f
.word 0x54000681
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401c00
.word 0xf90033a0
.word 0x910103a0
bl _p_80
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_81
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800041
.word 0xeb01001f
.word 0x54000ac1
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000680
.word 0xf9400fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401c00
.word 0xf90033a0
.word 0x910103a0
bl _p_80
.word 0xfd003fa0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
bl _p_81
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800061
.word 0xeb01001f
.word 0x540002a1
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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

Lme_37:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2
SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
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
bl _p_58
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_69
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
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

Lme_38:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor
SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_82
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
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

Lme_39:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor
SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView
SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000140
bl _p_84
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_85
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
bl _p_15

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000140
bl _p_84
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_85
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
bl _p_15

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
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
.loc 2 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_86
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9402ba0
bl _p_88
.word 0xf9400000
.word 0x14000033
.loc 2 73 0
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
bl _p_89
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_90
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
bl _p_89
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
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

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
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
bl _p_91
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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
bl _p_91
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
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
bl _p_91
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
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
.loc 2 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_91
bl _p_92
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
bl _p_85
.loc 2 96 0
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
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_93
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 108 0
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
.loc 2 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 97 0
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
.loc 2 113 0
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

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
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
bl _p_94
.loc 2 119 0
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

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000140
bl _p_84
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_85
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
bl _p_15

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000140
bl _p_84
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_85
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
bl _p_15

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000140
bl _p_84
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_85
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
bl _p_15

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_82
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 3 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 3 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0x39400740
.word 0x350001e0
.loc 3 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_91
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 3 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
.loc 3 115 0
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_95
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_96
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 3 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 3 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 3 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 3 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 3 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_97
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0x39400740
.word 0x35000100
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_98
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

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0x39400740
.word 0x34000200
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 3 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
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
.loc 3 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 3 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
bl _p_100
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_15

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
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
.loc 3 193 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 3 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
bl _p_101
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 3 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802060
.word 0xf2a04000
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_85
.loc 3 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1544]
bl _p_100
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_15

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000140
bl _p_84
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_85
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
bl _p_15

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000140
bl _p_84
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_85
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
bl _p_15

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000140
bl _p_84
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_85
.word 0xf9406fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000680
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000300
.word 0xaa1403e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
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
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000042
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x9102e3a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002d
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
.word 0x540005a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xaa1a03e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9404bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb2b
.word 0xf9404bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_15

Lme_67:
.text
ut_105:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 218 0
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
.loc 2 219 0
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

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
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

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
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
.loc 2 228 0
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
.loc 2 230 0
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

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
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
.loc 2 236 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2894ae0
.word 0xd2894ae0
bl _p_91
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 2 237 0
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
.loc 2 238 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28955a0
.word 0xd28955a0
bl _p_91
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 2 240 0
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
bl _p_102
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_103
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

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 246 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 247 0
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

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
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
bl _p_104
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_105
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
bl _p_106
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
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
.loc 2 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_107
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9402ba0
bl _p_108
.word 0xf9400000
.word 0x14000037
.loc 2 73 0
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
bl _p_109
.word 0xf90037a0
.word 0xf9402ba0
bl _p_110
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
bl _p_109
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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

Lme_6f:
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000160
bl _p_84
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_85
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
bl _p_15

Lme_74:
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000140
bl _p_84
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000073
.word 0xf9403ba0
bl _p_85
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
bl _p_15

Lme_79:
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000140
bl _p_84
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_85
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
bl _p_15

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point:
.loc 3 94 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
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
.loc 3 95 0
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
.loc 3 96 0
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

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_get_HasValue
System_Nullable_1_Xamarin_Forms_Point_get_HasValue:
.loc 3 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
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

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_get_Value
System_Nullable_1_Xamarin_Forms_Point_get_Value:
.loc 3 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
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
.loc 3 105 0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_91
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 3 107 0
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

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Equals_object
System_Nullable_1_Xamarin_Forms_Point_Equals_object:
.loc 3 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
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
.loc 3 114 0
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
.loc 3 115 0
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 3 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 3 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_111

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1776]
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
bl _p_112
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

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point:
.loc 3 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
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
.loc 3 124 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000032
.loc 3 126 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 3 127 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000024
.loc 3 129 0
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
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
bl _p_113
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

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_GetHashCode
System_Nullable_1_Xamarin_Forms_Point_GetHashCode:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
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
.loc 3 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_114
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

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault:
.loc 3 142 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
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

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_ToString
System_Nullable_1_Xamarin_Forms_Point_ToString:
.loc 3 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
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
.loc 3 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 3 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point:
.loc 3 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
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
.loc 3 178 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000017
.loc 3 180 0
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
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

Lme_83:
.text
ut_132:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_Unbox_object
System_Nullable_1_Xamarin_Forms_Point_Unbox_object:
.loc 3 185 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
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
.loc 3 186 0
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
.loc 3 187 0
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_116
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
bl _p_15

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object:
.loc 3 192 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
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
.loc 3 193 0
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
.loc 3 194 0
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
bl _p_101
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000160
.loc 3 195 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802060
.word 0xf2a04000
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_85
.loc 3 197 0
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x15, [x16, #1776]
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_116
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
bl _p_15

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView
wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xb9400000
.word 0x34000140
bl _p_84
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_85
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
bl _p_15

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 218 0
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
.loc 2 219 0
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

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 175 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
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
.loc 2 176 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_91
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_85
.loc 2 179 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_117
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
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

adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 180 0
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

Lme_8c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool
bl SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
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
bl SlideOverKit_iOS_SlideOverKitiOSHandler__ctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS
bl SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu
bl SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup
bl SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay
bl SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor
bl SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu
bl SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup
bl SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout
bl SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool
bl SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
bl SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0
bl SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0
bl SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string
bl SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1
bl SlideOverKit_iOS_SlideOverKit_Init
bl SlideOverKit_iOS_SlideOverKit__ctor
bl SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor
bl SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 82,83,84,85,86,87,88,89
	.long 90,91,92,105,106,107,108,109
	.long 110,123,124,125,126,127,128,129
	.long 130,131,132,133,139
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_139

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,19,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,153,20,154,19,13,12,31,0,68,14,48,157,6,158,5,68,13,29,27,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,84,14
	.byte 224,5,157,92,158,91,68,13,29,68,154,90,19,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153,40,154,39
	.byte 19,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35,19,12,31,0,68,14,240,3,157,62,158,61
	.byte 68,13,29,68,153,60,154,59,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150
	.byte 27,68,151,26,152,25,68,153,24,154,23,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31,0,84
	.byte 14,240,5,157,94,158,93,68,13,29,68,153,92,154,91,24,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151
	.byte 36,152,35,68,153,34,154,33,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152
	.byte 11,68,153,10,154,9,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149
	.byte 12,150,11,68,151,10,152,9,68,153,8,154,7,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,154,9,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151
	.byte 24,152,23,68,153,22,154,21,13,12,31,0,68,14,112,157,14,158,13,68,13,29,34,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,17,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,154,14,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68
	.byte 153,14,154,13,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,154,22,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_SlideOverKit_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_1:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2655
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2660
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler__ctor
plt_SlideOverKit_iOS_SlideOverKitiOSHandler__ctor:
_p_3:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2668
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS:
_p_4:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2670
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_5:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2672
	.no_dead_strip plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent
plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent:
_p_6:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2677
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_7:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2679
	.no_dead_strip plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent
plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent:
_p_8:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2684
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidAppear_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidAppear_bool:
_p_9:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2686
	.no_dead_strip plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent
plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent:
_p_10:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2691
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidDisappear_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidDisappear_bool:
_p_11:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2693
	.no_dead_strip plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent
plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent:
_p_12:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2698
	.no_dead_strip plt_UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
plt_UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
_p_13:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2700
	.no_dead_strip plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent
plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent:
_p_14:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2705
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2707
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Count
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Count:
_p_16:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2742
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_17:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2753
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_18:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2758
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu:
_p_19:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2763
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_BackgroundViewColor
plt_SlideOverKit_SlideMenuView_get_BackgroundViewColor:
_p_20:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2765
	.no_dead_strip plt_Xamarin_Forms_Color_get_A
plt_Xamarin_Forms_Color_get_A:
_p_21:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2770
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_22:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2775
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_23:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2780
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_24:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2812
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_25:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2817
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_IsFullScreen
plt_SlideOverKit_SlideMenuView_get_IsFullScreen:
_p_26:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2822
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_27:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2827
	.no_dead_strip plt_CoreGraphics_CGRect_get_Location
plt_CoreGraphics_CGRect_get_Location:
_p_28:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2832
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_29:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2837
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize
plt_CoreGraphics_CGRect__ctor_CoreGraphics_CGPoint_CoreGraphics_CGSize:
_p_30:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2842
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup:
_p_31:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2847
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor
plt_SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor:
_p_32:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2849
	.no_dead_strip plt_SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double
plt_SlideOverKit_DragGestureFactory_GetGestureByView_SlideOverKit_SlideMenuView_double:
_p_33:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2851
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_34:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2856
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_35:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2861
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer__ctor_System_Action
plt_UIKit_UIPanGestureRecognizer__ctor_System_Action:
_p_36:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2866
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_37:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2871
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_38:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2876
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsVisible
plt_Xamarin_Forms_VisualElement_get_IsVisible:
_p_39:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2881
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_40:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2886
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_41:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2891
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Item_string:
_p_42:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2896
	.no_dead_strip plt_SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point
plt_SlideOverKit_SlidePopupView_CalucatePosition_System_Nullable_1_Xamarin_Forms_Point:
_p_43:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2907
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_TopMargin
plt_SlideOverKit_SlidePopupView_get_TopMargin:
_p_44:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2912
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_LeftMargin
plt_SlideOverKit_SlidePopupView_get_LeftMargin:
_p_45:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2917
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_46:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2922
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_47:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2927
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_48:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2932
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_RectangleExtensions_ToRectangle_CoreGraphics_CGRect
plt_Xamarin_Forms_Platform_iOS_RectangleExtensions_ToRectangle_CoreGraphics_CGRect:
_p_49:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2937
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement:
_p_50:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2942
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_51:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2953
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_52:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2958
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_53:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2963
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu:
_p_54:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2968
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup:
_p_55:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2970
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout:
_p_56:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2972
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay:
_p_57:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2974
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup:
_p_58:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2976
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_59:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2978
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_60:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2983
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor
plt_SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor:
_p_61:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2988
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_ContainsKey_string:
_p_62:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2990
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Values
plt_System_Collections_Generic_Dictionary_2_string_SlideOverKit_SlidePopupView_get_Values:
_p_63:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3001
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_SlideOverKit_SlidePopupView_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_ValueCollection_string_SlideOverKit_SlidePopupView_GetEnumerator:
_p_64:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3012
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_SlideOverKit_SlidePopupView_get_Current
plt_System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_string_SlideOverKit_SlidePopupView_get_Current:
_p_65:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3023
	.no_dead_strip plt_CoreGraphics_CGRect_get_IsEmpty
plt_CoreGraphics_CGRect_get_IsEmpty:
_p_66:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3034
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_BackgroundViewColor
plt_SlideOverKit_SlidePopupView_get_BackgroundViewColor:
_p_67:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3039
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor:
_p_68:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3044
	.no_dead_strip plt_SlideOverKit_SlidePopupView_set_IsShown_bool
plt_SlideOverKit_SlidePopupView_set_IsShown_bool:
_p_69:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3046
	.no_dead_strip plt_SlideOverKit_SlidePopupView_set_HideMySelf_System_Action
plt_SlideOverKit_SlidePopupView_set_HideMySelf_System_Action:
_p_70:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3051
	.no_dead_strip plt_System_Linq_Enumerable_Where_SlideOverKit_SlidePopupView_System_Collections_Generic_IEnumerable_1_SlideOverKit_SlidePopupView_System_Func_2_SlideOverKit_SlidePopupView_bool
plt_System_Linq_Enumerable_Where_SlideOverKit_SlidePopupView_System_Collections_Generic_IEnumerable_1_SlideOverKit_SlidePopupView_System_Func_2_SlideOverKit_SlidePopupView_bool:
_p_71:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3056
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_SlideOverKit_SlidePopupView_System_Collections_Generic_IEnumerable_1_SlideOverKit_SlidePopupView
plt_System_Linq_Enumerable_FirstOrDefault_SlideOverKit_SlidePopupView_System_Collections_Generic_IEnumerable_1_SlideOverKit_SlidePopupView:
_p_72:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3068
	.no_dead_strip plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor
plt_SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor:
_p_73:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3080
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_SlideOverKit_SlidePopupView__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_SlideOverKit_SlidePopupView__ctor:
_p_74:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3082
	.no_dead_strip plt_UIKit_UIView_CommitAnimations
plt_UIKit_UIView_CommitAnimations:
_p_75:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3093
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double
plt_SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double:
_p_76:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3098
	.no_dead_strip plt_UIKit_UIView_BeginAnimations_string
plt_UIKit_UIView_BeginAnimations_string:
_p_77:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3100
	.no_dead_strip plt_SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond
plt_SlideOverKit_SlideMenuView_get_AnimationDurationMillisecond:
_p_78:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3105
	.no_dead_strip plt_UIKit_UIView_SetAnimationDuration_double
plt_UIKit_UIView_SetAnimationDuration_double:
_p_79:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3110
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_80:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3115
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_81:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3120
	.no_dead_strip plt_SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor
plt_SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor:
_p_82:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3125
	.no_dead_strip plt_SlideOverKit_SlidePopupView_get_IsShown
plt_SlideOverKit_SlidePopupView_get_IsShown:
_p_83:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3127
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_84:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3132
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_85:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3170
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_86:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3225
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_87:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3233
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_88:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3259
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_89:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3276
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_90:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3284
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_91:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3303
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_92:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3332
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_93:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3355
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_94:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3378
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_95:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3383
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_96:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3403
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_97:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3423
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_98:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3428
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_99:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3433
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_100:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3438
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_101:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3458
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_102:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3481
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_103:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3504
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_104:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3545
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_105:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3553
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_106:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3576
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_107:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3611
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_108:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3619
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_109:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3636
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_110:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3644
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point_Unbox_object
plt_System_Nullable_1_Xamarin_Forms_Point_Unbox_object:
_p_111:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3667
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
plt_System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point:
_p_112:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3689
	.no_dead_strip plt_Xamarin_Forms_Point_Equals_object
plt_Xamarin_Forms_Point_Equals_object:
_p_113:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3711
	.no_dead_strip plt_Xamarin_Forms_Point_GetHashCode
plt_Xamarin_Forms_Point_GetHashCode:
_p_114:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3716
	.no_dead_strip plt_Xamarin_Forms_Point_ToString
plt_Xamarin_Forms_Point_ToString:
_p_115:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3721
	.no_dead_strip plt_System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
plt_System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point:
_p_116:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3726
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_117:
adrp x16, mono_aot_SlideOverKit_iOS_got@PAGE+0
add x16, x16, mono_aot_SlideOverKit_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3766
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SlideOverKit_iOS_got, 2824
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
	.asciz "67CEBBFD-044C-477F-8090-9F816F090E8C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SlideOverKit.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_SlideOverKit_iOS_got
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

	.long 235,2824,118,141,70,387000831,0,21591
	.long 128,8,8,8,0,25,25248,3648
	.long 3048,2312,0,2728,3016,2400,0,1664
	.long 240,3640,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 240,37,179,16,85,51,209,64,146,100,140,20,118,48,241,120
	.globl _mono_aot_module_SlideOverKit_iOS_info
	.align 3
_mono_aot_module_SlideOverKit_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM24=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM38=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM42=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM46=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM55=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM71=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM82=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM85=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM87=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM90=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM94=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM99=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM103=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM110=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM112=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM114=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM120=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM125=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM126=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM130=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM131=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM134=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM136=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM137=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM139=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM141=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM142=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM145=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM148=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM149=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM150=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM153=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM154=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM155=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM158=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM165=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM166=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM167=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM172=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM176=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM177=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM180=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM181=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM184=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM185=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM188=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM189=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM190=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM191=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM194=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM197=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM205=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM206=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM210=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM211=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM212=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM215=LTDIE_5 - Ldebug_info_start
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

LDIFF_SYM222=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM223=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

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
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM232=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM235=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM236=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_49:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM241=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM243=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM244=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM248=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM250=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM251=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM256=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM260=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM267=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM268=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM269=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM270=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM271=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM272=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM274=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM277=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM278=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM279=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM280=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM281=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM282=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM284=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM287=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM290=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM293=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_56:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM310=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM311=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM312=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM313=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM314=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM315=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM316=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM317=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM318=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM322=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM323=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM324=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_58:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM327=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM331=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM337=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM338=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM342=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM343=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM347=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM354=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM355=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM356=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM358=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
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

LDIFF_SYM362=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM365=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM368=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM369=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM373=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM374=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM375=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM378=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM385=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM386=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM387=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_72:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
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

LDIFF_SYM393=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_71:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM396=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM397=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM398=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_73:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM405=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM405
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

LDIFF_SYM406=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_75:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM409=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_74:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM419=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM425=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM426=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_70:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM429=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM432=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM434=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM435=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM437=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM440=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM443=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM444=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM446=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM449=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM451=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM452=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM455=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM456=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM458=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM459=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM460=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM463=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM466=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM467=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_65:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM470=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM471=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM472=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM473=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM474=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM475=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM476=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM477=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM478=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM479=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM482=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM483=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM486=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM487=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM490=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM491=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM494=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM495=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM496=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM497=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM499=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM503=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM504=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM505=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM507=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM509=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM510=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM511=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM512=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM513=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM514=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM515=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM516=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM517=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM520=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM521=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM523=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM524=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_87:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM527=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM533=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM534=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM536=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM539=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM540=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM541=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM542=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM544=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM547=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM550=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM551=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM552=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM555=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM556=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 104,16
LDIFF_SYM559=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,97,6
	.asciz "_events"

LDIFF_SYM562=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,56,6
	.asciz "_packager"

LDIFF_SYM563=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,64,6
	.asciz "_tracker"

LDIFF_SYM564=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,72,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM565=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,80,6
	.asciz "ElementChanged"

LDIFF_SYM566=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_89:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM570=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM571=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_90:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM574=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM575=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_91:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM578=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM579=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_92:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM582=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM583=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_0:

	.byte 5
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer"

	.byte 144,1,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "<ViewDidAppearEvent>k__BackingField"

LDIFF_SYM587=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,104,6
	.asciz "<OnElementChangedEvent>k__BackingField"

LDIFF_SYM588=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,112,6
	.asciz "<ViewDidLayoutSubviewsEvent>k__BackingField"

LDIFF_SYM589=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,120,6
	.asciz "<ViewDidDisappearEvent>k__BackingField"

LDIFF_SYM590=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,128,1,6
	.asciz "<ViewWillTransitionToSizeEvent>k__BackingField"

LDIFF_SYM591=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,136,1,0,7
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer"

LDIFF_SYM592=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:get_ViewDidAppearEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde0_end - Lfde0_start
	.long LDIFF_SYM596
Lfde0_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent

LDIFF_SYM597=Lme_0 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidAppearEvent
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:set_ViewDidAppearEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM599=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde1_end - Lfde1_start
	.long LDIFF_SYM600
Lfde1_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool

LDIFF_SYM601=Lme_1 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidAppearEvent_System_Action_1_bool
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:get_OnElementChangedEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde2_end - Lfde2_start
	.long LDIFF_SYM603
Lfde2_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent

LDIFF_SYM604=Lme_2 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_OnElementChangedEvent
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:set_OnElementChangedEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM606=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde3_end - Lfde3_start
	.long LDIFF_SYM607
Lfde3_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM608=Lme_3 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_OnElementChangedEvent_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:get_ViewDidLayoutSubviewsEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde4_end - Lfde4_start
	.long LDIFF_SYM610
Lfde4_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent

LDIFF_SYM611=Lme_4 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidLayoutSubviewsEvent
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:set_ViewDidLayoutSubviewsEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM613=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde5_end - Lfde5_start
	.long LDIFF_SYM614
Lfde5_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action

LDIFF_SYM615=Lme_5 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidLayoutSubviewsEvent_System_Action
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:get_ViewDidDisappearEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde6_end - Lfde6_start
	.long LDIFF_SYM617
Lfde6_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent

LDIFF_SYM618=Lme_6 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewDidDisappearEvent
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:set_ViewDidDisappearEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM620=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde7_end - Lfde7_start
	.long LDIFF_SYM621
Lfde7_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool

LDIFF_SYM622=Lme_7 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewDidDisappearEvent_System_Action_1_bool
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:get_ViewWillTransitionToSizeEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde8_end - Lfde8_start
	.long LDIFF_SYM624
Lfde8_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent

LDIFF_SYM625=Lme_8 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_get_ViewWillTransitionToSizeEvent
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:set_ViewWillTransitionToSizeEvent"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM627=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde9_end - Lfde9_start
	.long LDIFF_SYM628
Lfde9_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator

LDIFF_SYM629=Lme_9 - SlideOverKit_iOS_MenuContainerPageiOSRenderer_set_ViewWillTransitionToSizeEvent_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:.ctor"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde10_end - Lfde10_start
	.long LDIFF_SYM631
Lfde10_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor

LDIFF_SYM632=Lme_a - SlideOverKit_iOS_MenuContainerPageiOSRenderer__ctor
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM633=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM634=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM637=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM638=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM639=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM640=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM643=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM644=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:OnElementChanged"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM648=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde11_end - Lfde11_start
	.long LDIFF_SYM649
Lfde11_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM650=Lme_b - SlideOverKit_iOS_MenuContainerPageiOSRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:ViewDidLayoutSubviews"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde12_end - Lfde12_start
	.long LDIFF_SYM652
Lfde12_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews

LDIFF_SYM653=Lme_c - SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidLayoutSubviews
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:ViewDidAppear"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde13_end - Lfde13_start
	.long LDIFF_SYM656
Lfde13_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool

LDIFF_SYM657=Lme_d - SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidAppear_bool
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:ViewDidDisappear"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde14_end - Lfde14_start
	.long LDIFF_SYM660
Lfde14_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool

LDIFF_SYM661=Lme_e - SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewDidDisappear_bool
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 17
	.asciz "UIKit_IUIViewControllerTransitionCoordinator"

	.byte 16,7
	.asciz "UIKit_IUIViewControllerTransitionCoordinator"

LDIFF_SYM662=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2
	.asciz "SlideOverKit.iOS.MenuContainerPageiOSRenderer:ViewWillTransitionToSize"
	.asciz "SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator"

	.byte 0,0
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,105,3
	.asciz "toSize"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,32,3
	.asciz "coordinator"

LDIFF_SYM667=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde15_end - Lfde15_start
	.long LDIFF_SYM668
Lfde15_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator

LDIFF_SYM669=Lme_f - SlideOverKit_iOS_MenuContainerPageiOSRenderer_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 17
	.asciz "SlideOverKit_iOS_ISlideOverKitPageRendereriOS"

	.byte 16,7
	.asciz "SlideOverKit_iOS_ISlideOverKitPageRendereriOS"

LDIFF_SYM670=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_99:

	.byte 17
	.asciz "SlideOverKit_IMenuContainerPage"

	.byte 16,7
	.asciz "SlideOverKit_IMenuContainerPage"

LDIFF_SYM673=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_101:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM679=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_100:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM682=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM683=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_102:

	.byte 17
	.asciz "SlideOverKit_IDragGesture"

	.byte 16,7
	.asciz "SlideOverKit_IDragGesture"

LDIFF_SYM686=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_103:

	.byte 17
	.asciz "SlideOverKit_IPopupContainerPage"

	.byte 16,7
	.asciz "SlideOverKit_IPopupContainerPage"

LDIFF_SYM689=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_97:

	.byte 5
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler"

	.byte 96,16
LDIFF_SYM692=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "_pageRenderer"

LDIFF_SYM693=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,16,6
	.asciz "_menuKit"

LDIFF_SYM694=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,24,6
	.asciz "_basePage"

LDIFF_SYM695=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,32,6
	.asciz "_menuOverlayRenderer"

LDIFF_SYM696=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,40,6
	.asciz "_panGesture"

LDIFF_SYM697=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,48,6
	.asciz "_dragGesture"

LDIFF_SYM698=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,6
	.asciz "_popupBasePage"

LDIFF_SYM699=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,64,6
	.asciz "_popupNativeView"

LDIFF_SYM700=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,72,6
	.asciz "_currentPopup"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,80,6
	.asciz "_backgroundOverlay"

LDIFF_SYM702=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,88,0,7
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler"

LDIFF_SYM703=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:.ctor"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde16_end - Lfde16_start
	.long LDIFF_SYM707
Lfde16_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ctor

LDIFF_SYM708=Lme_1a - SlideOverKit_iOS_SlideOverKitiOSHandler__ctor
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:Init"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,3
	.asciz "menuKit"

LDIFF_SYM710=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde17_end - Lfde17_start
	.long LDIFF_SYM711
Lfde17_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS

LDIFF_SYM712=Lme_1b - SlideOverKit_iOS_SlideOverKitiOSHandler_Init_SlideOverKit_iOS_ISlideOverKitPageRendereriOS
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:CheckPageAndMenu"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde18_end - Lfde18_start
	.long LDIFF_SYM714
Lfde18_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu

LDIFF_SYM715=Lme_1c - SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndMenu
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:CheckPageAndPopup"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde19_end - Lfde19_start
	.long LDIFF_SYM717
Lfde19_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup

LDIFF_SYM718=Lme_1d - SlideOverKit_iOS_SlideOverKitiOSHandler_CheckPageAndPopup
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:HideBackgroundOverlay"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde20_end - Lfde20_start
	.long LDIFF_SYM720
Lfde20_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay

LDIFF_SYM721=Lme_1e - SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundOverlay
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:HideBackgroundForPopup"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde21_end - Lfde21_start
	.long LDIFF_SYM723
Lfde21_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup

LDIFF_SYM724=Lme_1f - SlideOverKit_iOS_SlideOverKitiOSHandler_HideBackgroundForPopup
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ShowBackgroundOverlay"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM725=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,3
	.asciz "alpha"

LDIFF_SYM726=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,141,216,4,11
	.asciz "V_1"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,184,4,11
	.asciz "V_2"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,152,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde22_end - Lfde22_start
	.long LDIFF_SYM730
Lfde22_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double

LDIFF_SYM731=Lme_20 - SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundOverlay_double
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,154,90
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM733=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ShowBackgroundForPopup"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,3
	.asciz "color"

LDIFF_SYM737=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde23_end - Lfde23_start
	.long LDIFF_SYM739
Lfde23_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor

LDIFF_SYM740=Lme_21 - SlideOverKit_iOS_SlideOverKitiOSHandler_ShowBackgroundForPopup_UIKit_UIColor
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,153,40,154,39
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM741=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_112:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM744=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM745=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM747=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_114:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM750=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM752=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM753=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_111:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM756=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM757=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM759=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM760=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM761=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM764=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM765=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM766=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM767=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM770=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_115:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM773=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM774=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM776=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM779=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM780=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM782=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_119:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM785=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM787=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM788=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_117:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM791=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM792=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM794=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM795=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM796=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM799=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM803=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM804=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM805=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM806=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 176,3,16
LDIFF_SYM809=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM810=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 176,3,16
LDIFF_SYM813=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM814=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM817=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM818=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_106:

	.byte 5
	.asciz "SlideOverKit_SlideMenuView"

	.byte 192,3,16
LDIFF_SYM821=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "<HideEvent>k__BackingField"

LDIFF_SYM822=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,176,3,6
	.asciz "<GetIsShown>k__BackingField"

LDIFF_SYM823=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,184,3,0,7
	.asciz "SlideOverKit_SlideMenuView"

LDIFF_SYM824=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_105:

	.byte 5
	.asciz "_<>c__DisplayClass18_0"

	.byte 32,16
LDIFF_SYM827=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM828=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,6
	.asciz "menu"

LDIFF_SYM829=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass18_0"

LDIFF_SYM830=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:LayoutMenu"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM834=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde24_end - Lfde24_start
	.long LDIFF_SYM836
Lfde24_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu

LDIFF_SYM837=Lme_22 - SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutMenu
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:LayoutPopup"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde25_end - Lfde25_start
	.long LDIFF_SYM839
Lfde25_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup

LDIFF_SYM840=Lme_23 - SlideOverKit_iOS_SlideOverKitiOSHandler_LayoutPopup
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM841=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM842=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM845=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM847=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM849=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 184,3,16
LDIFF_SYM852=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM853=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM854=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_121:

	.byte 5
	.asciz "SlideOverKit_SlidePopupView"

	.byte 208,3,16
LDIFF_SYM857=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "<TargetControl>k__BackingField"

LDIFF_SYM858=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,184,3,6
	.asciz "<HideMySelf>k__BackingField"

LDIFF_SYM859=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,192,3,6
	.asciz "<IsShown>k__BackingField"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,200,3,0,7
	.asciz "SlideOverKit_SlidePopupView"

LDIFF_SYM861=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:GetPopupPositionAndLayout"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM865=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,224,2,11
	.asciz "V_2"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,128,3,11
	.asciz "V_3"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,136,3,11
	.asciz "V_4"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,144,3,11
	.asciz "V_5"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,141,152,3,11
	.asciz "V_6"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,141,200,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde26_end - Lfde26_start
	.long LDIFF_SYM872
Lfde26_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout

LDIFF_SYM873=Lme_24 - SlideOverKit_iOS_SlideOverKitiOSHandler_GetPopupPositionAndLayout
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,153,60,154,59
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:OnElementChanged"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM875=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde27_end - Lfde27_start
	.long LDIFF_SYM877
Lfde27_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM878=Lme_25 - SlideOverKit_iOS_SlideOverKitiOSHandler_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ViewDidLayoutSubviews"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde28_end - Lfde28_start
	.long LDIFF_SYM880
Lfde28_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews

LDIFF_SYM881=Lme_26 - SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidLayoutSubviews
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ViewDidAppear"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,3
	.asciz "animated"

LDIFF_SYM883=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde29_end - Lfde29_start
	.long LDIFF_SYM884
Lfde29_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool

LDIFF_SYM885=Lme_27 - SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidAppear_bool
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ViewDidDisappear"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,106,3
	.asciz "animated"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde30_end - Lfde30_start
	.long LDIFF_SYM888
Lfde30_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool

LDIFF_SYM889=Lme_28 - SlideOverKit_iOS_SlideOverKitiOSHandler_ViewDidDisappear_bool
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:ViewWillTransitionToSize"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,106,3
	.asciz "toSize"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,32,3
	.asciz "coordinator"

LDIFF_SYM892=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM893=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM894=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,128,5,11
	.asciz "V_2"

LDIFF_SYM895=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,141,136,5,11
	.asciz "V_3"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,224,4,11
	.asciz "V_4"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,192,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde31_end - Lfde31_start
	.long LDIFF_SYM898
Lfde31_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator

LDIFF_SYM899=Lme_29 - SlideOverKit_iOS_SlideOverKitiOSHandler_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,84,14,240,5,157,94,158,93,68,13,29,68,153,92,154,91
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:<ShowBackgroundOverlay>b__16_0"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde32_end - Lfde32_start
	.long LDIFF_SYM901
Lfde32_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0

LDIFF_SYM902=Lme_2a - SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundOverlayb__16_0
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:<ShowBackgroundForPopup>b__17_0"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde33_end - Lfde33_start
	.long LDIFF_SYM904
Lfde33_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0

LDIFF_SYM905=Lme_2b - SlideOverKit_iOS_SlideOverKitiOSHandler__ShowBackgroundForPopupb__17_0
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "_<>c__DisplayClass19_0"

	.byte 32,16
LDIFF_SYM906=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "popup"

LDIFF_SYM907=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM908=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass19_0"

LDIFF_SYM909=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:<LayoutPopup>b__19_0"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,105,3
	.asciz "key"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM914=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM915=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde34_end - Lfde34_start
	.long LDIFF_SYM918
Lfde34_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string

LDIFF_SYM919=Lme_2c - SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_0_string
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler:<LayoutPopup>b__19_1"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM921=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde35_end - Lfde35_start
	.long LDIFF_SYM922
Lfde35_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1

LDIFF_SYM923=Lme_2d - SlideOverKit_iOS_SlideOverKitiOSHandler__LayoutPopupb__19_1
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKit:Init"
	.asciz "SlideOverKit_iOS_SlideOverKit_Init"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKit_Init
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde36_end - Lfde36_start
	.long LDIFF_SYM924
Lfde36_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKit_Init

LDIFF_SYM925=Lme_2e - SlideOverKit_iOS_SlideOverKit_Init
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "SlideOverKit_iOS_SlideOverKit"

	.byte 16,16
LDIFF_SYM926=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,0,0,7
	.asciz "SlideOverKit_iOS_SlideOverKit"

LDIFF_SYM927=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKit:.ctor"
	.asciz "SlideOverKit_iOS_SlideOverKit__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKit__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde37_end - Lfde37_start
	.long LDIFF_SYM931
Lfde37_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKit__ctor

LDIFF_SYM932=Lme_2f - SlideOverKit_iOS_SlideOverKit__ctor
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM933=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM938=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_130:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM942=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM945=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM946=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_132:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM950=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM953=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM954=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM957=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM958=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM959=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM960=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM964=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM965=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM966=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM967=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM968=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM969=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM970=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM971=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM973=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM974=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM975=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_127:

	.byte 5
	.asciz "SlideOverKit_iOS_SlidePopupViewRendereriOS"

	.byte 168,1,16
LDIFF_SYM978=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,0,7
	.asciz "SlideOverKit_iOS_SlidePopupViewRendereriOS"

LDIFF_SYM979=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2
	.asciz "SlideOverKit.iOS.SlidePopupViewRendereriOS:.ctor"
	.asciz "SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde38_end - Lfde38_start
	.long LDIFF_SYM983
Lfde38_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor

LDIFF_SYM984=Lme_30 - SlideOverKit_iOS_SlidePopupViewRendereriOS__ctor
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:.ctor"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde39_end - Lfde39_start
	.long LDIFF_SYM986
Lfde39_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor

LDIFF_SYM987=Lme_31 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__ctor
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:<LayoutMenu>b__0"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,3
	.asciz "l"

LDIFF_SYM989=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,3
	.asciz "t"

LDIFF_SYM990=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,32,3
	.asciz "r"

LDIFF_SYM991=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,40,3
	.asciz "b"

LDIFF_SYM992=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,48,3
	.asciz "density"

LDIFF_SYM993=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde40_end - Lfde40_start
	.long LDIFF_SYM994
Lfde40_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double

LDIFF_SYM995=Lme_32 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__0_double_double_double_double_double
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:<LayoutMenu>b__1"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,105,3
	.asciz "open"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,3
	.asciz "alpha"

LDIFF_SYM998=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde41_end - Lfde41_start
	.long LDIFF_SYM999
Lfde41_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double

LDIFF_SYM1000=Lme_33 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__1_bool_double
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:<LayoutMenu>b__2"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1002
Lfde42_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2

LDIFF_SYM1003=Lme_34 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__2
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:<LayoutMenu>b__3"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1005
Lfde43_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3

LDIFF_SYM1006=Lme_35 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__3
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass18_0:<LayoutMenu>b__4"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1009
Lfde44_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4

LDIFF_SYM1010=Lme_36 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass18_0__LayoutMenub__4
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass19_0:.ctor"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1012
Lfde45_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor

LDIFF_SYM1013=Lme_37 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__ctor
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c__DisplayClass19_0:<LayoutPopup>b__2"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1015
Lfde46_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2

LDIFF_SYM1016=Lme_38 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__DisplayClass19_0__LayoutPopupb__2
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c:.cctor"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor
	.quad Lme_39

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1017
Lfde47_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor

LDIFF_SYM1018=Lme_39 - SlideOverKit_iOS_SlideOverKitiOSHandler__c__cctor
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1019=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1020=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c:.ctor"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1024
Lfde48_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor

LDIFF_SYM1025=Lme_3a - SlideOverKit_iOS_SlideOverKitiOSHandler__c__ctor
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SlideOverKit.iOS.SlideOverKitiOSHandler/<>c:<LayoutPopup>b__19_3"
	.asciz "SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView"

	.byte 0,0
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,3
	.asciz "o"

LDIFF_SYM1027=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1028
Lfde49_start:

	.long 0
	.align 3
	.quad SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView

LDIFF_SYM1029=Lme_3b - SlideOverKit_iOS_SlideOverKitiOSHandler__c__LayoutPopupb__19_3_SlideOverKit_SlidePopupView
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1030=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1031=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1036=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1039=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1040=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1042
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1043=Lme_3d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1044=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1045=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1046=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1047=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<SlideOverKit.SlidePopupView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1052=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1055=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1056=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1058
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView

LDIFF_SYM1059=Lme_3e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SlideOverKit_SlidePopupView
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1061
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1062=Lme_47 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1064=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1064
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1065=Lme_48 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1065
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1066=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1067
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1068=Lme_49 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1070
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1071=Lme_4a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1074
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1075=Lme_4b - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1078
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1079=Lme_4c - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1085
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1086=Lme_4d - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1090
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1091=Lme_4e - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1092=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1093=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1097=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1100=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1101=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1104
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1105=Lme_4f - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1107=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1111=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1114=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1115=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1117
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1118=Lme_50 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1119=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1120=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1124=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1125=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1128=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1129=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1132
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1133=Lme_51 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1134=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1137=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 2,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1142
Lfde63_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1143=Lme_52 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1145
Lfde64_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1146=Lme_53 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 2,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1148
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1149=Lme_54 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1152
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1153=Lme_55 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 2,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1156
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1157=Lme_56 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1159
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1160=Lme_57 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1162
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1163=Lme_58 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1165
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1166=Lme_59 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1168
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1169=Lme_5a - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1172
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1173=Lme_5b - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,192,1
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1174=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1176
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM1177=Lme_5c - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1179=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1182=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1183=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1185
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1186=Lme_5d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1191=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1192=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1194
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM1195=Lme_62 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<CoreGraphics.CGSize,_UIKit.IUIViewControllerTransitionCoordinator>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1198=LTDIE_96_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1201=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1202=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1204
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator

LDIFF_SYM1205=Lme_67 - wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator_invoke_void_T1_T2_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1206=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1207=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1209=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,217,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1213=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1214
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1215=Lme_69 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,223,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1217
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1218=Lme_6a - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,227,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1221
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1222=Lme_6b - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,235,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1224
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1225=Lme_6c - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,246,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1227
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1228=Lme_6d - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,251,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1230
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1231=Lme_6e - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1233
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1234=Lme_6f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Action`5"

	.byte 112,16
LDIFF_SYM1235=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "System_Action`5"

LDIFF_SYM1236=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`5<double,_double,_double,_double,_double>:invoke_void_T1_T2_T3_T4_T5"
	.asciz "wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1240=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1241=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,141,216,0,3
	.asciz "param2"

LDIFF_SYM1242=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,141,224,0,3
	.asciz "param3"

LDIFF_SYM1243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,141,232,0,3
	.asciz "param4"

LDIFF_SYM1244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1247=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1248=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1250
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double

LDIFF_SYM1251=Lme_74 - wrapper_delegate_invoke_System_Action_5_double_double_double_double_double_invoke_void_T1_T2_T3_T4_T5_double_double_double_double_double
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1252=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1253=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_double>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM1258=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1261=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1262=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1264
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double

LDIFF_SYM1265=Lme_79 - wrapper_delegate_invoke_System_Action_2_bool_double_invoke_void_T1_T2_bool_double
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1266=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1267=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1274=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1275=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1277
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1278=Lme_7a - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 40,16
LDIFF_SYM1279=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1282=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:.ctor"
	.asciz "System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point"

	.byte 2,94
	.quad System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1287
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point

LDIFF_SYM1288=Lme_7b - System_Nullable_1_Xamarin_Forms_Point__ctor_Xamarin_Forms_Point
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:get_HasValue"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_get_HasValue"

	.byte 2,99
	.quad System_Nullable_1_Xamarin_Forms_Point_get_HasValue
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1290
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_get_HasValue

LDIFF_SYM1291=Lme_7c - System_Nullable_1_Xamarin_Forms_Point_get_HasValue
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:get_Value"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_get_Value"

	.byte 2,104
	.quad System_Nullable_1_Xamarin_Forms_Point_get_Value
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1293
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_get_Value

LDIFF_SYM1294=Lme_7d - System_Nullable_1_Xamarin_Forms_Point_get_Value
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Equals_object"

	.byte 2,113
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_object
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1297
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_object

LDIFF_SYM1298=Lme_7e - System_Nullable_1_Xamarin_Forms_Point_Equals_object
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Equals"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point"

	.byte 2,123
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1301
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point

LDIFF_SYM1302=Lme_7f - System_Nullable_1_Xamarin_Forms_Point_Equals_System_Nullable_1_Xamarin_Forms_Point
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:GetHashCode"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_GetHashCode"

	.byte 2,134,1
	.quad System_Nullable_1_Xamarin_Forms_Point_GetHashCode
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1304
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_GetHashCode

LDIFF_SYM1305=Lme_80 - System_Nullable_1_Xamarin_Forms_Point_GetHashCode
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:GetValueOrDefault"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault"

	.byte 2,142,1
	.quad System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1307
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault

LDIFF_SYM1308=Lme_81 - System_Nullable_1_Xamarin_Forms_Point_GetValueOrDefault
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:ToString"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_ToString"

	.byte 2,152,1
	.quad System_Nullable_1_Xamarin_Forms_Point_ToString
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1310
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_ToString

LDIFF_SYM1311=Lme_82 - System_Nullable_1_Xamarin_Forms_Point_ToString
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Box"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point"

	.byte 2,177,1
	.quad System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1313
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point

LDIFF_SYM1314=Lme_83 - System_Nullable_1_Xamarin_Forms_Point_Box_System_Nullable_1_Xamarin_Forms_Point
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:Unbox"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_Unbox_object"

	.byte 2,185,1
	.quad System_Nullable_1_Xamarin_Forms_Point_Unbox_object
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1317
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_Unbox_object

LDIFF_SYM1318=Lme_84 - System_Nullable_1_Xamarin_Forms_Point_Unbox_object
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Xamarin.Forms.Point>:UnboxExact"
	.asciz "System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object"

	.byte 2,192,1
	.quad System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1321
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object

LDIFF_SYM1322=Lme_85 - System_Nullable_1_Xamarin_Forms_Point_UnboxExact_object
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1323=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1324=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<SlideOverKit.SlidePopupView,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1328=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1331=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1332=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1335
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView

LDIFF_SYM1336=Lme_8a - wrapper_delegate_invoke_System_Func_2_SlideOverKit_SlidePopupView_bool_invoke_TResult_T_SlideOverKit_SlidePopupView
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1337=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1338=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1340=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1344=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1345
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1346=Lme_8b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,175,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1350
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1351=Lme_8c - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
