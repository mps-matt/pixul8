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
	.asciz "Rg.Plugins.Popup.IOS.dll"
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
	.no_dead_strip Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler
Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703f6

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler
Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400019
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703f6

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #200]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffac1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_Popup_get_IsInitialized
Rg_Plugins_Popup_Popup_get_IsInitialized:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_Popup_set_IsInitialized_bool
Rg_Plugins_Popup_Popup_set_IsInitialized_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_Popup_Init
Rg_Plugins_Popup_Popup_Init:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
bl _p_4

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_Popup_LinkAssemblies
Rg_Plugins_Popup_Popup_LinkAssemblies:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800000
.word 0x53001c00
.word 0xd2800021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x34000160

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800201
bl _p_5

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_6
bl _p_7
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402819
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800e01
bl _p_5
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001401

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9002001

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_6
.word 0xf9401ba1
.word 0xf90017a0
bl _p_9
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_10
.word 0xf94013a0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_7:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0x394083a0
.word 0x34000160
.word 0xaa1903e0
.word 0x3940033e
bl _p_11
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000005
.word 0xf9403721
.word 0xaa1803e0
.word 0x3940031e
bl _p_12
.word 0xaa1903e0
.word 0x394083a1
bl _p_13
.word 0xd280003e
.word 0x3902833e
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910083a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf90027a1
.word 0x3940035e
bl _p_15
.word 0xf9401bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xd2800001
.word 0xf90023a2
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf94023a1
.word 0xeb01001f
.word 0x540002c1
.word 0xf9400fa0
.word 0xf940281a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000203
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0x3940035e
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_9:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_17
.word 0xaa1a03e0
.word 0xd28000c1
.word 0x3940035e
bl _p_18
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_19
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xf9403741
.word 0xaa1903e0
.word 0x3940033e
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_21
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xf9403741
.word 0xaa1903e0
.word 0x3940033e
bl _p_12
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_22
.word 0xaa1903e0
bl _p_23
bl _p_24
.word 0xf9001fa0
bl _p_25
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xeb1f033f
.word 0x10000011
.word 0x54000da0
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001440

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002040

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9003b20
.word 0x9101c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_24
.word 0xf90017a0
bl _p_27
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001440

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002040

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0x3940007e
bl _p_26
.word 0xf9003f20
.word 0x9101e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_28
.word 0xf9400ba0
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xaa1a03e0
bl _p_29
.word 0xf9402b59
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002243
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54002141
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800039
.word 0x1400004c
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xaa0003f9
.word 0xb5000240
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf9408fa0
.word 0xf9005ba0
.word 0xf94093a0
.word 0xf9005fa0
.word 0xf94097a0
.word 0xf90063a0
.word 0xf9409ba0
.word 0xf90067a0
.word 0xf9409fa0
.word 0xf9006ba0
.word 0x14000025
.word 0x910163a0
.word 0xf900d3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941bc30
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910223a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_31
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94057a0
.word 0xf9006ba0
.word 0xf9405ba0
.word 0xf9008fa0
.word 0xf9405fa0
.word 0xf90093a0
.word 0xf94063a0
.word 0xf90097a0
.word 0xf94067a0
.word 0xf9009ba0
.word 0xf9406ba0
.word 0xf9009fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3944e3a0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17f9
.word 0x350015d9
.word 0xb40015b8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xaa0003e1
.word 0x910603a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_32
.word 0xaa0003e1
.word 0x910583a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
bl _p_34
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800161
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0x53001c00
.word 0x34000300
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910503a0
.word 0xfd4083a0
.word 0xfd407fa1
.word 0xfd408ba2
.word 0xfd4087a3
bl _p_39
.word 0x14000024
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xfd40b3a0
.word 0xfd006fa0
.word 0xfd40b7a0
.word 0xfd0073a0
.word 0x910583a0
.word 0xfd400000
.word 0xfd40bba1
.word 0x1e612800
.word 0xfd40bba1
.word 0x1e613800
.word 0xfd40b3a1
.word 0x1e613800
.word 0xfd0077a0
.word 0x910583a0
.word 0xfd400400
.word 0xfd40bfa1
.word 0x1e612800
.word 0xfd40bfa1
.word 0x1e613800
.word 0xfd40b7a1
.word 0x1e613800
.word 0xfd007ba0
.word 0xf9406fa0
.word 0xf900a3a0
.word 0xf94073a0
.word 0xf900a7a0
.word 0xf94077a0
.word 0xf900aba0
.word 0xf9407ba0
.word 0xf900afa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf900e3a0
.word 0xf940a3a0
.word 0xf9001fa0
.word 0xf940a7a0
.word 0xf90023a0
.word 0xf940aba0
.word 0xf90027a0
.word 0xf940afa0
.word 0xf9002ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800601
bl _p_5
.word 0xaa0003e2
.word 0xf940e3a1
.word 0x91004040
.word 0xf9401fa3
.word 0xf9000003
.word 0xf94023a3
.word 0xf9000403
.word 0xf94027a3
.word 0xf9000803
.word 0xf9402ba3
.word 0xf9000c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_40

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf900dba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000500
.word 0xfd404f40
.word 0xfd00dfa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf940dba1
.word 0xfd40dfa0
.word 0xfd000840
.word 0xaa1803e0
.word 0x3940031e
bl _p_40
.word 0xf9402b40
.word 0xb4000200
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_41
.word 0xf9403fa0
.word 0xf90017a0
.word 0xf94043a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_42
.word 0xaa1803e0
.word 0x3940031e
bl _p_43
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403b40
.word 0xb40000e0
bl _p_24
.word 0xaa0003e2
.word 0xf9403b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9403f40
.word 0xb40000e0
bl _p_24
.word 0xaa0003e2
.word 0xf9403f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9003b5f
.word 0xf9003f5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910083a0
.word 0xf90023a0
.word 0xf9400fa0
bl _p_45
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400ba1
.word 0x91020020
.word 0xf94013a2
.word 0xf9000002
.word 0xf94017a2
.word 0xf9000402
.word 0xf9401ba2
.word 0xf9000802
.word 0xf9401fa2
.word 0xf9000c02
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800a02
bl _p_46
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910183a1
.word 0xf9400ba0
.word 0xf9004ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf90047a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf9005ba0
.word 0x910083a8
bl _p_47
.word 0xf9405ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910183a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_48
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39428000
.word 0x350000c0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_19
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90037bf
.word 0xf90033bf
.word 0xf9003bbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401819
.word 0x34000cba
.word 0xd2800020
.word 0x6b00035f
.word 0x54001c00
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf9005ba0
bl _p_50
.word 0xaa0003e1
.word 0xf9405ba3
.word 0xf94013a0
.word 0x9100e002
.word 0xaa0303e0
.word 0x3940007e
bl _p_51
.word 0x53001c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c21
.word 0xf9002ba1
.word 0x91020321
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94023a2
.word 0xf9000422
.word 0xf94027a2
.word 0xf9000822
.word 0xf9402ba2
.word 0xf9000c22
.word 0x340019a0
.word 0xd28008c0
bl _p_52
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9002fbf
.word 0x910163a1
.word 0xf9002fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94037a1
.word 0xf9001ba1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9101a3a1
.word 0xf94013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_53
.word 0x140000ae
.word 0xf94013a0
.word 0x91010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94013a0
.word 0x91010000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101a3a0
bl _p_54
.word 0x39428320
.word 0x350010a0
.word 0xf94013a0
.word 0xf9401c1a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x54001381
.word 0xaa1a03e0
bl _p_55
.word 0xfd005fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001260

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
bl _p_5
.word 0xfd405fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540010e0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9002001

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_56
.word 0xaa0003e1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf94033a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf94033a1
.word 0xf90017a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910183a1
.word 0xf94013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_58
.word 0x14000030
.word 0xf94013a0
.word 0x91012000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94013a0
.word 0x91012000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910183a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_59
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941b430
.word 0xd63f0200
.word 0x14000013
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9403ba1
bl _p_60
bl _p_61
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_62
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_63
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2801500
.word 0xaa1103e1
bl _p_2
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_13:
.text
ut_20:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_65
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
.word 0xf9001c1f
.word 0xf9400ba0
.word 0x394063a1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xb4000280
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xb9801800
.word 0x340001e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540001a9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0x14000003
.word 0xaa1a03e0
bl _p_69
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_19:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xb4000280
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xb9801800
.word 0x340001e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540001a9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0x14000003
.word 0xaa1a03e0
bl _p_70
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_1a:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xb40002a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xb9801800
.word 0x34000200
.word 0xaa1a03e0
.word 0x3940035e
bl _p_68
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x540001e9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.word 0xaa1a03e0
bl _p_71
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_68
.word 0xb40002c0
.word 0xaa1903e0
.word 0x3940033e
bl _p_68
.word 0xb9801800
.word 0x34000220
.word 0xaa1903e0
.word 0x3940033e
bl _p_68
.word 0xd2800002
.word 0xb9801801
.word 0xeb02003f
.word 0x10000011
.word 0x54000229
.word 0xf9401002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0x53001c00
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_72
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_1d:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews
Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_29
.word 0xaa1a03e0
.word 0x3940035e
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr
Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor
Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xaa0103fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_76
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ae1
.word 0xaa1803f7
.word 0xb5000078
.word 0xd2800017
.word 0x14000010
.word 0xf9401ee0
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2800017
.word 0x1400000b
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400017
.word 0x794032e0
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9402000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb5000078
.word 0xd2800018
.word 0x14000002
.word 0xf9401f18
.word 0xaa1803f6
.word 0xaa1903e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xaa1a03e1
bl _p_77
.word 0xaa0003fa
.word 0xb5000077
.word 0xaa1a03e0
.word 0x1400001e
.word 0xaa1703e0
.word 0x394002fe
bl _p_78
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000017
.word 0xaa1703e0
.word 0x394002fe
bl _p_79
.word 0x53001c00
.word 0x34000220
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xeb1a001f
.word 0x540000c1
.word 0xaa1703e0
.word 0x394002fe
bl _p_16
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_34
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_82
.word 0x910143a0
.word 0x91002000
bl _p_83
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800a02
bl _p_46
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x910143a1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #520]
bl _p_84
.word 0x910143a0
.word 0x91002000
bl _p_83
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000037
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
bl _p_86
.word 0xaa0003f9
.word 0xf9402ba0
.word 0xd2800001
bl _p_87
.word 0xb4000319
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff7e0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_88
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
bl _p_86
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000300
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800001
bl _p_87
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_2a:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94017a0
.word 0x3940001e
.word 0xf9400818
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9400fa0
.word 0xaa1803e1
bl _p_89
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_2b:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_MoveNext
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_MoveNext
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_MoveNext:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90083bf
.word 0xf90097bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401419
.word 0x34002d7a
.word 0xf94017a0
.word 0xf9401000
.word 0xf900cba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x3980b410
.word 0xb5000050
bl _p_90
.word 0xf940cba2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9408001
.word 0xaa0203e0
.word 0x3940005e
bl _p_91
.word 0xf94017a0
.word 0xf9401000
.word 0xf900c7a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf940c7a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002e60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_92
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0xfd00c3a0
bl _p_94
.word 0x1e604001
.word 0xfd40c3a0
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000220
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xaa0003e1
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00a7a1
.word 0xfd00a7a0
.word 0xfd40a7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf94017a0
.word 0xf9401000
bl _p_96
.word 0xaa0003fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_6
.word 0xf900dba0
bl _p_97
.word 0xf940dba0
.word 0xf900d7a0
.word 0xf900d3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9800001
.word 0xb900bba1
.word 0xb9800401
.word 0xb900bfa1
.word 0xb9800801
.word 0xb900c3a1
.word 0xb9800c01
.word 0xb900c7a1
.word 0xb9801001
.word 0xb900cba1
.word 0xb9801401
.word 0xb900cfa1
.word 0xb9801801
.word 0xb900d3a1
.word 0xb9801c00
.word 0xb900d7a0
.word 0x910263a0
.word 0xf9405fa1
.word 0xf9004fa1
.word 0xf94063a1
.word 0xf90053a1
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
bl _p_98
.word 0xaa0003e1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf940d3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900cba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_6
.word 0xf900c7a0
.word 0xaa1a03e1
bl _p_99
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0xaa1803e0
.word 0x3940031e
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf900cfa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c01
.word 0xb90087a1
.word 0xb9801001
.word 0xb9008ba1
.word 0xb9801401
.word 0xb9008fa1
.word 0xb9801801
.word 0xb90093a1
.word 0xb9801c00
.word 0xb90097a0
.word 0x910163a0
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
bl _p_98
.word 0xaa0003e1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
bl _p_94
.word 0xaa1803e0
.word 0x3940031e
bl _p_95
.word 0xaa1803e0
.word 0x3940031e
bl _p_101
.word 0xaa1903e0
bl _p_102
.word 0x53001c00
.word 0x35000880
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd009ba1
.word 0xfd009ba0
.word 0xfd409ba0
.word 0xfd00c3a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd009fa1
.word 0xfd009fa0
.word 0xfd409fa0
.word 0xfd00dfa0
bl _p_32
.word 0xaa0003e1
.word 0x910423a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408fa0
.word 0xfd00e3a0
bl _p_32
.word 0xaa0003e1
.word 0x910423a0
.word 0xf900a3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd40dfa1
.word 0xfd40e3a2
.word 0xfd4093a3
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
bl _p_104
.word 0xf94073a0
.word 0xf9001fa0
.word 0xf94077a0
.word 0xf90023a0
.word 0xf9407ba0
.word 0xf90027a0
.word 0xf9407fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400301
.word 0xf941b830
.word 0xd63f0200
.word 0xaa1803e0
.word 0x3940031e
bl _p_76
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_105
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9006fbf
.word 0x910363a1
.word 0xf9006fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900cfa0
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94083a1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x910403a1
.word 0xf94017a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_106
.word 0x14000028
.word 0xf94017a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90083a0
.word 0xf94017a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910403a0
bl _p_54
.word 0x14000013
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90097a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94097a1
bl _p_107
bl _p_61
.word 0xf900bba0
.word 0xf940bba0
.word 0xb4000060
.word 0xf940bba0
bl _p_62
.word 0x14000008
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
bl _p_108
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_2d:
.text
ut_46:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_MoveNext
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_MoveNext
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401419
.word 0x34000e5a
.word 0xd2800020
.word 0x6b00035f
.word 0x540022c0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9401000
bl _p_86
.word 0xf9404ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a2
.word 0xf94017a0
.word 0xf9401800
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xb5000060
.word 0xd2800018
.word 0x1400000b
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9001f58
.word 0x9100e340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xd2800640
bl _p_52
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90027bf
.word 0x910123a1
.word 0xf90027a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9001fa1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x910143a1
.word 0xf94017a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_110
.word 0x14000114
.word 0xf94017a0
.word 0x91010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0
bl _p_54
.word 0xf94017a0
.word 0xf9401000
.word 0xf9004ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002120

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f80
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf94017a0
.word 0xf9401800
.word 0xb4001760
.word 0xf94017a0
.word 0xf9401c00
.word 0xb4001700
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0x53001c00
.word 0x35001620
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xf9404fa1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_114
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90023bf
.word 0x910103a1
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94017a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0x910143a1
.word 0xf94017a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_110
.word 0x1400006d
.word 0xf94017a0
.word 0x91010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94017a0
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910143a0
bl _p_54
.word 0xf94017a0
.word 0xf9401001
.word 0xaa1903e0
bl _p_89
.word 0xf94017a0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0xf94017a0
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_100
.word 0xf94017a0
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_91
.word 0xf94017a0
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_93
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0033a2
.word 0xfd0033a1
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000180
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9004ba0
bl _p_94
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0xf94017a0
.word 0xf900241f
.word 0x14000013
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf9402fa1
bl _p_107
bl _p_61
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_62
.word 0x14000008
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
bl _p_108
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_2f:
.text
ut_48:
add x0, x0, 16
b Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_109
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_86
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50000e0
.word 0xf9400fa0
bl _p_116
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_87
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #656]
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
bl _p_62
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #656]
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
bl _p_62
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900801e
.loc 2 95 0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.loc 2 96 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_get_HasValue
System_Nullable_1_CoreGraphics_CGRect_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_get_Value
System_Nullable_1_CoreGraphics_CGRect_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x39408000
.word 0x34000220
.loc 2 107 0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd2876580
bl _p_118
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_Equals_object
System_Nullable_1_CoreGraphics_CGRect_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000fa
.loc 2 114 0
.word 0xf94013a0
.word 0x39408000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000028
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000018
.loc 2 118 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x910143a8
.word 0xaa1a03e0
bl _p_119

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf9402ba2
.word 0xf90017a2
.word 0xf9402fa2
.word 0xf9001ba2
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94037a2
.word 0xf90023a2
.word 0xf9403ba2
.word 0xf90027a2
bl _p_120
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_Equals_System_Nullable_1_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_Equals_System_Nullable_1_CoreGraphics_CGRect
System_Nullable_1_CoreGraphics_CGRect_Equals_System_Nullable_1_CoreGraphics_CGRect:
.loc 2 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x39408000
.word 0xf9400ba1
.word 0x39408021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000023
.loc 2 126 0
.word 0xf9400ba0
.word 0x39408000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x1400001e
.loc 2 129 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800601
bl _p_5
.word 0xaa0003e1
.word 0xf94023a0
.word 0x91004022
.word 0xf94013a3
.word 0xf9000043
.word 0xf94017a3
.word 0xf9000443
.word 0xf9401ba3
.word 0xf9000843
.word 0xf9401fa3
.word 0xf9000c43
bl _p_121
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_GetHashCode
System_Nullable_1_CoreGraphics_CGRect_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000004
.loc 2 137 0
.word 0xf9400ba0
bl _p_122
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_ToString
System_Nullable_1_CoreGraphics_CGRect_ToString:
.loc 2 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x34000080
.loc 2 153 0
.word 0xf9400ba0
bl _p_123
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x14000018
.loc 2 180 0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400401
.word 0xf90013a1
.word 0xf9400801
.word 0xf90017a1
.word 0xf9400c00
.word 0xf9001ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800601
bl _p_5
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf94017a2
.word 0xf9000822
.word 0xf9401ba2
.word 0xf9000c22
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_Unbox_object
System_Nullable_1_CoreGraphics_CGRect_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9400fa0
.word 0xb50003a0
.loc 2 186 0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xf9403fa1
.word 0xf9000801
.word 0xf94043a1
.word 0xf9000c01
.word 0xf94047a1
.word 0xf9001001
.word 0x1400003c
.loc 2 187 0
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x54000621
.word 0x91004000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910243a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_31
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object:
.loc 2 192 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xb50003ba
.loc 2 193 0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xf9403fa1
.word 0xf9000801
.word 0xf94043a1
.word 0xf9000c01
.word 0xf94047a1
.word 0xf9001001
.word 0x14000046
.loc 2 194 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x350007e0
.loc 2 197 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910243a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_31
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 2 195 0
.word 0xd2802020
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_62
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_124
.loc 3 86 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_125
.loc 3 92 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_126
.loc 3 99 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 100 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_126
.loc 3 105 0
.word 0x394063a0
.word 0x35000080
.loc 3 107 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 3 109 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 300 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_127
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 303 0
.word 0xf94017a0
bl _p_128
.loc 3 304 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_129
.loc 3 319 0
.word 0xf9400ba0
bl _p_128
.loc 3 320 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 335 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_129
.loc 3 337 0
.word 0xf9400ba0
bl _p_128
.loc 3 338 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 345 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 3 349 0
.word 0xf94023a0
.word 0xb4000520
.loc 3 355 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_130
.word 0xd2800a01
bl _p_5
.word 0xf90033a0
.word 0xf94027a0
bl _p_131
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 3 357 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_132
.word 0xf9402ba0
.loc 3 358 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 347 0
.word 0xd28aef80
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 3 351 0
.word 0xd28af1c0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 365 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 3 369 0
.word 0xf94027a0
.word 0xb4000540
.loc 3 375 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_133
.word 0xd2800a01
bl _p_5
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_134
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 3 377 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_132
.word 0xf94033a0
.loc 3 378 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 367 0
.word 0xd28aef80
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 3 371 0
.word 0xd28af1c0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 408 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.loc 3 416 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_135
.word 0x53001c00
.word 0x34000460
.loc 3 419 0
.word 0xf9400fa0
.word 0x3901201a
.loc 3 428 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 3 430 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 3 431 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_136
.loc 3 433 0
.word 0xf9400fa0
bl _p_137
.loc 3 435 0
.word 0xd2800020
.word 0x14000002
.loc 3 438 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 452 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 3 454 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 3 458 0
.word 0x14000011
.loc 3 461 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 462 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 3 464 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 477 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd2800001
.word 0xf2a02001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 493 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 501 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_140
.loc 3 504 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_141
.loc 3 507 0
.word 0xf9400ba0
bl _p_142
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_143
.loc 3 512 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 527 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_144
.word 0xf9400000
.word 0xb5000500
.loc 3 528 0
.word 0xf9400ba0
bl _p_144
.word 0xf90017a0
.word 0xf9400ba0
bl _p_145
.word 0xd2800501
bl _p_5
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_146
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf90013a0
.word 0xd63f0020
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_147
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 529 0
.word 0xf9400ba0
bl _p_144
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 542 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_149
.word 0xaa0003fa
.loc 3 543 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 3 545 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 546 0
.word 0x14000018
.loc 3 548 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_150
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_149
.word 0xaa0003fa
.loc 3 549 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 3 551 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 555 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 564 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_151
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_153
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_154
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 600 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_155
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 654 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 731 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 738 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000698
.loc 3 743 0
.word 0xf94013a0
.word 0xb4000540
.loc 3 750 0
.word 0x910103a1
.word 0x910123a2
.word 0xb9803ba0
bl _p_159
.loc 3 755 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xd2800a01
bl _p_5
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_161
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 762 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_162
.loc 3 764 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 745 0
.word 0xd28af1c0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xd28af440
.word 0xf2a00020
.loc 3 740 0
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_164
.loc 4 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 4 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 4 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 4 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28b3120
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0x17ffffd2

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 4 527 0
.word 0xf9002fbf
.loc 4 528 0
.word 0x390183bf
.loc 4 532 0
.word 0xb4000119
.loc 4 534 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.loc 4 535 0
.word 0x14000007
.loc 4 538 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 4 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_88
.word 0x1400006d
.word 0xf90053a0
.word 0xf94053a0
.loc 4 541 0
.word 0xf9002fa0
bl _p_61
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_62
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_88
.word 0x1400005e
.word 0xf90057a0
.word 0xf94057a0
.loc 4 542 0
.word 0xf9002ba0
bl _p_61
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_62
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_88
.word 0x1400004f
.word 0xf9006bbe
.loc 4 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 4 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_165
.loc 4 548 0
.word 0x14000039
.loc 4 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 4 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_166
.loc 4 556 0
.word 0x14000031
.loc 4 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x340000c0
.loc 4 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 4 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980b410
.word 0xb5000050
bl _p_90

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_167
.loc 4 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 4 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_168
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 4 566 0
.word 0x1400000c
.loc 4 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_169
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 4 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 4 573 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 732 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_170
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_172
.word 0xd2800501
bl _p_5
.word 0xf90057a0
.word 0xf9401fa0
bl _p_173
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 770 0
.word 0xb40018f6
.loc 4 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001720
.loc 4 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_174
.loc 4 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_175
.word 0xd2800a01
bl _p_5
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_176
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 782 0
.word 0xd2800000
.word 0x6b1f001f
.loc 4 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980b410
.word 0xb5000050
bl _p_90

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_177
.word 0x14000001
.loc 4 788 0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_178
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf9401fa0
bl _p_179
.word 0xf94053a1
.word 0xf9002020

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 4 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 4 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_180
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 798 0
.word 0x1400002a
.word 0xf9002ba0
.loc 4 801 0
.word 0x390163bf
.word 0x394163a0
.word 0x340000e0
.loc 4 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb90063bf
.word 0xf90037a0
.word 0xd280007e
.word 0xb90073be
.loc 4 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980b410
.word 0xb5000050
bl _p_90

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_167
.loc 4 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_182
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 4 807 0
.word 0xf9402ba0
bl _p_183
.loc 4 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 4 774 0
.word 0xd28afc00
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xd28af900
.word 0xf2a00020
.loc 4 771 0
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 5 271 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 272 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 5 279 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 5 289 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_184
.loc 5 290 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 5 299 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_184
.loc 5 300 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 5 310 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_185
.loc 5 311 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 6 70 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 6 71 0
.word 0xf9401fa0
bl _p_186
.word 0x3980b410
.word 0xb5000050
bl _p_90
.word 0xf9401fa0
bl _p_187
.word 0xf9400000
.word 0x14000025
.loc 6 73 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_188
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_189
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_188
.word 0xd2800401
bl _p_5
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
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

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_62
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #656]
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
bl _p_62
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_62
bl _p_117
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_190
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_191
bl _p_192
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_193
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 7 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 7 80 0
bl _p_194
.loc 7 83 0
.word 0x910103a0
bl _p_195
.loc 7 84 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_193
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_196
.loc 7 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_88
.word 0x14000006
.word 0xf9003fbe
.loc 7 88 0
.word 0x910103a0
bl _p_197
.loc 7 89 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 7 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 7 72 0
.word 0xd2924b80
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 7 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_198
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
.word 0xf9002bbf
.word 0xf9002bbf
.loc 7 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_199
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_200
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_201
.word 0xaa0003f5
.loc 7 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 7 168 0
bl _p_199
.word 0x53001c00
.word 0x340004c0
.loc 7 169 0
.word 0xaa1803e0
bl _p_200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_202
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90047a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_203
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_196
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_204
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_205
.loc 7 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_206
bl _p_192
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_203
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_207
.loc 7 177 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90043a0
.word 0xf94027a0
bl _p_208
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_196
.loc 7 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 7 181 0
.word 0xd2800001
bl _p_209
.loc 7 182 0
bl _p_61
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_62
.word 0x14000001
.loc 7 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_:
.loc 7 304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2924b80
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 7 311 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 7 315 0
.word 0x910163a0
bl _p_195
.loc 7 316 0
.word 0xf9400fa0
bl _p_210
.loc 7 317 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_88
.word 0x14000006
.word 0xf9004bbe
.loc 7 320 0
.word 0x910163a0
bl _p_197
.loc 7 321 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 7 322 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_:
.loc 7 304 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c01
.word 0xf9002fa1
.word 0xf9402001
.word 0xf90033a1
.word 0xf9402400
.word 0xf90037a0
.word 0x14000009
.word 0xd2924b80
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 7 311 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 7 315 0
.word 0x9101c3a0
bl _p_195
.loc 7 316 0
.word 0xf9400fa0
bl _p_211
.loc 7 317 0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_88
.word 0x14000006
.word 0xf90057be
.loc 7 320 0
.word 0x9101c3a0
bl _p_197
.loc 7 321 0
.word 0xf94057be
.word 0xd61f03c0
.loc 7 322 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_:
.loc 7 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_212
.loc 7 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_:
.loc 7 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #784]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_213
.loc 7 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 417 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_214
.word 0xf9002fa0
.word 0xf94027a0
bl _p_215
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402faf
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 5 418 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 8 130 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_129
.loc 8 134 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 135 0
.word 0xf94013a0
bl _p_128
.loc 8 136 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 217 0 prologue_end
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 218 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 6 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_:
.loc 7 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 7 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1803e0
bl _p_216
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_201
.word 0xaa0003f7
.loc 7 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 7 551 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1803e0
bl _p_216
.word 0xaa0003f6
.loc 7 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800901
bl _p_5
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_207
.loc 7 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_217
.loc 7 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 7 563 0
.word 0xd2800001
bl _p_209
.loc 7 564 0
bl _p_61
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_62
.word 0x14000001
.loc 7 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 3 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_124
.loc 3 86 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_125
.loc 3 92 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 3 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_126
.loc 3 99 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 3 100 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_126
.loc 3 105 0
.word 0x394063a0
.word 0x350000a0
.loc 3 107 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.loc 3 109 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 300 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xd2800006
.word 0xd2800007
bl _p_218
.loc 3 303 0
.word 0xf94013a0
bl _p_128
.loc 3 304 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 317 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_129
.loc 3 319 0
.word 0xf9400ba0
bl _p_128
.loc 3 320 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 335 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_129
.loc 3 337 0
.word 0xf9400ba0
bl _p_128
.loc 3 338 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 345 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb40003e0
.loc 3 349 0
.word 0xf94023a0
.word 0xb40004a0
.loc 3 355 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800a01
bl _p_5
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
bl _p_219
.word 0xf9402fa2
.loc 3 357 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_132
.word 0xf9402ba0
.loc 3 358 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 347 0
.word 0xd28aef80
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 3 351 0
.word 0xd28af1c0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 365 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000400
.loc 3 369 0
.word 0xf94027a0
.word 0xb40004c0
.loc 3 375 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800a01
bl _p_5
.word 0xf94033a6
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
bl _p_218
.word 0xf9402fa2
.loc 3 377 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_132
.word 0xf9402ba0
.loc 3 378 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 367 0
.word 0xd28aef80
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 3 371 0
.word 0xd28af1c0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 408 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x1400002a
.loc 3 416 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_135
.word 0x53001c00
.word 0x34000420
.loc 3 419 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 3 428 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000400
.word 0x91011340
.word 0xf9001fa0
.word 0xb9804741
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 3 430 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.loc 3 431 0
.word 0xb4000080
.word 0xaa1903e0
.word 0x3940033e
bl _p_136
.loc 3 433 0
.word 0xaa1a03e0
bl _p_137
.loc 3 435 0
.word 0xd2800020
.word 0x14000002
.loc 3 438 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 452 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000a0
.loc 3 454 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_220
.loc 3 458 0
.word 0x1400000f
.loc 3 461 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 3 462 0
.word 0xb9804740
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xb9004740
.loc 3 464 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 3 477 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd2800001
.word 0xf2a02001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x350000c0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0x14000008
.word 0x910043a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xd2800021
bl _p_221
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 3 493 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 3 501 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001fbf
.word 0xb9804720
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ba2
bl _p_140
.loc 3 504 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_141
.loc 3 507 0
.word 0xaa1903e0
bl _p_142
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_143
.loc 3 512 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 3 527 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xb5000460
.loc 3 528 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000fa0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800501
bl _p_5
.word 0xf9000ba0
bl _p_222
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #832]
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

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 529 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 3 542 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 543 0
.word 0xb4000198
.loc 3 545 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 3 546 0
.word 0x14000017
.loc 3 548 0
.word 0xf9400b40

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #848]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #856]
bl _p_149
.word 0xaa0003f9
.loc 3 549 0
.word 0xaa1903e0
.word 0xb4000180
.loc 3 551 0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 3 555 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 3 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf
.word 0x9100a3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xf94013a1
bl _p_223
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 3 574 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xf94013a1
.word 0x3940a3a2
bl _p_224
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 3 600 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_155
.word 0xaa0003e2
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_225
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 3 654 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_225
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 731 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_225
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 738 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000598
.loc 3 743 0
.word 0xf94013a0
.word 0xb4000440
.loc 3 750 0
.word 0x910103a1
.word 0x910123a2
.word 0xb9803ba0
bl _p_159
.loc 3 755 0
.word 0xb98043a0
.word 0xf9002fa0
.word 0xb9804ba0
.word 0xf90033a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800a01
bl _p_5
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xd2800003
bl _p_226
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 762 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_162
.loc 3 764 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 745 0
.word 0xd28af1c0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xd28af440
.word 0xf2a00020
.loc 3 740 0
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 4 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_227
.loc 4 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_164
.loc 4 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000480
.loc 4 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 4 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 4 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28b3120
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0x17ffffd5

Lme_86:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 4 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90037bf
.word 0xf9003bbf
.word 0x390183bf
.word 0xf90037bf
.loc 4 527 0
.word 0xf9003bbf
.loc 4 528 0
.word 0x390183bf
.loc 4 532 0
.word 0xb4000199
.loc 4 534 0
.word 0x910143a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0x398143a0
.word 0x390183a0
.loc 4 535 0
.word 0x14000007
.loc 4 538 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 4 540 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_88
.word 0x14000065
.word 0xf9005fa0
.word 0xf9405fa0
.loc 4 541 0
.word 0xf9003ba0
bl _p_61
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_62
.word 0xf9003fbf
.word 0x94000014
.word 0xf9403fa0
.word 0xb4000040
bl _p_88
.word 0x14000056
.word 0xf90063a0
.word 0xf94063a0
.loc 4 542 0
.word 0xf90037a0
bl _p_61
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_62
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_88
.word 0x14000047
.word 0xf90077be
.loc 4 545 0
.word 0xf9403ba0
.word 0xb4000240
.loc 4 547 0
.word 0xf94017a3
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0x3940001e
.word 0xf94057a0
.word 0x91022000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf94027a1
.word 0x3940007e
bl _p_165
.loc 4 548 0
.word 0x14000031
.loc 4 549 0
.word 0xf94037a0
.word 0xb40000e0
.loc 4 551 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_166
.loc 4 556 0
.word 0x14000029
.loc 4 559 0
.word 0x390203bf
.word 0x394203a0
.word 0x340000c0
.loc 4 560 0
.word 0xf94017a0
.word 0xb90093bf
.word 0xf9004fa0
.word 0xd280003e
.word 0xb900a3be
.loc 4 561 0
.word 0xf94017a0
.word 0xf90047a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980b410
.word 0xb5000050
bl _p_90

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x39400000
.word 0x34000060
.word 0xf94047a0
bl _p_167
.loc 4 563 0
.word 0x3940c3a0
.word 0x34000120
.loc 4 565 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0x3940005e
bl _p_220
.loc 4 566 0
.word 0x14000008
.loc 4 569 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_228
.loc 4 572 0
.word 0xf94077be
.word 0xd61f03c0
.loc 4 573 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 4 732 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_229
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x3900e3bf

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_5
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 770 0
.word 0xb4001656
.loc 4 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001480
.loc 4 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_174
.loc 4 780 0
.word 0xf94023a0
.word 0xf90057a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800a01
bl _p_5
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_230
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 782 0
.word 0xd2800000
.word 0x6b1f001f
.loc 4 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980b410
.word 0xb5000050
bl _p_90

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_177
.word 0x14000001
.loc 4 788 0
.word 0xf94023a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001080

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800e01
bl _p_5
.word 0xaa0003e1
.word 0xf94053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001420

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9002020

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 4 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.loc 4 796 0
.word 0xf94023a0
.word 0xf9400801
.word 0xf94023a0
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9401003

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xaa1a03e0
.word 0xd2800004
bl _p_231
.loc 4 798 0
.word 0x14000026
.word 0xf90027a0
.loc 4 801 0
.word 0x390143bf
.word 0x394143a0
.word 0x340000e0
.loc 4 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9005bbf
.word 0xf90033a0
.word 0xd280007e
.word 0xb9006bbe
.loc 4 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x3980b410
.word 0xb5000050
bl _p_90

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x39400000
.word 0x34000060
.word 0xf9403ba0
bl _p_167
.loc 4 806 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x390243a0
.word 0xaa0203e0
.word 0xf9404ba1
.word 0x3940005e
bl _p_220
.loc 4 807 0
.word 0xf94027a0
bl _p_183
.loc 4 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 4 774 0
.word 0xd28afc00
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xd28af900
.word 0xf2a00020
.loc 4 771 0
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 7 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 7 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_232
.loc 7 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 7 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 7 575 0
.word 0xaa1903e0
.word 0xb5000300

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800a01
bl _p_5
.word 0xf90013a0
bl _p_233
.word 0xf94013a1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400819
.loc 7 591 0
.word 0xaa1903e0
.word 0xb5000280
.loc 7 593 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xf94013a0
bl _p_234
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 595 0
.word 0x14000013
.loc 7 599 0
.word 0xd2800000
.word 0x6b1f001f
.loc 7 603 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x39400000
.word 0x340000c0
.loc 7 605 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_202
.word 0x93407c00
bl _p_235
.loc 7 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_220
.word 0x53001c00
.word 0x340000a0
.loc 7 613 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 7 610 0
.word 0xd29250c0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 7 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 7 629 0
.word 0xb50001e0
.loc 7 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 632 0
.word 0x1400000a
.loc 7 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_236
.loc 7 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
ut_143:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 7 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 7 653 0
.word 0xf9400b38
.loc 7 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 7 657 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1903e0
bl _p_216
.word 0xaa0003f8
.loc 7 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 7 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_166
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_165
.word 0x53001c1a
.loc 7 673 0
.word 0x340001da
.loc 7 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 649 0
.word 0xd28b9280
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62
.loc 7 675 0
.word 0xd29250c0
.word 0xf2a00020
bl _p_118
.word 0xaa0003e1
.word 0xd2802040
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_62

Lme_8f:
.text
ut_144:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x14000001
.loc 7 755 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 7 757 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003741
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xeb02003f
.word 0x10000011
.word 0x54003641
.word 0x39404000
.loc 7 758 0
.word 0x350000c0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf940001a
.loc 7 759 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa1a03e0
.word 0x1400019e
.loc 7 762 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 7 767 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003181
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xeb02003f
.word 0x10000011
.word 0x54003081
.word 0xb980101a
.loc 7 768 0
.word 0xaa1a03e0
.word 0xd2800121
.word 0x6b01001f
.word 0x54002e4a
.word 0x92800000
.word 0xf2bfffe0
.word 0x6b00035f
.word 0x54002dcb
.loc 7 771 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002e49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.loc 7 772 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0x14000163
.loc 7 776 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002a21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xeb02003f
.word 0x10000011
.word 0x54002921
.word 0xb9401000
.word 0x340025e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002621
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xeb02003f
.word 0x10000011
.word 0x54002521
.word 0x39404000
.word 0x340021e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xeb02003f
.word 0x10000011
.word 0x54002121
.word 0x39804000
.word 0x34001de0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001e21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xeb02003f
.word 0x10000011
.word 0x54001d21
.word 0x79402000
.word 0x340019e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001a21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54001921
.word 0xf9400800
.word 0xb40015e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001621
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x54001521
.word 0xf9400800
.word 0xb40011e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x79802000
.word 0x34000de0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #1128]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d21
.word 0x79402000
.word 0x340009e0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340003e0
.word 0xd2800000
.word 0x93407c00
.word 0xf9001ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0x398063a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000981
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #1144]
.word 0xeb03005f
.word 0x10000011
.word 0x54000881
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000500

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #928]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000540
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0x398063a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540004a1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #1160]
.word 0xeb03005f
.word 0x10000011
.word 0x540003a1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000180
.loc 7 791 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0x14000010
.loc 7 794 0
.word 0x14000006
.loc 7 796 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0x1400000a
.loc 7 800 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800a01
bl _p_5
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_237
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_90:
.text
ut_145:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 7 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xf9400ba0
bl _p_238
.word 0xaa0003e1

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_:
.loc 7 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90047bf
.word 0xf90047bf
.loc 7 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1803e0
bl _p_216
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910223a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_201
.word 0xaa0003f7
.loc 7 547 0
.word 0xf9400300
.word 0xb5000560
.loc 7 551 0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xaa1803e0
bl _p_216
.word 0xaa0003f6
.loc 7 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c01
.word 0xf9003ba1
.word 0xf9402001
.word 0xf9003fa1
.word 0xf9402400
.word 0xf90043a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800c01
bl _p_5
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800a02
bl _mono_gc_wbarrier_range_copy
.word 0xf94063a1
.word 0xf94047a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_207
.loc 7 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_217
.loc 7 560 0
.word 0x1400000c
.word 0xf9004ba0
.word 0xf9404ba0
.loc 7 563 0
.word 0xd2800001
bl _p_209
.loc 7 564 0
bl _p_61
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_62
.word 0x14000001
.loc 7 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 445 0
.word 0x394083a1
.word 0x39002001
.loc 5 446 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x390123bf

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400001e
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_62
bl _p_117
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 5 271 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 272 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 279 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 5 289 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_184
.loc 5 290 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 299 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_184
.loc 5 300 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 310 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_185
.loc 5 311 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 417 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xf9400fa1
.word 0x394083a2
bl _p_239
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 5 418 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 424 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 445 0
.word 0x394083a1
.word 0x39002001
.loc 5 446 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 453 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 5 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800023
bl _p_184
.loc 5 464 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 473 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800003
bl _p_184
.loc 5 474 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 484 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_185
.loc 5 485 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #656]
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
bl _p_62
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.loc 8 130 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf9002fb5
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_129
.loc 8 134 0
.word 0xf94017a0
.word 0xf90026a0
.word 0x910122a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 135 0
.word 0xaa1503e0
bl _p_128
.loc 8 136 0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 8 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 8 148 0
.word 0xf900275f
.loc 8 151 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_141
.loc 8 155 0
.word 0xf9400b40

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1200]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #1208]
bl _p_149
.word 0xaa0003f8
.loc 8 156 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 8 158 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 8 159 0
.word 0x14000011
.loc 8 161 0
.word 0xf9400b40

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x1, [x16, #1216]

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x2, [x16, #1224]
bl _p_149
.word 0xaa0003f8
.loc 8 162 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 8 164 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 8 168 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_62
bl _p_117
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 4 790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000160
.loc 4 791 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9401003

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x15, [x16, #824]
.word 0xf9400fa0
.word 0xd2800024
bl _p_231
.loc 4 792 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 838 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800a01
bl _p_5
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_240
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler
bl Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler
bl Rg_Plugins_Popup_Popup_get_IsInitialized
bl Rg_Plugins_Popup_Popup_set_IsInitialized_bool
bl Rg_Plugins_Popup_Popup_Init
bl Rg_Plugins_Popup_Popup_LinkAssemblies
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext
bl Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods
bl Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews
bl Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr
bl Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor
bl Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_MoveNext
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_MoveNext
bl Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
bl System_Nullable_1_CoreGraphics_CGRect_get_HasValue
bl System_Nullable_1_CoreGraphics_CGRect_get_Value
bl System_Nullable_1_CoreGraphics_CGRect_Equals_object
bl System_Nullable_1_CoreGraphics_CGRect_Equals_System_Nullable_1_CoreGraphics_CGRect
bl System_Nullable_1_CoreGraphics_CGRect_GetHashCode
bl System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
bl System_Nullable_1_CoreGraphics_CGRect_ToString
bl System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
bl System_Nullable_1_CoreGraphics_CGRect_Unbox_object
bl System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
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
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
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

	.long 19,20,45,46,47,48,53,54
	.long 55,56,57,58,59,60,61,62
	.long 63,91,92,93,94,95,100,101
	.long 102,103,104,105,106,109,110,138
	.long 139,140,141,142,143,144,145,146
	.long 147,153,154,155,156,157,158,159
	.long 160,161,162,163,164
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_19
bl ut_20
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_109
bl ut_110
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_145
bl ut_146
bl ut_147
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,13,12,31,0
	.byte 68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157
	.byte 4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 154,1,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,22,12,31,0,68,14,208,3,157,58,158,57,68
	.byte 13,29,68,152,56,153,55,68,154,54,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,192,1
	.byte 157,24,158,23,68,13,29,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,27,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,14,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,18,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,153,10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,22,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150
	.byte 8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,96,157,12,158,11,68,13,29,20,12,31,0,68,14,128
	.byte 1,157,16,158,15,68,13,29,68,152,14,68,154,13,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153
	.byte 8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152
	.byte 14,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,20,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,150,22,68,154,21,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
	.byte 68,153,4,154,3,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,14,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,22,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,18,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154
	.byte 4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,151,6,20,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,154,19,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154
	.byte 3,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,23,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149
	.byte 12,68,151,11,152,10,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,26,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_Rg_Plugins_Popup_IOS_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4273
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4276
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_3:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4311
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_LinkAssemblies
plt_Rg_Plugins_Popup_Popup_LinkAssemblies:
_p_4:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4314
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4319
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_6:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4327
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor:
_p_7:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4359
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_8:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4364
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_9:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4369
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool
plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool:
_p_10:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4374
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_11:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4379
	.no_dead_strip plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer:
_p_12:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4384
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_Dispose_bool:
_p_13:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4389
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_View
plt_UIKit_UIGestureRecognizer_get_View:
_p_14:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4394
	.no_dead_strip plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView
plt_UIKit_UIGestureRecognizer_LocationInView_UIKit_UIView:
_p_15:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4399
	.no_dead_strip plt_Rg_Plugins_Popup_Pages_PopupPage_SendBackgroundClick
plt_Rg_Plugins_Popup_Pages_PopupPage_SendBackgroundClick:
_p_16:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4404
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidLoad
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidLoad:
_p_17:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4409
	.no_dead_strip plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
_p_18:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4414
	.no_dead_strip plt_UIKit_UIViewController_set_ModalTransitionStyle_UIKit_UIModalTransitionStyle
plt_UIKit_UIViewController_set_ModalTransitionStyle_UIKit_UIModalTransitionStyle:
_p_19:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4419
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_20:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4424
	.no_dead_strip plt_UIKit_UIViewController_ViewDidUnload
plt_UIKit_UIViewController_ViewDidUnload:
_p_21:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4429
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_22:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4434
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers
plt_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers:
_p_23:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4439
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_24:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4444
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillShowNotification
plt_UIKit_UIKeyboard_get_WillShowNotification:
_p_25:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4449
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_26:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4454
	.no_dead_strip plt_UIKit_UIKeyboard_get_WillHideNotification
plt_UIKit_UIKeyboard_get_WillHideNotification:
_p_27:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4459
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewWillDisappear_bool:
_p_28:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4464
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_29:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4469
	.no_dead_strip plt_UIKit_UIView_get_Superview
plt_UIKit_UIView_get_Superview:
_p_30:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4474
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
plt_System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect:
_p_31:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4479
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_32:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4490
	.no_dead_strip plt_UIKit_UIScreen_get_ApplicationFrame
plt_UIKit_UIScreen_get_ApplicationFrame:
_p_33:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4495
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_34:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4500
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_35:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4505
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_36:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4510
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_37:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4515
	.no_dead_strip plt_UIKit_UIView_get_SafeAreaInsets
plt_UIKit_UIView_get_SafeAreaInsets:
_p_38:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4520
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_39:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4525
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_40:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4530
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_41:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4535
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_SetElementSize_Xamarin_Forms_Size
plt_Xamarin_Forms_Platform_iOS_PageRenderer_SetElementSize_Xamarin_Forms_Size:
_p_42:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4540
	.no_dead_strip plt_Xamarin_Forms_Page_ForceLayout
plt_Xamarin_Forms_Page_ForceLayout:
_p_43:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4545
	.no_dead_strip plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject
plt_Foundation_NSNotificationCenter_RemoveObserver_Foundation_NSObject:
_p_44:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4550
	.no_dead_strip plt_UIKit_UIKeyboard_BoundsFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_BoundsFromNotification_Foundation_NSNotification:
_p_45:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4555
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_46:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4560
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_47:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4563
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_:
_p_48:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4566
	.no_dead_strip plt_Foundation_NSNotification_get_UserInfo
plt_Foundation_NSNotification_get_UserInfo:
_p_49:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4578
	.no_dead_strip plt_UIKit_UIKeyboard_get_AnimationDurationUserInfoKey
plt_UIKit_UIKeyboard_get_AnimationDurationUserInfoKey:
_p_50:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4583
	.no_dead_strip plt_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
plt_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_:
_p_51:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4588
	.no_dead_strip plt_System_Threading_Tasks_Task_Delay_int
plt_System_Threading_Tasks_Task_Delay_int:
_p_52:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4593
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_:
_p_53:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4596
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_54:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4608
	.no_dead_strip plt_Foundation_NSNumber_op_Explicit_Foundation_NSNumber
plt_Foundation_NSNumber_op_Explicit_Foundation_NSNumber:
_p_55:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4611
	.no_dead_strip plt_UIKit_UIView_AnimateAsync_double_System_Action
plt_UIKit_UIView_AnimateAsync_double_System_Action:
_p_56:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4616
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_57:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4621
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_:
_p_58:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4632
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_59:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4644
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_60:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4655
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_61:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4658
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_62:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4697
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_63:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4725
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_64:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4728
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_65:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4731
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_66:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4736
	.no_dead_strip plt_UIKit_UIViewController_Dispose_bool
plt_UIKit_UIViewController_Dispose_bool:
_p_67:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4741
	.no_dead_strip plt_UIKit_UIViewController_get_ChildViewControllers
plt_UIKit_UIViewController_get_ChildViewControllers:
_p_68:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4746
	.no_dead_strip plt_UIKit_UIViewController_GetSupportedInterfaceOrientations
plt_UIKit_UIViewController_GetSupportedInterfaceOrientations:
_p_69:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4751
	.no_dead_strip plt_UIKit_UIViewController_PreferredInterfaceOrientationForPresentation
plt_UIKit_UIViewController_PreferredInterfaceOrientationForPresentation:
_p_70:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4756
	.no_dead_strip plt_UIKit_UIViewController_ShouldAutorotate
plt_UIKit_UIViewController_ShouldAutorotate:
_p_71:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4761
	.no_dead_strip plt_UIKit_UIViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
plt_UIKit_UIViewController_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation:
_p_72:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4766
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_73:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4771
	.no_dead_strip plt_UIKit_UIWindow__ctor_intptr
plt_UIKit_UIWindow__ctor_intptr:
_p_74:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4776
	.no_dead_strip plt_UIKit_UIWindow__ctor
plt_UIKit_UIWindow__ctor:
_p_75:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4781
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_76:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4786
	.no_dead_strip plt_UIKit_UIView_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
plt_UIKit_UIView_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent:
_p_77:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4791
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_InputTransparent
plt_Xamarin_Forms_VisualElement_get_InputTransparent:
_p_78:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4796
	.no_dead_strip plt_Rg_Plugins_Popup_Pages_PopupPage_get_BackgroundInputTransparent
plt_Rg_Plugins_Popup_Pages_PopupPage_get_BackgroundInputTransparent:
_p_79:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4801
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler
plt_Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler:
_p_80:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4806
	.no_dead_strip plt_Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler
plt_Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler:
_p_81:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4811
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_:
_p_82:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4816
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_83:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4828
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_:
_p_84:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4831
	.no_dead_strip plt_Xamarin_Forms_Element_Descendants
plt_Xamarin_Forms_Element_Descendants:
_p_85:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4843
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_86:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4848
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_87:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4853
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_88:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4858
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement
plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement:
_p_89:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4896
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_90:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4901
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_91:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4927
	.no_dead_strip plt_Xamarin_Forms_Element_add_DescendantRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs
plt_Xamarin_Forms_Element_add_DescendantRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs:
_p_92:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4932
	.no_dead_strip plt_UIKit_UIWindow_get_WindowLevel
plt_UIKit_UIWindow_get_WindowLevel:
_p_93:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4937
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_94:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4942
	.no_dead_strip plt_UIKit_UIWindow_set_WindowLevel_System_nfloat
plt_UIKit_UIWindow_set_WindowLevel_System_nfloat:
_p_95:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4947
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
plt_Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement:
_p_96:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4952
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor
plt_Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor:
_p_97:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4957
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_98:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4962
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_99:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4967
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_100:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4972
	.no_dead_strip plt_UIKit_UIWindow_MakeKeyAndVisible
plt_UIKit_UIWindow_MakeKeyAndVisible:
_p_101:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4977
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer
plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer:
_p_102:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4982
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_103:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4987
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_104:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4992
	.no_dead_strip plt_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool
plt_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool:
_p_105:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4997
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_:
_p_106:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5002
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_107:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5014
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_108:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5017
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_109:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5020
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_:
_p_110:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5023
	.no_dead_strip plt_Xamarin_Forms_Element_remove_DescendantRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs
plt_Xamarin_Forms_Element_remove_DescendantRemoved_System_EventHandler_1_Xamarin_Forms_ElementEventArgs:
_p_111:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5035
	.no_dead_strip plt_UIKit_UIViewController_get_IsBeingDismissed
plt_UIKit_UIViewController_get_IsBeingDismissed:
_p_112:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5040
	.no_dead_strip plt_UIKit_UIView_get_Window
plt_UIKit_UIView_get_Window:
_p_113:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5045
	.no_dead_strip plt_UIKit_UIViewController_DismissViewControllerAsync_bool
plt_UIKit_UIViewController_DismissViewControllerAsync_bool:
_p_114:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5050
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_115:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5055
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_116:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5060
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_117:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5065
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_118:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5103
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGRect_Unbox_object
plt_System_Nullable_1_CoreGraphics_CGRect_Unbox_object:
_p_119:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5132
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGRect_Equals_System_Nullable_1_CoreGraphics_CGRect
plt_System_Nullable_1_CoreGraphics_CGRect_Equals_System_Nullable_1_CoreGraphics_CGRect:
_p_120:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5154
	.no_dead_strip plt_CoreGraphics_CGRect_Equals_object
plt_CoreGraphics_CGRect_Equals_object:
_p_121:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5176
	.no_dead_strip plt_CoreGraphics_CGRect_GetHashCode
plt_CoreGraphics_CGRect_GetHashCode:
_p_122:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5181
	.no_dead_strip plt_CoreGraphics_CGRect_ToString
plt_CoreGraphics_CGRect_ToString:
_p_123:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5186
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_124:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5191
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_125:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5194
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_126:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5197
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_127:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5218
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_128:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5241
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_129:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5244
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_130:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5265
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_131:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5273
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_132:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5296
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_133:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5317
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_134:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5325
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_135:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5348
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_136:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5351
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_137:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5354
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_138:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5375
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_139:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5416
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_140:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5439
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_141:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5442
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_142:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5445
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_143:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5448
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_144:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5469
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_145:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5485
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_146:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5493
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_147:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5516
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_148:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5565
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_149:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5573
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_150:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5592
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_151:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5626
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_152:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5634
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_153:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5683
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_154:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5691
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_155:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5714
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_156:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5735
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_157:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5776
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_158:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5817
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_159:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5840
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_160:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5869
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_161:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5877
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_162:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5900
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_163:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5921
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_164:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5944
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_165:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5947
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_166:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5950
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_167:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5953
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_168:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5982
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_169:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6005
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_170:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6046
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_171:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6054
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_172:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6103
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_173:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6111
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_174:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6134
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_175:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6137
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_176:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6145
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_177:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6168
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_178:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6171
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_179:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6194
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_180:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6217
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_181:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6225
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_182:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6248
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_183:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6271
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_184:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6301
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_185:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6304
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_186:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6332
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_187:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6340
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_188:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6355
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_189:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6363
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_190:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6400
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_191:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6446
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_192:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6454
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_193:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6462
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_194:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6470
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_195:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6473
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_196:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6476
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_197:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6510
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_198:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6534
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_199:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6583
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_200:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6586
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_201:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6589
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_202:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6592
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_203:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6595
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_204:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6603
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_205:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6606
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_206:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6609
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_207:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6617
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_208:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6620
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_209:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6628
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_MoveNext
plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_MoveNext:
_p_210:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6631
	.no_dead_strip plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_MoveNext
plt_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_MoveNext:
_p_211:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6636
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_:
_p_212:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6641
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_:
_p_213:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6666
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_214:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6717
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_215:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6725
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_216:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6748
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_217:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6759
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_218:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6762
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_219:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6781
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_220:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6800
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_221:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6819
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_222:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6838
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_223:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6857
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_224:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6876
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_225:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6895
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_226:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6914
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_227:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6933
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_228:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6952
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_229:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6971
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_230:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6990
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_231:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7009
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_232:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7028
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_233:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7031
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_234:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7050
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_235:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7069
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_236:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7072
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_237:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7091
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_238:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7110
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_239:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 7129
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_240:
adrp x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGE+0
add x16, x16, mono_aot_Rg_Plugins_Popup_IOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 7148
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Rg_Plugins_Popup_IOS_got, 3160
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
	.asciz "9CDE9985-CFE5-453D-8365-75CE17F47CBB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Rg.Plugins.Popup.IOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Rg_Plugins_Popup_IOS_got
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

	.long 154,3160,241,176,66,387000831,0,10874
	.long 128,8,8,8,0,25,16576,5696
	.long 5176,4560,0,4880,5136,4656,0,3552
	.long 256,5688,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 158,143,9,121,129,33,89,72,216,160,54,7,209,7,81,76
	.globl _mono_aot_module_Rg_Plugins_Popup_IOS_info
	.align 3
_mono_aot_module_Rg_Plugins_Popup_IOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM34=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM49=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM50=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM56=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_0:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM61=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:add_OnInitialized"
	.asciz "Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde0_end - Lfde0_start
	.long LDIFF_SYM68
Lfde0_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler

LDIFF_SYM69=Lme_0 - Rg_Plugins_Popup_Popup_add_OnInitialized_System_EventHandler
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:remove_OnInitialized"
	.asciz "Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde1_end - Lfde1_start
	.long LDIFF_SYM74
Lfde1_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler

LDIFF_SYM75=Lme_1 - Rg_Plugins_Popup_Popup_remove_OnInitialized_System_EventHandler
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:get_IsInitialized"
	.asciz "Rg_Plugins_Popup_Popup_get_IsInitialized"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_get_IsInitialized
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde2_end - Lfde2_start
	.long LDIFF_SYM76
Lfde2_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_get_IsInitialized

LDIFF_SYM77=Lme_2 - Rg_Plugins_Popup_Popup_get_IsInitialized
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:set_IsInitialized"
	.asciz "Rg_Plugins_Popup_Popup_set_IsInitialized_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_set_IsInitialized_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde3_end - Lfde3_start
	.long LDIFF_SYM79
Lfde3_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_set_IsInitialized_bool

LDIFF_SYM80=Lme_3 - Rg_Plugins_Popup_Popup_set_IsInitialized_bool
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:Init"
	.asciz "Rg_Plugins_Popup_Popup_Init"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_Init
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde4_end - Lfde4_start
	.long LDIFF_SYM81
Lfde4_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_Init

LDIFF_SYM82=Lme_4 - Rg_Plugins_Popup_Popup_Init
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.Popup:LinkAssemblies"
	.asciz "Rg_Plugins_Popup_Popup_LinkAssemblies"

	.byte 0,0
	.quad Rg_Plugins_Popup_Popup_LinkAssemblies
	.quad Lme_5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde5_end - Lfde5_start
	.long LDIFF_SYM84
Lfde5_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_Popup_LinkAssemblies

LDIFF_SYM85=Lme_5 - Rg_Plugins_Popup_Popup_LinkAssemblies
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM86=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM86
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

LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM90=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_18:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM108=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_20:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM124=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM125=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM126=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM129=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM136=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM137=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM138=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_24:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_26:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM152=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM153=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_27:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM160=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM161=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM162=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM163=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM165=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM166=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM167=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM168=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM171=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_35:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM174=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM175=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM179=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM180=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM184=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM191=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM193=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM195=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_37:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM202=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM206=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM207=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM209=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM210=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM211=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM213=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM219=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM224=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM227=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM228=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM229=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM232=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM233=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM237=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM244=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM246=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM251=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM257=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM258=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM260=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_49:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM263=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM265=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM266=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_46:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM269=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM270=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM272=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM273=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM274=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM278=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM279=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_50:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM283=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM289=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM290=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM291=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM292=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM293=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM294=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM296=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM299=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM300=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM301=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM302=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM303=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM304=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM305=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM306=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM309=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM312=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM315=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM320=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM323=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_56:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM326=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_52:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM332=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM333=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM334=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM335=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM336=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM337=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM338=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM339=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM340=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM341=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM344=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM345=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM346=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_58:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM349=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_59:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM353=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM356=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM359=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM360=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM364=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM365=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM366=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM369=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM376=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM377=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM378=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_64:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
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

LDIFF_SYM384=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM390=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM391=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM392=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM395=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM396=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM397=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM400=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM407=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM408=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM409=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM411=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_72:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
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

LDIFF_SYM415=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_71:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM418=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM419=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM420=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM424=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_73:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM427=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM427
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

LDIFF_SYM428=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_75:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM431=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM441=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM447=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM448=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_70:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM451=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM454=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM456=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM457=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM459=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM462=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_77:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM465=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM466=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM468=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_79:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM471=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM473=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM474=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_76:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM477=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM478=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM480=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM481=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM482=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM485=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM489=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_65:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM492=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM493=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM494=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM495=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM496=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM497=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM498=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM499=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM500=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM501=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM505=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM509=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM512=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM513=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM516=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM517=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM518=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM519=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM521=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM525=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM526=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM527=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM528=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM529=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM530=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM531=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM532=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM533=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM534=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM535=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM536=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM537=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM538=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM539=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM542=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM543=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM545=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM546=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_87:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM549=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM552=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_86:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM555=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM556=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM558=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM561=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM562=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM563=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM564=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM566=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM569=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM572=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM573=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM574=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM577=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM578=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 104,16
LDIFF_SYM581=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,97,6
	.asciz "_events"

LDIFF_SYM584=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,56,6
	.asciz "_packager"

LDIFF_SYM585=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,64,6
	.asciz "_tracker"

LDIFF_SYM586=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,72,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM587=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,80,6
	.asciz "ElementChanged"

LDIFF_SYM588=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM589=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_89:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM592=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM595=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_11:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer"

	.byte 168,1,16
LDIFF_SYM598=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_tapGestureRecognizer"

LDIFF_SYM599=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,104,6
	.asciz "_willChangeFrameNotificationObserver"

LDIFF_SYM600=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,112,6
	.asciz "_willHideNotificationObserver"

LDIFF_SYM601=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,120,6
	.asciz "_keyboardBounds"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,128,1,6
	.asciz "_isDisposed"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,160,1,0,7
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer"

LDIFF_SYM604=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:get_CurrentElement"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde6_end - Lfde6_start
	.long LDIFF_SYM608
Lfde6_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement

LDIFF_SYM609=Lme_6 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_get_CurrentElement
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde7_end - Lfde7_start
	.long LDIFF_SYM611
Lfde7_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor

LDIFF_SYM612=Lme_7 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__ctor
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:Dispose"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde8_end - Lfde8_start
	.long LDIFF_SYM615
Lfde8_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool

LDIFF_SYM616=Lme_8 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_Dispose_bool
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM617=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM618=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:OnTap"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM622=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde9_end - Lfde9_start
	.long LDIFF_SYM625
Lfde9_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer

LDIFF_SYM626=Lme_9 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnTap_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewDidLoad"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde10_end - Lfde10_start
	.long LDIFF_SYM628
Lfde10_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad

LDIFF_SYM629=Lme_a - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLoad
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewDidUnload"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde11_end - Lfde11_start
	.long LDIFF_SYM631
Lfde11_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload

LDIFF_SYM632=Lme_b - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidUnload
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewWillAppear"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde12_end - Lfde12_start
	.long LDIFF_SYM635
Lfde12_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool

LDIFF_SYM636=Lme_c - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillAppear_bool
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewWillDisappear"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde13_end - Lfde13_start
	.long LDIFF_SYM639
Lfde13_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool

LDIFF_SYM640=Lme_d - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewWillDisappear_bool
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM641=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM642=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_95:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM645=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM647=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM649=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM652=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM655=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM656=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM658=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM661=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_101:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM664=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM665=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM667=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_103:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM670=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM672=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM673=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM676=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM677=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM679=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM680=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM681=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM684=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM685=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM686=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM687=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM690=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM693=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM694=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM696=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_107:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM699=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM701=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM702=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_105:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM705=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM706=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM708=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM709=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM710=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM713=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM714=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM715=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM719=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM720=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM721=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM722=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM723=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM724=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM725=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM726=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 224,3,16
LDIFF_SYM729=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM730=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 224,3,16
LDIFF_SYM733=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM734=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_91:

	.byte 5
	.asciz "Rg_Plugins_Popup_Pages_PopupPage"

	.byte 240,3,16
LDIFF_SYM737=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "<IsBeingAppeared>k__BackingField"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,232,3,6
	.asciz "<IsBeingDismissed>k__BackingField"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,233,3,6
	.asciz "BackgroundClicked"

LDIFF_SYM740=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,224,3,0,7
	.asciz "Rg_Plugins_Popup_Pages_PopupPage"

LDIFF_SYM741=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:ViewDidLayoutSubviews"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM745=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,128,3,11
	.asciz "V_2"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,224,2,11
	.asciz "V_3"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,141,192,2,11
	.asciz "V_4"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,141,152,2,11
	.asciz "V_5"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,141,248,1,11
	.asciz "V_6"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde14_end - Lfde14_start
	.long LDIFF_SYM752
Lfde14_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews

LDIFF_SYM753=Lme_e - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_ViewDidLayoutSubviews
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,152,56,153,55,68,154,54
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:UnregisterAllObservers"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde15_end - Lfde15_start
	.long LDIFF_SYM755
Lfde15_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers

LDIFF_SYM756=Lme_f - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_UnregisterAllObservers
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM757=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM758=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:KeyBoardUpNotification"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM762=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde16_end - Lfde16_start
	.long LDIFF_SYM763
Lfde16_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification

LDIFF_SYM764=Lme_10 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardUpNotification_Foundation_NSNotification
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:KeyBoardDownNotification"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM766=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde17_end - Lfde17_start
	.long LDIFF_SYM769
Lfde17_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification

LDIFF_SYM770=Lme_11 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_KeyBoardDownNotification_Foundation_NSNotification
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer:OnKeyboardAnimated"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde18_end - Lfde18_start
	.long LDIFF_SYM772
Lfde18_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated

LDIFF_SYM773=Lme_12 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer_OnKeyboardAnimated
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_<KeyBoardDownNotification>d__17"

	.byte 96,16
LDIFF_SYM774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,8,6
	.asciz "notifi"

LDIFF_SYM777=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM778=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,48,6
	.asciz "<duration>5__2"

LDIFF_SYM779=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,64,6
	.asciz "<>u__2"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,72,0,7
	.asciz "_<KeyBoardDownNotification>d__17"

LDIFF_SYM782=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_111:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM785=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_113:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM788=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_116:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM791=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM792=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM793=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_117:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM796=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM797=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM798=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM801=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM803=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM808=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM809=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM810=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM812=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_118:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM815=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM818=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM821=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM822=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM824=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM827=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM830=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM831=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_120:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM834=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM835=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_124:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM838=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM839=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_123:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM842=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM843=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_122:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM846=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM849=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM850=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_121:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM853=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM855=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM856=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_119:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM859=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM860=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM862=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM863=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM866=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM867=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM870=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM871=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM872=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM874=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM875=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM876=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_110:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM879=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM882=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM883=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM892=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM895=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer/<KeyBoardDownNotification>d__17:MoveNext"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM900=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM903=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde19_end - Lfde19_start
	.long LDIFF_SYM904
Lfde19_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext

LDIFF_SYM905=Lme_13 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_MoveNext
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM906=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer/<KeyBoardDownNotification>d__17:SetStateMachine"
	.asciz "Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM910=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde20_end - Lfde20_start
	.long LDIFF_SYM911
Lfde20_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM912=Lme_14 - Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer__KeyBoardDownNotificationd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer"

	.byte 64,16
LDIFF_SYM913=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_renderer"

LDIFF_SYM914=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,56,0,7
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer"

LDIFF_SYM915=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:get_Renderer"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde21_end - Lfde21_start
	.long LDIFF_SYM919
Lfde21_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer

LDIFF_SYM920=Lme_15 - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_Renderer
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM922=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde22_end - Lfde22_start
	.long LDIFF_SYM923
Lfde22_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer

LDIFF_SYM924=Lme_16 - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde23_end - Lfde23_start
	.long LDIFF_SYM927
Lfde23_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr

LDIFF_SYM928=Lme_17 - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer__ctor_intptr
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:Dispose"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde24_end - Lfde24_start
	.long LDIFF_SYM931
Lfde24_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool

LDIFF_SYM932=Lme_18 - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_Dispose_bool
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:GetSupportedInterfaceOrientations"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde25_end - Lfde25_start
	.long LDIFF_SYM934
Lfde25_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations

LDIFF_SYM935=Lme_19 - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_GetSupportedInterfaceOrientations
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:PreferredInterfaceOrientationForPresentation"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde26_end - Lfde26_start
	.long LDIFF_SYM937
Lfde26_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation

LDIFF_SYM938=Lme_1a - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_PreferredInterfaceOrientationForPresentation
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:ChildViewControllerForStatusBarHidden"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde27_end - Lfde27_start
	.long LDIFF_SYM940
Lfde27_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden

LDIFF_SYM941=Lme_1b - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ChildViewControllerForStatusBarHidden
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:ShouldAutorotate"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde28_end - Lfde28_start
	.long LDIFF_SYM943
Lfde28_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate

LDIFF_SYM944=Lme_1c - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotate
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM945=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM946=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:ShouldAutorotateToInterfaceOrientation"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM950=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde29_end - Lfde29_start
	.long LDIFF_SYM951
Lfde29_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation

LDIFF_SYM952=Lme_1d - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ShouldAutorotateToInterfaceOrientation_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:get_ShouldAutomaticallyForwardRotationMethods"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde30_end - Lfde30_start
	.long LDIFF_SYM954
Lfde30_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods

LDIFF_SYM955=Lme_1e - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_get_ShouldAutomaticallyForwardRotationMethods
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer:ViewDidLayoutSubviews"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde31_end - Lfde31_start
	.long LDIFF_SYM957
Lfde31_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews

LDIFF_SYM958=Lme_1f - Rg_Plugins_Popup_IOS_Platform_PopupPlatformRenderer_ViewDidLayoutSubviews
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM959=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM960=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_129:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupWindow"

	.byte 48,16
LDIFF_SYM963=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupWindow"

LDIFF_SYM964=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupWindow:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde32_end - Lfde32_start
	.long LDIFF_SYM969
Lfde32_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr

LDIFF_SYM970=Lme_20 - Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor_intptr
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupWindow:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde33_end - Lfde33_start
	.long LDIFF_SYM972
Lfde33_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor

LDIFF_SYM973=Lme_21 - Rg_Plugins_Popup_IOS_Platform_PopupWindow__ctor
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM974=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM975=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Platform.PopupWindow:HitTest"
	.asciz "Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM980=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM981=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM982=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM983=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde34_end - Lfde34_start
	.long LDIFF_SYM984
Lfde34_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent

LDIFF_SYM985=Lme_22 - Rg_Plugins_Popup_IOS_Platform_PopupWindow_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos"

	.byte 16,16
LDIFF_SYM986=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos"

LDIFF_SYM987=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:get_IsiOS9OrNewer"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde35_end - Lfde35_start
	.long LDIFF_SYM991
Lfde35_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer

LDIFF_SYM992=Lme_23 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsiOS9OrNewer
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:add_OnInitialized"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 0,3
	.asciz "param0"

LDIFF_SYM994=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde36_end - Lfde36_start
	.long LDIFF_SYM995
Lfde36_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler

LDIFF_SYM996=Lme_24 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_add_OnInitialized_System_EventHandler
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:remove_OnInitialized"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,3
	.asciz "param0"

LDIFF_SYM998=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde37_end - Lfde37_start
	.long LDIFF_SYM999
Lfde37_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler

LDIFF_SYM1000=Lme_25 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_remove_OnInitialized_System_EventHandler
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:get_IsInitialized"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1002
Lfde38_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized

LDIFF_SYM1003=Lme_26 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsInitialized
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:get_IsSystemAnimationEnabled"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1005
Lfde39_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled

LDIFF_SYM1006=Lme_27 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_get_IsSystemAnimationEnabled
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:AddAsync"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1008=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1011
Lfde40_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM1012=Lme_28 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_AddAsync_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:RemoveAsync"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1014=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1017
Lfde41_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage

LDIFF_SYM1018=Lme_29 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_RemoveAsync_Rg_Plugins_Popup_Pages_PopupPage
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1019=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:DisposeModelAndChildrenRenderers"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1023=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1024=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1025=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1026
Lfde42_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement

LDIFF_SYM1027=Lme_2a - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_DisposeModelAndChildrenRenderers_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1028=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1029=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_ElementEventArgs"

	.byte 24,16
LDIFF_SYM1032=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1033=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_ElementEventArgs"

LDIFF_SYM1034=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:HandleChildRemoved"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1039=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1040=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1041
Lfde43_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs

LDIFF_SYM1042=Lme_2b - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos_HandleChildRemoved_object_Xamarin_Forms_ElementEventArgs
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos:.ctor"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1044
Lfde44_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor

LDIFF_SYM1045=Lme_2c - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__ctor
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "_<AddAsync>d__9"

	.byte 72,16
LDIFF_SYM1046=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,8,6
	.asciz "page"

LDIFF_SYM1049=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1050=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,48,0,7
	.asciz "_<AddAsync>d__9"

LDIFF_SYM1052=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<AddAsync>d__9:MoveNext"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_MoveNext"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_MoveNext
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1057=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1058=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1059=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,141,136,2,11
	.asciz "V_5"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,141,128,2,11
	.asciz "V_6"

LDIFF_SYM1062=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1063
Lfde45_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_MoveNext

LDIFF_SYM1064=Lme_2d - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_MoveNext
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,152,56,153,55,68,154,54
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<AddAsync>d__9:SetStateMachine"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1066=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1067
Lfde46_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1068=Lme_2e - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "_<RemoveAsync>d__10"

	.byte 96,16
LDIFF_SYM1069=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,8,6
	.asciz "page"

LDIFF_SYM1072=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,32,6
	.asciz "<>4__this"

LDIFF_SYM1073=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,40,6
	.asciz "<renderer>5__2"

LDIFF_SYM1074=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,48,6
	.asciz "<viewController>5__3"

LDIFF_SYM1075=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,64,6
	.asciz "<window>5__4"

LDIFF_SYM1077=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,72,0,7
	.asciz "_<RemoveAsync>d__10"

LDIFF_SYM1078=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<RemoveAsync>d__10:MoveNext"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_MoveNext"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_MoveNext
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1083=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM1085=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1086
Lfde47_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_MoveNext

LDIFF_SYM1087=Lme_2f - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_MoveNext
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<RemoveAsync>d__10:SetStateMachine"
	.asciz "Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1089=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1090
Lfde48_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1091=Lme_30 - Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Rg.Plugins.Popup.IOS.Extensions.PlatformExtension:GetOrCreateRenderer"
	.asciz "Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1092=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1093=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1094
Lfde49_start:

	.long 0
	.align 3
	.quad Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement

LDIFF_SYM1095=Lme_31 - Rg_Plugins_Popup_IOS_Extensions_PlatformExtension_GetOrCreateRenderer_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1096=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1097=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_139:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1100=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1101=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1105=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1108=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1109=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1111
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM1112=Lme_33 - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1114=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1118=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1121=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1122=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1124
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1125=Lme_34 - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 56,16
LDIFF_SYM1126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,48,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1129=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:.ctor"
	.asciz "System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect"

	.byte 1,94
	.quad System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1134
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect

LDIFF_SYM1135=Lme_35 - System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:get_HasValue"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_CoreGraphics_CGRect_get_HasValue
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1137
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_get_HasValue

LDIFF_SYM1138=Lme_36 - System_Nullable_1_CoreGraphics_CGRect_get_HasValue
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:get_Value"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_get_Value"

	.byte 1,104
	.quad System_Nullable_1_CoreGraphics_CGRect_get_Value
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1140
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_get_Value

LDIFF_SYM1141=Lme_37 - System_Nullable_1_CoreGraphics_CGRect_get_Value
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:Equals"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_CoreGraphics_CGRect_Equals_object
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1144
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_Equals_object

LDIFF_SYM1145=Lme_38 - System_Nullable_1_CoreGraphics_CGRect_Equals_object
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:Equals"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_Equals_System_Nullable_1_CoreGraphics_CGRect"

	.byte 1,123
	.quad System_Nullable_1_CoreGraphics_CGRect_Equals_System_Nullable_1_CoreGraphics_CGRect
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1148
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_Equals_System_Nullable_1_CoreGraphics_CGRect

LDIFF_SYM1149=Lme_39 - System_Nullable_1_CoreGraphics_CGRect_Equals_System_Nullable_1_CoreGraphics_CGRect
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:GetHashCode"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_CoreGraphics_CGRect_GetHashCode
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1151
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_GetHashCode

LDIFF_SYM1152=Lme_3a - System_Nullable_1_CoreGraphics_CGRect_GetHashCode
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:GetValueOrDefault"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1154
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault

LDIFF_SYM1155=Lme_3b - System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:ToString"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_CoreGraphics_CGRect_ToString
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1157
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_ToString

LDIFF_SYM1158=Lme_3c - System_Nullable_1_CoreGraphics_CGRect_ToString
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:Box"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect"

	.byte 1,177,1
	.quad System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1160
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect

LDIFF_SYM1161=Lme_3d - System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:Unbox"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_CoreGraphics_CGRect_Unbox_object
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1164
Lfde61_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_Unbox_object

LDIFF_SYM1165=Lme_3e - System_Nullable_1_CoreGraphics_CGRect_Unbox_object
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:UnboxExact"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object"

	.byte 1,192,1
	.quad System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1168
Lfde62_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object

LDIFF_SYM1169=Lme_3f - System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1170=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1172=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1173=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1174=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_148:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1176=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_147:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1179=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1180=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1181=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_151:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1184=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1185=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1186=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_152:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1189=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_153:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1192=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_150:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1195=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1200=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1203=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1204=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1205=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1207=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_154:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1210=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1211=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_155:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1214=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1215=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_149:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1218=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1219=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1220=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1221=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1224=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1227=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1228=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_157:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
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

LDIFF_SYM1232=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_159:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1235=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_160:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1238=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1239=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1240=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_161:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1243=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1244=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1245=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1248=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1255=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1256=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1257=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1259=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_162:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1262=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1267=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_146:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1270=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1271=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1272=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1273=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1274=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1275=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1276=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1277=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1278=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_167:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1283=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_171:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1286=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1287=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_170:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1290=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1295=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_169:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1298=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1299=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_168:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1302=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1303=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_166:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1306=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1308=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1310=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_165:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1313=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1314=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_164:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1317=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1318=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_163:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1321=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1323=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1325=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1328=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1333=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_174:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1336=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1337=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1339=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1342=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1343=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1344=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1345=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1347=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1350=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1354=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_175:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1357=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1358=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_145:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1361=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1362=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1363=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1364=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1369=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1370=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1373=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1375=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1377=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1378=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1381=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1382=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1385=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1387=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,84
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1391
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1392=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
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

LDIFF_SYM1394=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,90
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1399=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1400
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1401=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1405
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1406=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,103
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1410=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1412
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1413=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1415=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,172,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1419=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1422=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1423
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1424=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1426=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_180:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
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

LDIFF_SYM1430=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,189,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1434=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1435=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1437=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1438=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1439=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1440
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1441=Lme_45 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,207,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1443=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1445=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1447=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1448=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1449=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1450
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1451=Lme_46 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,217,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1452=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1453=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1455=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1456=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1457=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1458
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1459=Lme_47 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,237,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1460=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1461=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1464=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1465=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM1466=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1467
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1468=Lme_48 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,152,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1471=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1472
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1473=Lme_49 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,196,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1476
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1477=Lme_4a - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,221,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1479
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1480=Lme_4b - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,237,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1482
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1483=Lme_4c - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,245,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1487
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1488=Lme_4d - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,143,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1489
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1490=Lme_4e - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,158,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1492=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1493=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1494
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1495=Lme_4f - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,180,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1497
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1498=Lme_50 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,190,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1501
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1502=Lme_51 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1503=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1504=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,216,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1508=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1510
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1511=Lme_52 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,142,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1513=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1514=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1516
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1517=Lme_53 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
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

LDIFF_SYM1519=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,219,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1523=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1525=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1526=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1527
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1528=Lme_54 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,226,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1530=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1531=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1533=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1534=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1535=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1536=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1537
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1538=Lme_55 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1539=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1541=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1542=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1543=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1544=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1549
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1550=Lme_56 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1551=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1553=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1554=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1555=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1556
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1557=Lme_57 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1558=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1559=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1560=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_185:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1562=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1563=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1564=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_186:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1566=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1567=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1568=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1569=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1571=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_189:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1574=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1575=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_188:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1578=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1580=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1581=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1582=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1583=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1584=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1585=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1586=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1588=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM1589=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1591
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1592=Lme_58 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1593=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1594=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1598=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1599=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1601
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1602=Lme_59 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1603=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1604=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1605=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1606=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1607=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1610=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1611=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1612=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1614=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1615=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM1616=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1618
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1619=Lme_5a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,154,21
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1620=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1622=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_192:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1625=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1626=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1627=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 4,143,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1631=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1632
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1633=Lme_5b - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 4,151,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1635
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1636=Lme_5c - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1638=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 4,161,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1642=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1643
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM1644=Lme_5d - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 4,171,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1646=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1647
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1648=Lme_5e - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 4,182,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1650
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1651=Lme_5f - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 5,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1652=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1653
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1654=Lme_60 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.ElementEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1657=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1660=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1661=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1663
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs

LDIFF_SYM1664=Lme_61 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ElementEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ElementEventArgs
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1665=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1666=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1669=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1670=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1672
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1673=Lme_62 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1675=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1679=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1683=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1684=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1686=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1687
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1688=Lme_63 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1689=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1690=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1692=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1693=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 6,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1699
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1700=Lme_64 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1701=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1702=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1703=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1704=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1705=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1706=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 6,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM1709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1710=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1711=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1712
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1713=Lme_65 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1714=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1716=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1717=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1718=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<AddAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_"

	.byte 6,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1722
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_

LDIFF_SYM1723=Lme_66 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<RemoveAsync>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_"

	.byte 6,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1727
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_

LDIFF_SYM1728=Lme_67 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1729=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1730=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1731=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<AddAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_"

	.byte 6,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1737
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_

LDIFF_SYM1738=Lme_68 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<RemoveAsync>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_"

	.byte 6,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1742
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_

LDIFF_SYM1743=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1744=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1746=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_201:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1749=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1751=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1752=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1753=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,161,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1755=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1757
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1758=Lme_6a - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1759=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1761=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_202:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1764=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1765=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1766=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 7,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1770=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1771=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM1773=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1774=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1776
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1777=Lme_6b - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1778=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1779=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1780=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1781=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_206:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1782=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1784=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1785=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1786=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_204:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1787=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1788=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1789=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1790=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1791=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1795
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1796=Lme_6c - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1797=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1798=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1800=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 5,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1804=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1805
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1806=Lme_6d - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1806
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1807=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1809=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_208:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1812=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1814=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1815=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1816=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1817=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<AddAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1821=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1822=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1823=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1824
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_

LDIFF_SYM1825=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__AddAsyncd__9_
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 2,84
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1827
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1828=Lme_6f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,90
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1831=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1832
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1833=Lme_70 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1837
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1838=Lme_71 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,103
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1842=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1844
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1845=Lme_72 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1847=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1848=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1849=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,172,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1851=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1854=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1855=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1855
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1856=Lme_73 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1856
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1857=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1858=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1859=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1860=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,189,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1862=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1863=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1865=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM1866=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1867=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1868
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1869=Lme_74 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,207,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1871=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1873=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1875=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM1876=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM1877=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1878
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1879=Lme_75 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,217,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1880=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1881=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1883=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM1884=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1885=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1886
Lfde117_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1887=Lme_76 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,237,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1888=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1889=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1892=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM1893=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM1894=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1895
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1896=Lme_77 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,152,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1897=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1899=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1900
Lfde119_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1901=Lme_78 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,196,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1904=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1904
Lfde120_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1905=Lme_79 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 2,221,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1907
Lfde121_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1908=Lme_7a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 2,237,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1909=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1910
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1911=Lme_7b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1911
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 2,245,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1915
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1916=Lme_7c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 2,143,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1917
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1918=Lme_7d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 2,158,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1920=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1921=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1922
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1923=Lme_7e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1923
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 2,180,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1924=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1925
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1926=Lme_7f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 2,190,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1928=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1929
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1930=Lme_80 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1932=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1933=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1934=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 2,216,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1936=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1938
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1939=Lme_81 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 2,142,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1941=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1942=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1944
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1945=Lme_82 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,219,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1947=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1949=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1950=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1951
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1952=Lme_83 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,226,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1954=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1955=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1957=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1958=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1959=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1960=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1961=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1961
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1962=Lme_84 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1962
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1963=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1965=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1966=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1967=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1968=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1969=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1970=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1973
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1974=Lme_85 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1974
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1977=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1978=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM1979=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1980
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1981=Lme_86 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1982=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1983=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 3,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1986=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1987=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1988=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1989=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1991=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1992=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1994
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1995=Lme_87 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 3,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1997=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1998=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2000
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2001=Lme_88 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2002=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2003=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2004=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2005=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2006=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2009=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM2010=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2011=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2013=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2014=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM2015=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2017
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2018=Lme_89 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,154,19
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 6,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_8a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2020
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2021=Lme_8a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 6,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2023=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2024
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2025=Lme_8b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2025
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 6,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM2027=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2028
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2029=Lme_8c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2029
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2032=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2033
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2034=Lme_8d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 6,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2036=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2038
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2039=Lme_8e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 6,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2041=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2042=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2043=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2044
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2045=Lme_8f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 0,11
	.asciz "value"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2049
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2050=Lme_90 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 6,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_91

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2052
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2053=Lme_91 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Rg.Plugins.Popup.IOS.Impl.PopupPlatformIos/<RemoveAsync>d__10>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2057=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2058=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2059=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2060
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_

LDIFF_SYM2061=Lme_92 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_System_Runtime_CompilerServices_TaskAwaiter__Rg_Plugins_Popup_IOS_Impl_PopupPlatformIos__RemoveAsyncd__10_
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2062=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2064=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2065=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2066=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2066
LTDIE_216:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2067=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2068=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2069=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2070=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,188,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2074=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2076
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2077=Lme_93 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2078=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2081=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2082=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2085
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2086=Lme_98 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2087=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2088=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2089=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,143,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2093=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2094
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2095=Lme_99 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,151,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2097
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2098=Lme_9a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2098
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 4,161,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2100=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2101=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2101
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2102=Lme_9b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,171,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2104=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2105=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2105
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2106=Lme_9c - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,182,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2108
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2109=Lme_9d - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2112=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,161,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2116=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2118
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2119=Lme_9e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 4,168,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2121
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2122=Lme_9f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2123=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2124=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2126=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2127=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2128=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,188,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2130=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2132
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2133=Lme_a0 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,197,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2135=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2135
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2136=Lme_a1 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 4,207,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2138=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2139
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2140=Lme_a2 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2142=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2143
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2144=Lme_a3 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,228,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2146
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2147=Lme_a4 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2148=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2149=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2152=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2153=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2155
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2156=Lme_a5 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2157=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2158=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2159=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2160=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2161=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 7,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM2163=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2164=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM2166=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2167=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2169
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2170=Lme_a6 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM2171=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2172=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2173=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2174=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 7,145,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2176=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2177=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2178=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2179
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2180=Lme_a7 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2182=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2185=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2186=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2189
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2190=Lme_ac - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2192
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2193=Lme_ad - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 3,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2194=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2195=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2196=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2196
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2197=Lme_ae - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2200
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2201=Lme_af - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
