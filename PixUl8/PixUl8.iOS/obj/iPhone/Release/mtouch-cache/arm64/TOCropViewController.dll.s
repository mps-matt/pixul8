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
	.asciz "TOCropViewController.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDAction_Invoke_intptr
ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction__cctor
ObjCRuntime_Trampolines_SDAction__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa0
bl _p_5
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Finalize
ObjCRuntime_Trampolines_NIDAction_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_6
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_7
.word 0x14000006
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Create_intptr
ObjCRuntime_Trampolines_NIDAction_Create_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400004a
.word 0xaa1a03e0
bl _p_8
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000032

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_9
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_10
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Invoke
ObjCRuntime_Trampolines_NIDAction_Invoke:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool
ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903f8
.word 0xb40000b9
.word 0xaa1803e0
.word 0x394083a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0__cctor
ObjCRuntime_Trampolines_SDActionArity1V0__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001420

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002020

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xf9400fa0
bl _p_11
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize
ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_6
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_7
.word 0x14000006
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400004a
.word 0xaa1a03e0
bl _p_8
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000032

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_9
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_12
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9001401

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9002001

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool
ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400c01
.word 0xaa0303e0
.word 0x394063a2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint
ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a1
.word 0xaa1903e0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1903f8
.word 0xb4000139
.word 0xaa1803e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf94033a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_1a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity2V0__cctor
ObjCRuntime_Trampolines_SDActionArity2V0__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf9400fa0
bl _p_13
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_6
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_7
.word 0x14000006
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400004a
.word 0xaa1a03e0
bl _p_8
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000032

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_9
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_14
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9001401

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9002001

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_CoreGraphics_CGRect_System_nint
ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400c01
.word 0xaa0303e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9402fa2
.word 0xf90033a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94033a0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint
ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a2
.word 0xaa1803e0
bl _p_1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #504]
bl _p_15
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001e0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xf9400fa0
bl _p_16
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf94033a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity3V0__cctor
ObjCRuntime_Trampolines_SDActionArity3V0__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity3V0__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity3V0__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_4
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #560]
.word 0xf9400fa0
bl _p_17
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity3V0_Finalize
ObjCRuntime_Trampolines_NIDActionArity3V0_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_6
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_7
.word 0x14000006
.word 0xf9001fbe
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity3V0_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity3V0_Create_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000044
.word 0xaa1a03e0
bl _p_8
.word 0x53001c00
.word 0x340001e0
.word 0xaa1a03e0
bl _p_1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #568]
bl _p_18
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x14000032

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_9
.word 0xf90017a0
.word 0xaa1a03e1
bl _p_19
.word 0xf94017a0
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000420
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9001401

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9002001

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_2
.word 0xd2801500
.word 0xaa1103e1
bl _p_2

Lme_28:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity3V0_Invoke_UIKit_UIImage_CoreGraphics_CGRect_System_nint
ObjCRuntime_Trampolines_NIDActionArity3V0_Invoke_UIKit_UIImage_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a2
.word 0xf9400b01
.word 0xf9400f00
.word 0xaa0103f8
.word 0xf90037a0
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400019
.word 0xaa1803e0
.word 0xf94037a1
.word 0xaa1903e2
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf94033a3
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOActivityCroppedImageProvider_get_ClassHandle
Xamarin_TOCropView_TOActivityCroppedImageProvider_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor
Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1a03e0
bl _p_22
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa1a03e0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag
Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_20
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_intptr
Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_25
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool
Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1703e0
bl _p_20
.word 0xb40004d8
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1703e0
bl _p_22
.word 0xf9400ae0
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf94033a3
.word 0x3941a3a4
bl _p_26
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xaa1703e0
bl _p_24
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Angle
Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Angle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Circular
Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Circular:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOActivityCroppedImageProvider_get_CropFrame
Xamarin_TOCropView_TOActivityCroppedImageProvider_get_CropFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_31
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Image
Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOActivityCroppedImageProvider__cctor
Xamarin_TOCropView_TOActivityCroppedImageProvider__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_get_ClassHandle
Xamarin_TOCropView_TOCropOverlayView_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView__ctor
Xamarin_TOCropView_TOCropOverlayView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_33
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1a03e0
bl _p_22
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa1a03e0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSCoder
Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1903e0
bl _p_33
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1903e0
bl _p_22
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x3940005e
.word 0xf9400842
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
bl _p_24
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSObjectFlag
Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_33
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView__ctor_intptr
Xamarin_TOCropView_TOCropOverlayView__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_SetGridHidden_bool_bool
Xamarin_TOCropView_TOCropOverlayView_SetGridHidden_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0x394083a3
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_get_DisplayHorizontalGridLines
Xamarin_TOCropView_TOCropOverlayView_get_DisplayHorizontalGridLines:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_set_DisplayHorizontalGridLines_bool
Xamarin_TOCropView_TOCropOverlayView_set_DisplayHorizontalGridLines_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_get_DisplayVerticalGridLines
Xamarin_TOCropView_TOCropOverlayView_get_DisplayVerticalGridLines:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_set_DisplayVerticalGridLines_bool
Xamarin_TOCropView_TOCropOverlayView_set_DisplayVerticalGridLines_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_get_GridHidden
Xamarin_TOCropView_TOCropOverlayView_get_GridHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_set_GridHidden_bool
Xamarin_TOCropView_TOCropOverlayView_set_GridHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_get_Appearance
Xamarin_TOCropView_TOCropOverlayView_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf9000fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_9
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_38
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF
Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_39
bl _p_40
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__
Xamarin_TOCropView_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf9400ba1
bl _p_41
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf9400ba1
bl _p_42
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_43
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_44
bl _p_40
.word 0xf9400ba1
bl _p_42
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_38
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_45
bl _p_40
.word 0xf9400fa1
bl _p_41
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_38
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView__cctor
Xamarin_TOCropView_TOCropOverlayView__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr
Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCroppedImageAttributes_get_ClassHandle
Xamarin_TOCropView_TOCroppedImageAttributes_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCroppedImageAttributes__ctor
Xamarin_TOCropView_TOCroppedImageAttributes__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_47
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1a03e0
bl _p_22
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa1a03e0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag
Xamarin_TOCropView_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_47
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCroppedImageAttributes__ctor_intptr
Xamarin_TOCropView_TOCroppedImageAttributes__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
Xamarin_TOCropView_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1
.word 0xfd0033a4
.word 0xfd0037a5

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1903e0
bl _p_47
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1903e0
bl _p_22
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9402fa2
.word 0xfd4033a4
.word 0xfd4037a5
bl _p_49
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xaa1903e0
bl _p_24
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCroppedImageAttributes_get_Angle
Xamarin_TOCropView_TOCroppedImageAttributes_get_Angle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCroppedImageAttributes_get_CroppedFrame
Xamarin_TOCropView_TOCroppedImageAttributes_get_CroppedFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_31
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCroppedImageAttributes_get_OriginalImageSize
Xamarin_TOCropView_TOCroppedImageAttributes_get_OriginalImageSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_50
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCroppedImageAttributes__cctor
Xamarin_TOCropView_TOCroppedImageAttributes__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_get_ClassHandle
Xamarin_TOCropView_TOCropScrollView_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView__ctor
Xamarin_TOCropView_TOCropScrollView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_51
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1a03e0
bl _p_22
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa1a03e0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSCoder
Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1903e0
bl _p_51
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1903e0
bl _p_22
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x3940005e
.word 0xf9400842
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
bl _p_24
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSObjectFlag
Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_51
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView__ctor_intptr
Xamarin_TOCropView_TOCropScrollView__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_52
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_get_TouchesBegan
Xamarin_TOCropView_TOCropScrollView_get_TouchesBegan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_set_TouchesBegan_System_Action
Xamarin_TOCropView_TOCropScrollView_set_TouchesBegan_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_get_TouchesCancelled
Xamarin_TOCropView_TOCropScrollView_get_TouchesCancelled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_set_TouchesCancelled_System_Action
Xamarin_TOCropView_TOCropScrollView_set_TouchesCancelled_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_get_TouchesEnded
Xamarin_TOCropView_TOCropScrollView_get_TouchesEnded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_set_TouchesEnded_System_Action
Xamarin_TOCropView_TOCropScrollView_set_TouchesEnded_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_get_Appearance
Xamarin_TOCropView_TOCropScrollView_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf9000fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_9
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_57
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF
Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_58
bl _p_40
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_57
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_AppearanceWhenContainedIn_System_Type__
Xamarin_TOCropView_TOCropScrollView_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9400ba1
bl _p_41
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_57
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9400ba1
bl _p_42
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_57
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_43
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_57
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_59
bl _p_40
.word 0xf9400ba1
bl _p_42
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_57
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_60
bl _p_40
.word 0xf9400fa1
bl _p_41
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_57
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView__cctor
Xamarin_TOCropView_TOCropScrollView__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr
Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_ClassHandle
Xamarin_TOCropView_TOCropToolbar_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar__ctor
Xamarin_TOCropView_TOCropToolbar__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_33
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1a03e0
bl _p_22
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa1a03e0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSCoder
Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1903e0
bl _p_33
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1903e0
bl _p_22
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x3940005e
.word 0xf9400842
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
bl _p_24
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSObjectFlag
Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_33
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar__ctor_intptr
Xamarin_TOCropView_TOCropToolbar__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_BackgroundViewOutsets
Xamarin_TOCropView_TOCropToolbar_get_BackgroundViewOutsets:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_62
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_BackgroundViewOutsets_UIKit_UIEdgeInsets
Xamarin_TOCropView_TOCropToolbar_set_BackgroundViewOutsets_UIKit_UIEdgeInsets:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_63
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_CancelButtonTapped
Xamarin_TOCropView_TOCropToolbar_get_CancelButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_CancelButtonTapped_System_Action
Xamarin_TOCropView_TOCropToolbar_set_CancelButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_CancelIconButton
Xamarin_TOCropView_TOCropToolbar_get_CancelIconButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_CancelTextButton
Xamarin_TOCropView_TOCropToolbar_get_CancelTextButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_CancelTextButtonTitle
Xamarin_TOCropView_TOCropToolbar_get_CancelTextButtonTitle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_CancelTextButtonTitle_string
Xamarin_TOCropView_TOCropToolbar_set_CancelTextButtonTitle_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_55
.word 0xaa1a03e0
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa21
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_92:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_ClampButton
Xamarin_TOCropView_TOCropToolbar_get_ClampButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_ClampButtonFrame
Xamarin_TOCropView_TOCropToolbar_get_ClampButtonFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_31
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_ClampButtonGlowing
Xamarin_TOCropView_TOCropToolbar_get_ClampButtonGlowing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_ClampButtonGlowing_bool
Xamarin_TOCropView_TOCropToolbar_set_ClampButtonGlowing_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_ClampButtonHidden
Xamarin_TOCropView_TOCropToolbar_get_ClampButtonHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_ClampButtonHidden_bool
Xamarin_TOCropView_TOCropToolbar_set_ClampButtonHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_ClampButtonTapped
Xamarin_TOCropView_TOCropToolbar_get_ClampButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_ClampButtonTapped_System_Action
Xamarin_TOCropView_TOCropToolbar_set_ClampButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_DoneButtonFrame
Xamarin_TOCropView_TOCropToolbar_get_DoneButtonFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_31
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_DoneButtonTapped
Xamarin_TOCropView_TOCropToolbar_get_DoneButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_DoneButtonTapped_System_Action
Xamarin_TOCropView_TOCropToolbar_set_DoneButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_DoneIconButton
Xamarin_TOCropView_TOCropToolbar_get_DoneIconButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_DoneTextButton
Xamarin_TOCropView_TOCropToolbar_get_DoneTextButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_DoneTextButtonTitle
Xamarin_TOCropView_TOCropToolbar_get_DoneTextButtonTitle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_DoneTextButtonTitle_string
Xamarin_TOCropView_TOCropToolbar_set_DoneTextButtonTitle_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_55
.word 0xaa1a03e0
bl _p_67
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa21
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_a1:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_ResetButton
Xamarin_TOCropView_TOCropToolbar_get_ResetButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_ResetButtonEnabled
Xamarin_TOCropView_TOCropToolbar_get_ResetButtonEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_ResetButtonEnabled_bool
Xamarin_TOCropView_TOCropToolbar_set_ResetButtonEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_ResetButtonTapped
Xamarin_TOCropView_TOCropToolbar_get_ResetButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_ResetButtonTapped_System_Action
Xamarin_TOCropView_TOCropToolbar_set_ResetButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_RotateButton
Xamarin_TOCropView_TOCropToolbar_get_RotateButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButton
Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonHidden
Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonHidden_bool
Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonTapped
Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action
Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButton
Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #768]
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonHidden
Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool
Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonTapped
Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action
Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_StatusBarHeightInset
Xamarin_TOCropView_TOCropToolbar_get_StatusBarHeightInset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_set_StatusBarHeightInset_System_nfloat
Xamarin_TOCropView_TOCropToolbar_set_StatusBarHeightInset_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_get_Appearance
Xamarin_TOCropView_TOCropToolbar_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf9000fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_9
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_70
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF
Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_71
bl _p_40
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_70
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_AppearanceWhenContainedIn_System_Type__
Xamarin_TOCropView_TOCropToolbar_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9400ba1
bl _p_41
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_70
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9400ba1
bl _p_42
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_70
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_43
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_70
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_72
bl _p_40
.word 0xf9400ba1
bl _p_42
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_73
bl _p_40
.word 0xf9400fa1
bl _p_41
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar__cctor
Xamarin_TOCropView_TOCropToolbar__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr
Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_ClassHandle
Xamarin_TOCropView_TOCropView_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView__ctor
Xamarin_TOCropView_TOCropView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_33
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1a03e0
bl _p_22
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa1a03e0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView__ctor_Foundation_NSCoder
Xamarin_TOCropView_TOCropView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1903e0
bl _p_33
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1903e0
bl _p_22
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x3940005e
.word 0xf9400842
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
bl _p_24
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView__ctor_Foundation_NSObjectFlag
Xamarin_TOCropView_TOCropView__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_33
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView__ctor_intptr
Xamarin_TOCropView_TOCropView__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_35
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView__ctor_UIKit_UIImage
Xamarin_TOCropView_TOCropView__ctor_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1903e0
bl _p_33
.word 0xb400041a
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1903e0
bl _p_22
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa1903e0
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_c2:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage
Xamarin_TOCropView_TOCropView__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1803e0
bl _p_33
.word 0xb400045a
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1803e0
bl _p_22
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b43
.word 0xf94013a2
bl _p_74
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xaa1803e0
bl _p_24
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_c3:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_MoveCroppedContentToCenterAnimated_bool
Xamarin_TOCropView_TOCropView_MoveCroppedContentToCenterAnimated_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_PerformInitialSetup
Xamarin_TOCropView_TOCropView_PerformInitialSetup:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_PerformRelayoutForRotation
Xamarin_TOCropView_TOCropView_PerformRelayoutForRotation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_PrepareforRotation
Xamarin_TOCropView_TOCropView_PrepareforRotation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_ResetLayoutToDefaultAnimated_bool
Xamarin_TOCropView_TOCropView_ResetLayoutToDefaultAnimated_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool
Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool
Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0x394083a3
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool
Xamarin_TOCropView_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x394163a2
bl _p_76
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_SetBackgroundImageViewHidden_bool_bool
Xamarin_TOCropView_TOCropView_SetBackgroundImageViewHidden_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0x394083a3
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_SetCroppingViewsHidden_bool_bool
Xamarin_TOCropView_TOCropView_SetCroppingViewsHidden_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0x394083a3
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_SetGridOverlayHidden_bool_bool
Xamarin_TOCropView_TOCropView_SetGridOverlayHidden_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0x394083a3
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_SetSimpleRenderMode_bool_bool
Xamarin_TOCropView_TOCropView_SetSimpleRenderMode_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0x394083a3
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_Angle
Xamarin_TOCropView_TOCropView_get_Angle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_Angle_System_nint
Xamarin_TOCropView_TOCropView_set_Angle_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_77
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_AspectRatio
Xamarin_TOCropView_TOCropView_get_AspectRatio:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_50
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_AspectRatio_CoreGraphics_CGSize
Xamarin_TOCropView_TOCropView_set_AspectRatio_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_78
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_AspectRatioLockDimensionSwapEnabled
Xamarin_TOCropView_TOCropView_get_AspectRatioLockDimensionSwapEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_AspectRatioLockDimensionSwapEnabled_bool
Xamarin_TOCropView_TOCropView_set_AspectRatioLockDimensionSwapEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_AspectRatioLockEnabled
Xamarin_TOCropView_TOCropView_get_AspectRatioLockEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_AspectRatioLockEnabled_bool
Xamarin_TOCropView_TOCropView_set_AspectRatioLockEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_CanBeReset
Xamarin_TOCropView_TOCropView_get_CanBeReset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_CropAdjustingDelay
Xamarin_TOCropView_TOCropView_get_CropAdjustingDelay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
bl _p_79
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_CropAdjustingDelay_double
Xamarin_TOCropView_TOCropView_set_CropAdjustingDelay_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_CropBoxAspectRatioIsPortrait
Xamarin_TOCropView_TOCropView_get_CropBoxAspectRatioIsPortrait:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_CropBoxFrame
Xamarin_TOCropView_TOCropView_get_CropBoxFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_31
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_CropBoxResizeEnabled
Xamarin_TOCropView_TOCropView_get_CropBoxResizeEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_CropBoxResizeEnabled_bool
Xamarin_TOCropView_TOCropView_set_CropBoxResizeEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_CropRegionInsets
Xamarin_TOCropView_TOCropView_get_CropRegionInsets:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_62
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets
Xamarin_TOCropView_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_63
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_CropViewPadding
Xamarin_TOCropView_TOCropView_get_CropViewPadding:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x1, [x1]
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_CropViewPadding_System_nfloat
Xamarin_TOCropView_TOCropView_set_CropViewPadding_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_CroppingStyle
Xamarin_TOCropView_TOCropView_get_CroppingStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x1, [x1]
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_CroppingViewsHidden
Xamarin_TOCropView_TOCropView_get_CroppingViewsHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_98@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_98@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_CroppingViewsHidden_bool
Xamarin_TOCropView_TOCropView_set_CroppingViewsHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_99@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_99@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_Delegate
Xamarin_TOCropView_TOCropView_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_Delegate_Xamarin_TOCropView_TOCropViewDelegate
Xamarin_TOCropView_TOCropView_set_Delegate_Xamarin_TOCropView_TOCropViewDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0x3940005e
bl _p_83
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_ForegroundContainerView
Xamarin_TOCropView_TOCropView_get_ForegroundContainerView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_100@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_100@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_84
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_GridOverlayHidden
Xamarin_TOCropView_TOCropView_get_GridOverlayHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_101@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_101@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_GridOverlayHidden_bool
Xamarin_TOCropView_TOCropView_set_GridOverlayHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_102@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_102@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_GridOverlayView
Xamarin_TOCropView_TOCropView_get_GridOverlayView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_103@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_103@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_85
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_Image
Xamarin_TOCropView_TOCropView_get_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_ImageCropFrame
Xamarin_TOCropView_TOCropView_get_ImageCropFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_104@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_104@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_31
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_ImageCropFrame_CoreGraphics_CGRect
Xamarin_TOCropView_TOCropView_set_ImageCropFrame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_105@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_105@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_86
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_ImageViewFrame
Xamarin_TOCropView_TOCropView_get_ImageViewFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_106@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_106@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_31
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_InternalLayoutDisabled
Xamarin_TOCropView_TOCropView_get_InternalLayoutDisabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_107@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_107@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_InternalLayoutDisabled_bool
Xamarin_TOCropView_TOCropView_set_InternalLayoutDisabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_108@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_108@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_MaximumZoomScale
Xamarin_TOCropView_TOCropView_get_MaximumZoomScale:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_109@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_109@PAGEOFF
ldr x1, [x1]
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_MaximumZoomScale_System_nfloat
Xamarin_TOCropView_TOCropView_set_MaximumZoomScale_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_110@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_110@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_MinimumAspectRatio
Xamarin_TOCropView_TOCropView_get_MinimumAspectRatio:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_111@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_111@PAGEOFF
ldr x1, [x1]
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_MinimumAspectRatio_System_nfloat
Xamarin_TOCropView_TOCropView_set_MinimumAspectRatio_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_112@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_112@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_ResetAspectRatioEnabled
Xamarin_TOCropView_TOCropView_get_ResetAspectRatioEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_113@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_113@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_ResetAspectRatioEnabled_bool
Xamarin_TOCropView_TOCropView_set_ResetAspectRatioEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_114@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_114@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_SimpleRenderMode
Xamarin_TOCropView_TOCropView_get_SimpleRenderMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_115@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_115@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_SimpleRenderMode_bool
Xamarin_TOCropView_TOCropView_set_SimpleRenderMode_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_116@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_116@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_WeakDelegate
Xamarin_TOCropView_TOCropView_get_WeakDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_117@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_117@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_87
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_88
.word 0xf94013a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_set_WeakDelegate_Foundation_NSObject
Xamarin_TOCropView_TOCropView_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_118@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_118@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b56
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400016
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_55
.word 0xaa1903e0
bl _p_88
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_Dispose_bool
Xamarin_TOCropView_TOCropView_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_89
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400ba0
.word 0xf900181f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_get_Appearance
Xamarin_TOCropView_TOCropView_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf9000fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_9
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_90
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_GetAppearance_T_REF
Xamarin_TOCropView_TOCropView_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_91
bl _p_40
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_90
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_AppearanceWhenContainedIn_System_Type__
Xamarin_TOCropView_TOCropView_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9400ba1
bl _p_41
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_90
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9400ba1
bl _p_42
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_90
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_43
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_90
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_92
bl _p_40
.word 0xf9400ba1
bl _p_42
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_90
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_93
bl _p_40
.word 0xf9400fa1
bl _p_41
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_90
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView__cctor
Xamarin_TOCropView_TOCropView__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_TOCropViewAppearance__ctor_intptr
Xamarin_TOCropView_TOCropView_TOCropViewAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_ClassHandle
Xamarin_TOCropView_TOCropViewController_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController__ctor
Xamarin_TOCropView_TOCropViewController__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_94
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1a03e0
bl _p_22
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa1a03e0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSCoder
Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1903e0
bl _p_94
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1903e0
bl _p_22
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x3940005e
.word 0xf9400842
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa1903e0
bl _p_24
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSObjectFlag
Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_94
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController__ctor_intptr
Xamarin_TOCropView_TOCropViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_95
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController__ctor_UIKit_UIImage
Xamarin_TOCropView_TOCropViewController__ctor_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1903e0
bl _p_94
.word 0xb400041a
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1903e0
bl _p_22
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_34
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xaa1903e0
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_10b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage
Xamarin_TOCropView_TOCropViewController__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1803e0
bl _p_94
.word 0xb400045a
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1803e0
bl _p_22
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b43
.word 0xf94013a2
bl _p_74
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #808]
.word 0xaa1803e0
bl _p_24
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_10c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xfd0027a0
.word 0xfd002ba1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xb4000bd7
.word 0xb5000099
.word 0xd2800000
.word 0x2a0003f5
.word 0x14000014
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x9102e3b5
.word 0x9102e3a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xaa1903e2
.word 0xd2800003
bl _p_54
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000014
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910223b9
.word 0x910223a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_54
.word 0xf94023a0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_119@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_119@PAGEOFF
ldr x1, [x1]
.word 0x394002fe
.word 0xf9400ae0
.word 0xaa0203fa
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb4000098
.word 0x3940031e
.word 0xf9400b18
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400018
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1803e3
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xaa1503e4
.word 0xaa1903e5
bl _p_96
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002bf
.word 0x54000060
.word 0xaa1503e0
bl _p_56
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00033f
.word 0x54000060
.word 0xaa1903e0
bl _p_56
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a521
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_10d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xb4000d16
.word 0xb5000099
.word 0xd2800000
.word 0x2a0003f4
.word 0x14000014
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910303b4
.word 0x910303a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xaa1903e2
.word 0xd2800003
bl _p_54
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000014
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910243b9
.word 0x910243a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_54
.word 0xf94027a0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_120@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_120@PAGEOFF
ldr x1, [x1]
.word 0x394002de
.word 0xf9400ac0
.word 0xaa0203fa
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb4000097
.word 0x394002fe
.word 0xf9400af7
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400017
.word 0xb4000098
.word 0x3940031e
.word 0xf9400b18
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400018
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xaa1403e5
.word 0xaa1903e6
bl _p_97
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00029f
.word 0x54000060
.word 0xaa1403e0
bl _p_56
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00033f
.word 0x54000060
.word 0xaa1903e0
bl _p_56
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a521
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_10e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xfd0027a0
.word 0xfd002ba1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xb4000bd7
.word 0xb5000099
.word 0xd2800000
.word 0x2a0003f5
.word 0x14000014
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x9102e3b5
.word 0x9102e3a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xaa1903e2
.word 0xd2800003
bl _p_54
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000014
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910223b9
.word 0x910223a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_54
.word 0xf94023a0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_121@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_121@PAGEOFF
ldr x1, [x1]
.word 0x394002fe
.word 0xf9400ae0
.word 0xaa0203fa
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb4000098
.word 0x3940031e
.word 0xf9400b18
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400018
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1803e3
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xaa1503e4
.word 0xaa1903e5
bl _p_96
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002bf
.word 0x54000060
.word 0xaa1503e0
bl _p_56
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00033f
.word 0x54000060
.word 0xaa1903e0
bl _p_56
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a521
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_10f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_System_Action_System_Action
Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_System_Action_System_Action:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xf9004ba4
.word 0xfd004fa4
.word 0xfd0053a5
.word 0xfd0057a6
.word 0xfd005ba7
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xb4000db5
.word 0xb5000099
.word 0xd2800000
.word 0x2a0003f3
.word 0x14000014
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910423b3
.word 0x910423a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xaa1903e2
.word 0xd2800003
bl _p_54
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000014
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x910363b9
.word 0x910363a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xaa1a03e2
.word 0xd2800003
bl _p_54
.word 0xf94027a0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_122@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_122@PAGEOFF
ldr x1, [x1]
.word 0x394002be
.word 0xf9400aa0
.word 0xaa0203fa
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb4000096
.word 0x394002de
.word 0xf9400ad6
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400016
.word 0xb4000097
.word 0x394002fe
.word 0xf9400af7
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400017
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1603e3
.word 0xaa1703e4
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9404ba5
.word 0xfd404fa4
.word 0xfd4053a5
.word 0xfd4057a6
.word 0xfd405ba7
.word 0xaa1303e6
.word 0xaa1903e7
bl _p_98
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00027f
.word 0x54000060
.word 0xaa1303e0
bl _p_56
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00033f
.word 0x54000060
.word 0xaa1903e0
bl _p_56
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a521
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_110:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_ResetCropViewLayout
Xamarin_TOCropView_TOCropViewController_ResetCropViewLayout:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_123@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_123@PAGEOFF
ldr x1, [x1]
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_SetAspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset_bool
Xamarin_TOCropView_TOCropViewController_SetAspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x394083a3
bl _p_99
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_ActivityItems
Xamarin_TOCropView_TOCropViewController_get_ActivityItems:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_125@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_125@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #864]
bl _p_100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_ActivityItems_Foundation_NSObject__
Xamarin_TOCropView_TOCropViewController_set_ActivityItems_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb40000ba
.word 0xaa1a03e0
bl _p_101
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f8
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_126@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_126@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940031e
.word 0xf9400b1a
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_55
.word 0xb4000098
.word 0xaa1803e0
.word 0x3940031e
bl _p_102
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_Angle
Xamarin_TOCropView_TOCropViewController_get_Angle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_Angle_System_nint
Xamarin_TOCropView_TOCropViewController_set_Angle_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_77
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_ApplicationActivities
Xamarin_TOCropView_TOCropViewController_get_ApplicationActivities:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_127@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_127@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_103
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_ApplicationActivities_UIKit_UIActivity__
Xamarin_TOCropView_TOCropViewController_set_ApplicationActivities_UIKit_UIActivity__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb40000ba
.word 0xaa1a03e0
bl _p_101
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f8
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_128@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_128@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940031e
.word 0xf9400b1a
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_55
.word 0xb4000098
.word 0xaa1803e0
.word 0x3940031e
bl _p_102
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockDimensionSwapEnabled
Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockDimensionSwapEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockDimensionSwapEnabled_bool
Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockDimensionSwapEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockEnabled
Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockEnabled_bool
Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_AspectRatioPickerButtonHidden
Xamarin_TOCropView_TOCropViewController_get_AspectRatioPickerButtonHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_129@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_129@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_AspectRatioPickerButtonHidden_bool
Xamarin_TOCropView_TOCropViewController_set_AspectRatioPickerButtonHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_130@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_130@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_AspectRatioPreset
Xamarin_TOCropView_TOCropViewController_get_AspectRatioPreset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_131@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_131@PAGEOFF
ldr x1, [x1]
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_AspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset
Xamarin_TOCropView_TOCropViewController_set_AspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_132@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_132@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_CancelButtonTitle
Xamarin_TOCropView_TOCropViewController_get_CancelButtonTitle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_CancelButtonTitle_string
Xamarin_TOCropView_TOCropViewController_set_CancelButtonTitle_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_66
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_134@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_134@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_55
.word 0xf94013a0
bl _p_67
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_CropView
Xamarin_TOCropView_TOCropViewController_get_CropView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_135@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_135@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_105
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_CroppingStyle
Xamarin_TOCropView_TOCropViewController_get_CroppingStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x1, [x1]
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_CustomAspectRatio
Xamarin_TOCropView_TOCropViewController_get_CustomAspectRatio:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_136@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_136@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_50
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize
Xamarin_TOCropView_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_137@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_137@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_78
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_Delegate
Xamarin_TOCropView_TOCropViewController_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_106
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_Delegate_Xamarin_TOCropView_TOCropViewControllerDelegate
Xamarin_TOCropView_TOCropViewController_set_Delegate_Xamarin_TOCropView_TOCropViewControllerDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0x3940005e
bl _p_107
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_DoneButtonTitle
Xamarin_TOCropView_TOCropViewController_get_DoneButtonTitle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_138@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_138@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_DoneButtonTitle_string
Xamarin_TOCropView_TOCropViewController_set_DoneButtonTitle_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_66
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_139@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_139@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_55
.word 0xf94013a0
bl _p_67
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_ExcludedActivityTypes
Xamarin_TOCropView_TOCropViewController_get_ExcludedActivityTypes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_140@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_140@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_108
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_ExcludedActivityTypes_string__
Xamarin_TOCropView_TOCropViewController_set_ExcludedActivityTypes_string__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb40000ba
.word 0xaa1a03e0
bl _p_109
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f8
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_141@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_141@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940031e
.word 0xf9400b1a
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_55
.word 0xb4000098
.word 0xaa1803e0
.word 0x3940031e
bl _p_102
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_HidesNavigationBar
Xamarin_TOCropView_TOCropViewController_get_HidesNavigationBar:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_142@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_142@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_HidesNavigationBar_bool
Xamarin_TOCropView_TOCropViewController_set_HidesNavigationBar_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_143@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_143@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_Image
Xamarin_TOCropView_TOCropViewController_get_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_ImageCropFrame
Xamarin_TOCropView_TOCropViewController_get_ImageCropFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_104@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_104@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_31
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_ImageCropFrame_CoreGraphics_CGRect
Xamarin_TOCropView_TOCropViewController_set_ImageCropFrame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_105@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_105@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_86
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_MinimumAspectRatio
Xamarin_TOCropView_TOCropViewController_get_MinimumAspectRatio:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_111@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_111@PAGEOFF
ldr x1, [x1]
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_MinimumAspectRatio_System_nfloat
Xamarin_TOCropView_TOCropViewController_set_MinimumAspectRatio_System_nfloat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_112@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_112@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_OnDidCropImageToRect
Xamarin_TOCropView_TOCropViewController_get_OnDidCropImageToRect:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_144@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_144@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_110
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_OnDidCropImageToRect_System_Action_2_CoreGraphics_CGRect_System_nint
Xamarin_TOCropView_TOCropViewController_set_OnDidCropImageToRect_System_Action_2_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #896]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_145@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_145@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_OnDidCropToCircleImage
Xamarin_TOCropView_TOCropViewController_get_OnDidCropToCircleImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_146@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_146@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_OnDidCropToCircleImage_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
Xamarin_TOCropView_TOCropViewController_set_OnDidCropToCircleImage_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #904]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_147@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_147@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_OnDidCropToRect
Xamarin_TOCropView_TOCropViewController_get_OnDidCropToRect:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_148@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_148@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_OnDidCropToRect_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
Xamarin_TOCropView_TOCropViewController_set_OnDidCropToRect_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #904]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_149@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_149@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_OnDidFinishCancelled
Xamarin_TOCropView_TOCropViewController_get_OnDidFinishCancelled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_150@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_150@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_112
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_OnDidFinishCancelled_System_Action_1_bool
Xamarin_TOCropView_TOCropViewController_set_OnDidFinishCancelled_System_Action_1_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #912]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_151@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_151@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_ResetAspectRatioEnabled
Xamarin_TOCropView_TOCropViewController_get_ResetAspectRatioEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_113@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_113@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_ResetAspectRatioEnabled_bool
Xamarin_TOCropView_TOCropViewController_set_ResetAspectRatioEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_114@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_114@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_RotateButtonsHidden
Xamarin_TOCropView_TOCropViewController_get_RotateButtonsHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_152@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_152@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_RotateButtonsHidden_bool
Xamarin_TOCropView_TOCropViewController_set_RotateButtonsHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_153@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_153@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_RotateClockwiseButtonHidden
Xamarin_TOCropView_TOCropViewController_get_RotateClockwiseButtonHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_RotateClockwiseButtonHidden_bool
Xamarin_TOCropView_TOCropViewController_set_RotateClockwiseButtonHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_ShowActivitySheetOnDone
Xamarin_TOCropView_TOCropViewController_get_ShowActivitySheetOnDone:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_154@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_154@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_ShowActivitySheetOnDone_bool
Xamarin_TOCropView_TOCropViewController_set_ShowActivitySheetOnDone_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_155@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_155@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_TitleLabel
Xamarin_TOCropView_TOCropViewController_get_TitleLabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_156@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_156@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_113
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_Toolbar
Xamarin_TOCropView_TOCropViewController_get_Toolbar:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_157@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_157@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #928]
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_ToolbarPosition
Xamarin_TOCropView_TOCropViewController_get_ToolbarPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_158@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_158@PAGEOFF
ldr x1, [x1]
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_ToolbarPosition_Xamarin_TOCropView_TOCropViewControllerToolbarPosition
Xamarin_TOCropView_TOCropViewController_set_ToolbarPosition_Xamarin_TOCropView_TOCropViewControllerToolbarPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_159@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_159@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_get_WeakDelegate
Xamarin_TOCropView_TOCropViewController_get_WeakDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_117@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_117@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_87
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_88
.word 0xf94013a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_set_WeakDelegate_Foundation_NSObject
Xamarin_TOCropView_TOCropViewController_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_118@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_118@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b56
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400016
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_55
.word 0xaa1903e0
bl _p_88
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController_Dispose_bool
Xamarin_TOCropView_TOCropViewController_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_89
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400ba0
.word 0xf9001c1f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewController__cctor
Xamarin_TOCropView_TOCropViewController__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerDelegateWrapper__ctor_intptr_bool
Xamarin_TOCropView_TOCropViewControllerDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_115
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerDelegate__ctor
Xamarin_TOCropView_TOCropViewControllerDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_47
.word 0xaa1a03e0
.word 0xd2800001
bl _p_22
.word 0xaa1a03e0
bl _p_116
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_117
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa1a03e0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag
Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_47
.word 0xf9400ba0
.word 0xd2800001
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_intptr
Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0xf9400ba0
.word 0xd2800001
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropImageToRect_Xamarin_TOCropView_TOCropViewController_CoreGraphics_CGRect_System_nint
Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropImageToRect_Xamarin_TOCropView_TOCropViewController_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a2

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801101
bl _p_3
.word 0xf9003ba0
bl _p_118
.word 0xf9403ba0
bl _p_28
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToCircularImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToCircularImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a3

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801101
bl _p_3
.word 0xf9003ba0
bl _p_118
.word 0xf9403ba0
bl _p_28
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a3

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801101
bl _p_3
.word 0xf9003ba0
bl _p_118
.word 0xf9403ba0
bl _p_28
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerDelegate_DidFinishCancelled_Xamarin_TOCropView_TOCropViewController_bool
Xamarin_TOCropView_TOCropViewControllerDelegate_DidFinishCancelled_Xamarin_TOCropView_TOCropViewController_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801101
bl _p_3
.word 0xf9001ba0
bl _p_118
.word 0xf9401ba0
bl _p_28
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ClassHandle
Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor
Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_47
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xaa1a03e0
bl _p_22
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa1a03e0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag
Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_47
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_intptr
Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_21
.word 0x53001c01
.word 0xf9400ba0
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning
Xamarin_TOCropView_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000320
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_160@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_160@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_55
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283d261
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_158:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_Reset
Xamarin_TOCropView_TOCropViewControllerTransitioning_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_161@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_161@PAGEOFF
ldr x1, [x1]
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning
Xamarin_TOCropView_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000320
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_162@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_162@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_119
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283d261
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_15a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromFrame
Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_163@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_163@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_31
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect
Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_164@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_164@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_86
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromView
Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_165@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_165@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_84
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromView_UIKit_UIView
Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_166@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_166@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_55
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_get_Image
Xamarin_TOCropView_TOCropViewControllerTransitioning_get_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage
Xamarin_TOCropView_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_167@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_167@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_55
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_get_IsDismissing
Xamarin_TOCropView_TOCropViewControllerTransitioning_get_IsDismissing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_168@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_168@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_set_IsDismissing_bool
Xamarin_TOCropView_TOCropViewControllerTransitioning_set_IsDismissing_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_169@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_169@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler
Xamarin_TOCropView_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_170@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_170@PAGEOFF
ldr x1, [x1]
bl _p_23
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action
Xamarin_TOCropView_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002fa0
.word 0x910083a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x4, [x16, #736]
.word 0xf9400fa2
.word 0xd2800003
bl _p_54
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_171@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_171@PAGEOFF
ldr x1, [x1]
.word 0xf9002ba2
bl _p_55
.word 0xf9402ba0
bl _p_56
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToFrame
Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_172@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_172@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_31
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect
Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_173@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_173@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_86
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToView
Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_174@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_174@PAGEOFF
ldr x1, [x1]
bl _p_23

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_84
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToView_UIKit_UIView
Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_175@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_175@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
bl _p_55
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewControllerTransitioning__cctor
Xamarin_TOCropView_TOCropViewControllerTransitioning__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewDelegateWrapper__ctor_intptr_bool
Xamarin_TOCropView_TOCropViewDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_115
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Xamarin_TOCropView_TOCropView
Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Xamarin_TOCropView_TOCropView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_176@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_176@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_55
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28344a1
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_16d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Xamarin_TOCropView_TOCropView
Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Xamarin_TOCropView_TOCropView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_177@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_177@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_55
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28344a1
bl _p_27
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_16e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewDelegate__ctor
Xamarin_TOCropView_TOCropViewDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_47
.word 0xaa1a03e0
.word 0xd2800001
bl _p_22
.word 0xaa1a03e0
bl _p_116
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_117
.word 0xaa0003e1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa1a03e0
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewDelegate__ctor_Foundation_NSObjectFlag
Xamarin_TOCropView_TOCropViewDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_47
.word 0xf9400ba0
.word 0xd2800001
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropViewDelegate__ctor_intptr
Xamarin_TOCropView_TOCropViewDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0xf9400ba0
.word 0xd2800001
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT
Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_120
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_121
bl _p_40
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_38
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_122
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_123
bl _p_40
.word 0xf9400ba1
bl _p_42
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_38
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_124
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_125
bl _p_40
.word 0xf9400fa1
bl _p_41
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_38
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT
Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_126
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_127
bl _p_40
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_57
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_128
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_129
bl _p_40
.word 0xf9400ba1
bl _p_42
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_57
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_130
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_131
bl _p_40
.word 0xf9400fa1
bl _p_41
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_57
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT
Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_132
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_133
bl _p_40
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_70
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_134
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_135
bl _p_40
.word 0xf9400ba1
bl _p_42
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_136
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_137
bl _p_40
.word 0xf9400fa1
bl _p_41
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT
Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_138
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_139
bl _p_40
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_23
.word 0xf90017a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_90
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_140
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_141
bl _p_40
.word 0xf9400ba1
bl _p_42
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_90
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_142
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_143
bl _p_40
.word 0xf9400fa1
bl _p_41
.word 0xf9001fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_90
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_185:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_CoreGraphics_CGRect_System_nint
wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_CoreGraphics_CGRect_System_nint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000024
.word 0xf9401f20
.word 0xf9400b21
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001b
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd2b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc2
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_18a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_T3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
wrapper_delegate_invoke_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_T3_UIKit_UIImage_CoreGraphics_CGRect_System_nint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xfd002ba2
.word 0xfd002fa3
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000800
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000320
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000180
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000026
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd0b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffbf
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_18f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_190:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_145
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_146
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_193:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000540
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000100
.word 0xf9401338
.word 0xaa1803e0
.word 0xf9401f21
.word 0xf9400b22
.word 0xaa1a03e1
.word 0xd63f0040
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffd5
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_194:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
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
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_195:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_145
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400802
.word 0xf9400fa0
.word 0xaa1703e1
.word 0xd63f0040

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_144
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_28
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_197:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000580
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
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
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffd3
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_198:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint
wrapper_delegate_invoke__Module_invoke_void_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xfd002ba2
.word 0xfd002fa3
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000800
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000320
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000180
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000026
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd0b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffbf
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_199:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_CGRect_nint_AsyncCallback_object_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_CGRect_nint_AsyncCallback_object_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xf9003ba2
.word 0xf9003fa3
.word 0xf90043a4
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9101c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9101e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910203a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_145
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_CoreGraphics_CGRect_System_nint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910183a0
.word 0xf94002e1
.word 0xf90033a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000481
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x54000381
.word 0xf9400802
.word 0xf9400fa0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xaa1a03e1
.word 0xd63f0040

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94033a0
.word 0xf90002e0
.word 0xf9404fb7
.word 0xf9405bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_19b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xfd002ba2
.word 0xfd002fa3
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb50001a0
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001c
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd0b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_19c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xfd0027a0
.word 0xfd002ba1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xaa0303fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000880
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb5000360
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb40001a0
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000028
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001d
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xaa1a03e3
.word 0xf9004ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9404ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffceb
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_28
bl _p_144
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffbb
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_19d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_CGRect_nint_AsyncCallback_object_intptr_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_CGRect_nint_AsyncCallback_object_intptr_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xf9003fa3
.word 0xf90043a4
.word 0xf90047a5
.word 0xd2800719
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x9101e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910203a0
.word 0xf9000320
.word 0x91002339
.word 0x910223a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_145
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity3V0_wrapper_aot_native_object_intptr_intptr_CoreGraphics_CGRect_System_nint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity3V0_wrapper_aot_native_object_intptr_intptr_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xaa0303fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9101a3a0
.word 0xf94002c1
.word 0xf90037a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a1
.word 0xf9400803
.word 0xf9400fa0
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xaa1a03e2
.word 0xd63f0060

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94037a0
.word 0xf90002c0
.word 0xf9404fb6
.word 0xf9405fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2802020
.word 0xaa1103e1
bl _p_2

Lme_19f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xfd0027a0
.word 0xfd002ba1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xaa0303fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf94036f6
.word 0xaa1603e0
.word 0xb50001c0
.word 0xf94012f6
.word 0xaa1603e0
.word 0xf9401ee1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001d
.word 0xb9801ad7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xaa1a03e3
.word 0xf9004ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9404ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffceb
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1603e0
bl _p_28
bl _p_144
.word 0xaa0003f6
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd2801f60
.word 0xaa1103e1
bl _p_2

Lme_1a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_147
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_1a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_148

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_1a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_149
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_150
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1a4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_151
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_152
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffe8

Lme_1a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_153
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_154
.word 0x53001c1a

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9101a3a0
.word 0xf9400281
.word 0xf90037a1
.word 0xf9000280
.word 0x3400005a
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xaa1903e3
.word 0xaa1503e4
bl _p_155
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf94037a0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xa948d7b4
.word 0xa94b6bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_144
.word 0xaa0003f9
.word 0xb4fffec0
.word 0xaa1903e0
bl _p_28

Lme_1a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_156

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_144
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_28

Lme_1aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100a3a0
.word 0xf9400281
.word 0xf90017a1
.word 0xf9000280
.word 0x394083a0
.word 0x34000040
.word 0xd2800036
.word 0x3400005a
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_157

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf94017a0
.word 0xf9000280
.word 0xa944d7b4
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_144
.word 0xaa0003fa
.word 0xb4fffec0
.word 0xaa1a03e0
bl _p_28

Lme_1ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_158

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1ac:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_159
.word 0xfd004ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404ba0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_1ad:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_160

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1ae:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_161
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffe8

Lme_1af:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_162

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1b0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_163
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1b1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_164
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_1b2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_165

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1b3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_166

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1b4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_167

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1b5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_168
.word 0xfd004ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404ba0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_1b6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_169

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1b7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_170
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1b8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_171

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1b9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910183a0
.word 0xf94002c1
.word 0xf90033a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xaa1703e2
bl _p_172

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94033a0
.word 0xf90002c0
.word 0xa9495fb6
.word 0xf9405bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_144
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_28

Lme_1ba:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_173

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1bb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1603e3
bl _p_174

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_144
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_28

Lme_1bc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xf9003ba4
.word 0xaa0503fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9101e3a0
.word 0xf9400281
.word 0xf9003fa1
.word 0xf9000280
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9403ba4
.word 0xaa1a03e5
bl _p_175

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9403fa0
.word 0xf9000280
.word 0xf9404fb4
.word 0xf94067ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1bd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_intptr_intptr:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90073be
.word 0xa90ed3b3
.word 0xa90fdbb5
.word 0xa910e3b7
.word 0xa911ebb9
.word 0xa912f3bb
.word 0xf9009fbd
.word 0x910003f1
.word 0xf900a3b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xf9003fa5
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd004ba6
.word 0xfd004fa7
.word 0xf90063a6
.word 0xf90067a7

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xf900a7a0
.word 0x910343a1
.word 0xf940a7a0
.word 0xf9400002
.word 0xf9006ba2
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9403fa5
.word 0xfd4043a4
.word 0xfd4047a5
.word 0xfd404ba6
.word 0xfd404fa7
.word 0xf94063a6
.word 0xf94067a7
bl _p_176

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9406ba1
.word 0xf940a7a0
.word 0xf9000001
.word 0xf94093ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004bbe
.word 0xa909d3b3
.word 0xa90adbb5
.word 0xa90be3b7
.word 0xa90cebb9
.word 0xa90df3bb
.word 0xf90077bd
.word 0x910003f1
.word 0xf9007bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xf9003fa5
.word 0xaa0603fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910203a0
.word 0xf9400261
.word 0xf90043a1
.word 0xf9000260
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9403fa5
.word 0xaa1a03e6
bl _p_177

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94043a0
.word 0xf9000260
.word 0xf9404fb3
.word 0xf9406bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1bf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_178
.word 0xfd004fa0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404fa0
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_28
bl _p_144
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_1c0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90057be
.word 0xa90b53b3
.word 0xa90c5bb5
.word 0xa90d63b7
.word 0xa90e6bb9
.word 0xa90f73bb
.word 0xf90083bd
.word 0x910003f1
.word 0xf90087b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa0203fa
.word 0xfd002fa4
.word 0xfd0033a5

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910263a0
.word 0xf94002e1
.word 0xf9004fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xaa1a03e2
.word 0xfd402fa4
.word 0xfd4033a5
bl _p_179
.word 0xaa0003fa

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9404fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9406bb7
.word 0xa94e6bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_1c1:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xd2800019

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9001ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f8

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f9

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf94013a0
bl _p_180
.word 0xaa1903e0
bl _mono_jit_set_domain
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_144
.word 0xaa0003f8
.word 0xb4fffec0
.word 0xaa1803e0
bl _p_28

Lme_1c2:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018
.word 0xd2800017

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f6
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f6

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f7

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xb98033a0
.word 0x34000060
.word 0xd2800020
.word 0x53001c18
.word 0xf94017a0
.word 0xaa1803e1
bl _p_181
.word 0xaa1703e0
bl _mono_jit_set_domain
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_144
.word 0xaa0003f6
.word 0xb4fffe00
.word 0xaa1603e0
bl _p_28

Lme_1c3:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a1
.word 0xd2800018

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9003ba0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf94037a1
bl _p_182
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_144
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_28

Lme_1c4:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xf9003ba2
.word 0xd2800017

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90043a0

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f6
.word 0xf94043a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f6

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f7

adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9403ba2
bl _p_183
.word 0xaa1703e0
bl _mono_jit_set_domain
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_144
.word 0xaa0003f6
.word 0xb4fffe00
.word 0xaa1603e0
bl _p_28

Lme_1c5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDAction_Invoke_intptr
bl ObjCRuntime_Trampolines_SDAction__cctor
bl ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDAction_Finalize
bl ObjCRuntime_Trampolines_NIDAction_Create_intptr
bl ObjCRuntime_Trampolines_NIDAction_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool
bl ObjCRuntime_Trampolines_SDActionArity1V0__cctor
bl ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint
bl ObjCRuntime_Trampolines_SDActionArity2V0__cctor
bl ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
bl ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_CoreGraphics_CGRect_System_nint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint
bl ObjCRuntime_Trampolines_SDActionArity3V0__cctor
bl ObjCRuntime_Trampolines_NIDActionArity3V0__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity3V0_Finalize
bl ObjCRuntime_Trampolines_NIDActionArity3V0_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity3V0_Invoke_UIKit_UIImage_CoreGraphics_CGRect_System_nint
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Xamarin_TOCropView_TOActivityCroppedImageProvider_get_ClassHandle
bl Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor
bl Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag
bl Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_intptr
bl Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool
bl Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Angle
bl Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Circular
bl Xamarin_TOCropView_TOActivityCroppedImageProvider_get_CropFrame
bl Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Image
bl Xamarin_TOCropView_TOActivityCroppedImageProvider__cctor
bl Xamarin_TOCropView_TOCropOverlayView_get_ClassHandle
bl Xamarin_TOCropView_TOCropOverlayView__ctor
bl Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSCoder
bl Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSObjectFlag
bl Xamarin_TOCropView_TOCropOverlayView__ctor_intptr
bl Xamarin_TOCropView_TOCropOverlayView_SetGridHidden_bool_bool
bl Xamarin_TOCropView_TOCropOverlayView_get_DisplayHorizontalGridLines
bl Xamarin_TOCropView_TOCropOverlayView_set_DisplayHorizontalGridLines_bool
bl Xamarin_TOCropView_TOCropOverlayView_get_DisplayVerticalGridLines
bl Xamarin_TOCropView_TOCropOverlayView_set_DisplayVerticalGridLines_bool
bl Xamarin_TOCropView_TOCropOverlayView_get_GridHidden
bl Xamarin_TOCropView_TOCropOverlayView_set_GridHidden_bool
bl Xamarin_TOCropView_TOCropOverlayView_get_Appearance
bl Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF
bl Xamarin_TOCropView_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__
bl Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Xamarin_TOCropView_TOCropOverlayView__cctor
bl Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr
bl Xamarin_TOCropView_TOCroppedImageAttributes_get_ClassHandle
bl Xamarin_TOCropView_TOCroppedImageAttributes__ctor
bl Xamarin_TOCropView_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag
bl Xamarin_TOCropView_TOCroppedImageAttributes__ctor_intptr
bl Xamarin_TOCropView_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
bl Xamarin_TOCropView_TOCroppedImageAttributes_get_Angle
bl Xamarin_TOCropView_TOCroppedImageAttributes_get_CroppedFrame
bl Xamarin_TOCropView_TOCroppedImageAttributes_get_OriginalImageSize
bl Xamarin_TOCropView_TOCroppedImageAttributes__cctor
bl Xamarin_TOCropView_TOCropScrollView_get_ClassHandle
bl Xamarin_TOCropView_TOCropScrollView__ctor
bl Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSCoder
bl Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSObjectFlag
bl Xamarin_TOCropView_TOCropScrollView__ctor_intptr
bl Xamarin_TOCropView_TOCropScrollView_get_TouchesBegan
bl Xamarin_TOCropView_TOCropScrollView_set_TouchesBegan_System_Action
bl Xamarin_TOCropView_TOCropScrollView_get_TouchesCancelled
bl Xamarin_TOCropView_TOCropScrollView_set_TouchesCancelled_System_Action
bl Xamarin_TOCropView_TOCropScrollView_get_TouchesEnded
bl Xamarin_TOCropView_TOCropScrollView_set_TouchesEnded_System_Action
bl Xamarin_TOCropView_TOCropScrollView_get_Appearance
bl Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF
bl Xamarin_TOCropView_TOCropScrollView_AppearanceWhenContainedIn_System_Type__
bl Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Xamarin_TOCropView_TOCropScrollView__cctor
bl Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr
bl Xamarin_TOCropView_TOCropToolbar_get_ClassHandle
bl Xamarin_TOCropView_TOCropToolbar__ctor
bl Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSCoder
bl Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSObjectFlag
bl Xamarin_TOCropView_TOCropToolbar__ctor_intptr
bl Xamarin_TOCropView_TOCropToolbar_get_BackgroundViewOutsets
bl Xamarin_TOCropView_TOCropToolbar_set_BackgroundViewOutsets_UIKit_UIEdgeInsets
bl Xamarin_TOCropView_TOCropToolbar_get_CancelButtonTapped
bl Xamarin_TOCropView_TOCropToolbar_set_CancelButtonTapped_System_Action
bl Xamarin_TOCropView_TOCropToolbar_get_CancelIconButton
bl Xamarin_TOCropView_TOCropToolbar_get_CancelTextButton
bl Xamarin_TOCropView_TOCropToolbar_get_CancelTextButtonTitle
bl Xamarin_TOCropView_TOCropToolbar_set_CancelTextButtonTitle_string
bl Xamarin_TOCropView_TOCropToolbar_get_ClampButton
bl Xamarin_TOCropView_TOCropToolbar_get_ClampButtonFrame
bl Xamarin_TOCropView_TOCropToolbar_get_ClampButtonGlowing
bl Xamarin_TOCropView_TOCropToolbar_set_ClampButtonGlowing_bool
bl Xamarin_TOCropView_TOCropToolbar_get_ClampButtonHidden
bl Xamarin_TOCropView_TOCropToolbar_set_ClampButtonHidden_bool
bl Xamarin_TOCropView_TOCropToolbar_get_ClampButtonTapped
bl Xamarin_TOCropView_TOCropToolbar_set_ClampButtonTapped_System_Action
bl Xamarin_TOCropView_TOCropToolbar_get_DoneButtonFrame
bl Xamarin_TOCropView_TOCropToolbar_get_DoneButtonTapped
bl Xamarin_TOCropView_TOCropToolbar_set_DoneButtonTapped_System_Action
bl Xamarin_TOCropView_TOCropToolbar_get_DoneIconButton
bl Xamarin_TOCropView_TOCropToolbar_get_DoneTextButton
bl Xamarin_TOCropView_TOCropToolbar_get_DoneTextButtonTitle
bl Xamarin_TOCropView_TOCropToolbar_set_DoneTextButtonTitle_string
bl Xamarin_TOCropView_TOCropToolbar_get_ResetButton
bl Xamarin_TOCropView_TOCropToolbar_get_ResetButtonEnabled
bl Xamarin_TOCropView_TOCropToolbar_set_ResetButtonEnabled_bool
bl Xamarin_TOCropView_TOCropToolbar_get_ResetButtonTapped
bl Xamarin_TOCropView_TOCropToolbar_set_ResetButtonTapped_System_Action
bl Xamarin_TOCropView_TOCropToolbar_get_RotateButton
bl Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButton
bl Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonHidden
bl Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonHidden_bool
bl Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonTapped
bl Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action
bl Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButton
bl Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonHidden
bl Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool
bl Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonTapped
bl Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action
bl Xamarin_TOCropView_TOCropToolbar_get_StatusBarHeightInset
bl Xamarin_TOCropView_TOCropToolbar_set_StatusBarHeightInset_System_nfloat
bl Xamarin_TOCropView_TOCropToolbar_get_Appearance
bl Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF
bl Xamarin_TOCropView_TOCropToolbar_AppearanceWhenContainedIn_System_Type__
bl Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Xamarin_TOCropView_TOCropToolbar__cctor
bl Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr
bl Xamarin_TOCropView_TOCropView_get_ClassHandle
bl Xamarin_TOCropView_TOCropView__ctor
bl Xamarin_TOCropView_TOCropView__ctor_Foundation_NSCoder
bl Xamarin_TOCropView_TOCropView__ctor_Foundation_NSObjectFlag
bl Xamarin_TOCropView_TOCropView__ctor_intptr
bl Xamarin_TOCropView_TOCropView__ctor_UIKit_UIImage
bl Xamarin_TOCropView_TOCropView__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage
bl Xamarin_TOCropView_TOCropView_MoveCroppedContentToCenterAnimated_bool
bl Xamarin_TOCropView_TOCropView_PerformInitialSetup
bl Xamarin_TOCropView_TOCropView_PerformRelayoutForRotation
bl Xamarin_TOCropView_TOCropView_PrepareforRotation
bl Xamarin_TOCropView_TOCropView_ResetLayoutToDefaultAnimated_bool
bl Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool
bl Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool
bl Xamarin_TOCropView_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool
bl Xamarin_TOCropView_TOCropView_SetBackgroundImageViewHidden_bool_bool
bl Xamarin_TOCropView_TOCropView_SetCroppingViewsHidden_bool_bool
bl Xamarin_TOCropView_TOCropView_SetGridOverlayHidden_bool_bool
bl Xamarin_TOCropView_TOCropView_SetSimpleRenderMode_bool_bool
bl Xamarin_TOCropView_TOCropView_get_Angle
bl Xamarin_TOCropView_TOCropView_set_Angle_System_nint
bl Xamarin_TOCropView_TOCropView_get_AspectRatio
bl Xamarin_TOCropView_TOCropView_set_AspectRatio_CoreGraphics_CGSize
bl Xamarin_TOCropView_TOCropView_get_AspectRatioLockDimensionSwapEnabled
bl Xamarin_TOCropView_TOCropView_set_AspectRatioLockDimensionSwapEnabled_bool
bl Xamarin_TOCropView_TOCropView_get_AspectRatioLockEnabled
bl Xamarin_TOCropView_TOCropView_set_AspectRatioLockEnabled_bool
bl Xamarin_TOCropView_TOCropView_get_CanBeReset
bl Xamarin_TOCropView_TOCropView_get_CropAdjustingDelay
bl Xamarin_TOCropView_TOCropView_set_CropAdjustingDelay_double
bl Xamarin_TOCropView_TOCropView_get_CropBoxAspectRatioIsPortrait
bl Xamarin_TOCropView_TOCropView_get_CropBoxFrame
bl Xamarin_TOCropView_TOCropView_get_CropBoxResizeEnabled
bl Xamarin_TOCropView_TOCropView_set_CropBoxResizeEnabled_bool
bl Xamarin_TOCropView_TOCropView_get_CropRegionInsets
bl Xamarin_TOCropView_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets
bl Xamarin_TOCropView_TOCropView_get_CropViewPadding
bl Xamarin_TOCropView_TOCropView_set_CropViewPadding_System_nfloat
bl Xamarin_TOCropView_TOCropView_get_CroppingStyle
bl Xamarin_TOCropView_TOCropView_get_CroppingViewsHidden
bl Xamarin_TOCropView_TOCropView_set_CroppingViewsHidden_bool
bl Xamarin_TOCropView_TOCropView_get_Delegate
bl Xamarin_TOCropView_TOCropView_set_Delegate_Xamarin_TOCropView_TOCropViewDelegate
bl Xamarin_TOCropView_TOCropView_get_ForegroundContainerView
bl Xamarin_TOCropView_TOCropView_get_GridOverlayHidden
bl Xamarin_TOCropView_TOCropView_set_GridOverlayHidden_bool
bl Xamarin_TOCropView_TOCropView_get_GridOverlayView
bl Xamarin_TOCropView_TOCropView_get_Image
bl Xamarin_TOCropView_TOCropView_get_ImageCropFrame
bl Xamarin_TOCropView_TOCropView_set_ImageCropFrame_CoreGraphics_CGRect
bl Xamarin_TOCropView_TOCropView_get_ImageViewFrame
bl Xamarin_TOCropView_TOCropView_get_InternalLayoutDisabled
bl Xamarin_TOCropView_TOCropView_set_InternalLayoutDisabled_bool
bl Xamarin_TOCropView_TOCropView_get_MaximumZoomScale
bl Xamarin_TOCropView_TOCropView_set_MaximumZoomScale_System_nfloat
bl Xamarin_TOCropView_TOCropView_get_MinimumAspectRatio
bl Xamarin_TOCropView_TOCropView_set_MinimumAspectRatio_System_nfloat
bl Xamarin_TOCropView_TOCropView_get_ResetAspectRatioEnabled
bl Xamarin_TOCropView_TOCropView_set_ResetAspectRatioEnabled_bool
bl Xamarin_TOCropView_TOCropView_get_SimpleRenderMode
bl Xamarin_TOCropView_TOCropView_set_SimpleRenderMode_bool
bl Xamarin_TOCropView_TOCropView_get_WeakDelegate
bl Xamarin_TOCropView_TOCropView_set_WeakDelegate_Foundation_NSObject
bl Xamarin_TOCropView_TOCropView_Dispose_bool
bl Xamarin_TOCropView_TOCropView_get_Appearance
bl Xamarin_TOCropView_TOCropView_GetAppearance_T_REF
bl Xamarin_TOCropView_TOCropView_AppearanceWhenContainedIn_System_Type__
bl Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Xamarin_TOCropView_TOCropView__cctor
bl Xamarin_TOCropView_TOCropView_TOCropViewAppearance__ctor_intptr
bl Xamarin_TOCropView_TOCropViewController_get_ClassHandle
bl Xamarin_TOCropView_TOCropViewController__ctor
bl Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSCoder
bl Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSObjectFlag
bl Xamarin_TOCropView_TOCropViewController__ctor_intptr
bl Xamarin_TOCropView_TOCropViewController__ctor_UIKit_UIImage
bl Xamarin_TOCropView_TOCropViewController__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage
bl Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
bl Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
bl Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
bl Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_System_Action_System_Action
bl Xamarin_TOCropView_TOCropViewController_ResetCropViewLayout
bl Xamarin_TOCropView_TOCropViewController_SetAspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset_bool
bl Xamarin_TOCropView_TOCropViewController_get_ActivityItems
bl Xamarin_TOCropView_TOCropViewController_set_ActivityItems_Foundation_NSObject__
bl Xamarin_TOCropView_TOCropViewController_get_Angle
bl Xamarin_TOCropView_TOCropViewController_set_Angle_System_nint
bl Xamarin_TOCropView_TOCropViewController_get_ApplicationActivities
bl Xamarin_TOCropView_TOCropViewController_set_ApplicationActivities_UIKit_UIActivity__
bl Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockDimensionSwapEnabled
bl Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockDimensionSwapEnabled_bool
bl Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockEnabled
bl Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockEnabled_bool
bl Xamarin_TOCropView_TOCropViewController_get_AspectRatioPickerButtonHidden
bl Xamarin_TOCropView_TOCropViewController_set_AspectRatioPickerButtonHidden_bool
bl Xamarin_TOCropView_TOCropViewController_get_AspectRatioPreset
bl Xamarin_TOCropView_TOCropViewController_set_AspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset
bl Xamarin_TOCropView_TOCropViewController_get_CancelButtonTitle
bl Xamarin_TOCropView_TOCropViewController_set_CancelButtonTitle_string
bl Xamarin_TOCropView_TOCropViewController_get_CropView
bl Xamarin_TOCropView_TOCropViewController_get_CroppingStyle
bl Xamarin_TOCropView_TOCropViewController_get_CustomAspectRatio
bl Xamarin_TOCropView_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize
bl Xamarin_TOCropView_TOCropViewController_get_Delegate
bl Xamarin_TOCropView_TOCropViewController_set_Delegate_Xamarin_TOCropView_TOCropViewControllerDelegate
bl Xamarin_TOCropView_TOCropViewController_get_DoneButtonTitle
bl Xamarin_TOCropView_TOCropViewController_set_DoneButtonTitle_string
bl Xamarin_TOCropView_TOCropViewController_get_ExcludedActivityTypes
bl Xamarin_TOCropView_TOCropViewController_set_ExcludedActivityTypes_string__
bl Xamarin_TOCropView_TOCropViewController_get_HidesNavigationBar
bl Xamarin_TOCropView_TOCropViewController_set_HidesNavigationBar_bool
bl Xamarin_TOCropView_TOCropViewController_get_Image
bl Xamarin_TOCropView_TOCropViewController_get_ImageCropFrame
bl Xamarin_TOCropView_TOCropViewController_set_ImageCropFrame_CoreGraphics_CGRect
bl Xamarin_TOCropView_TOCropViewController_get_MinimumAspectRatio
bl Xamarin_TOCropView_TOCropViewController_set_MinimumAspectRatio_System_nfloat
bl Xamarin_TOCropView_TOCropViewController_get_OnDidCropImageToRect
bl Xamarin_TOCropView_TOCropViewController_set_OnDidCropImageToRect_System_Action_2_CoreGraphics_CGRect_System_nint
bl Xamarin_TOCropView_TOCropViewController_get_OnDidCropToCircleImage
bl Xamarin_TOCropView_TOCropViewController_set_OnDidCropToCircleImage_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
bl Xamarin_TOCropView_TOCropViewController_get_OnDidCropToRect
bl Xamarin_TOCropView_TOCropViewController_set_OnDidCropToRect_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
bl Xamarin_TOCropView_TOCropViewController_get_OnDidFinishCancelled
bl Xamarin_TOCropView_TOCropViewController_set_OnDidFinishCancelled_System_Action_1_bool
bl Xamarin_TOCropView_TOCropViewController_get_ResetAspectRatioEnabled
bl Xamarin_TOCropView_TOCropViewController_set_ResetAspectRatioEnabled_bool
bl Xamarin_TOCropView_TOCropViewController_get_RotateButtonsHidden
bl Xamarin_TOCropView_TOCropViewController_set_RotateButtonsHidden_bool
bl Xamarin_TOCropView_TOCropViewController_get_RotateClockwiseButtonHidden
bl Xamarin_TOCropView_TOCropViewController_set_RotateClockwiseButtonHidden_bool
bl Xamarin_TOCropView_TOCropViewController_get_ShowActivitySheetOnDone
bl Xamarin_TOCropView_TOCropViewController_set_ShowActivitySheetOnDone_bool
bl Xamarin_TOCropView_TOCropViewController_get_TitleLabel
bl Xamarin_TOCropView_TOCropViewController_get_Toolbar
bl Xamarin_TOCropView_TOCropViewController_get_ToolbarPosition
bl Xamarin_TOCropView_TOCropViewController_set_ToolbarPosition_Xamarin_TOCropView_TOCropViewControllerToolbarPosition
bl Xamarin_TOCropView_TOCropViewController_get_WeakDelegate
bl Xamarin_TOCropView_TOCropViewController_set_WeakDelegate_Foundation_NSObject
bl Xamarin_TOCropView_TOCropViewController_Dispose_bool
bl Xamarin_TOCropView_TOCropViewController__cctor
bl Xamarin_TOCropView_TOCropViewControllerDelegateWrapper__ctor_intptr_bool
bl Xamarin_TOCropView_TOCropViewControllerDelegate__ctor
bl Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag
bl Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_intptr
bl Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropImageToRect_Xamarin_TOCropView_TOCropViewController_CoreGraphics_CGRect_System_nint
bl Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToCircularImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
bl Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
bl Xamarin_TOCropView_TOCropViewControllerDelegate_DidFinishCancelled_Xamarin_TOCropView_TOCropViewController_bool
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ClassHandle
bl Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor
bl Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag
bl Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_intptr
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_Reset
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromFrame
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromView
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromView_UIKit_UIView
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_get_Image
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_get_IsDismissing
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_set_IsDismissing_bool
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToFrame
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToView
bl Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToView_UIKit_UIView
bl Xamarin_TOCropView_TOCropViewControllerTransitioning__cctor
bl method_addresses
bl method_addresses
bl Xamarin_TOCropView_TOCropViewDelegateWrapper__ctor_intptr_bool
bl Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Xamarin_TOCropView_TOCropView
bl Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Xamarin_TOCropView_TOCropView
bl Xamarin_TOCropView_TOCropViewDelegate__ctor
bl Xamarin_TOCropView_TOCropViewDelegate__ctor_Foundation_NSObjectFlag
bl Xamarin_TOCropView_TOCropViewDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT
bl Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT
bl Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT
bl Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT
bl Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_CoreGraphics_CGRect_System_nint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_T3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_void_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_CGRect_nint_AsyncCallback_object_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_CoreGraphics_CGRect_System_nint
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_CGRect_nint_AsyncCallback_object_intptr_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity3V0_wrapper_aot_native_object_intptr_intptr_CoreGraphics_CGRect_System_nint
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,13,12,31,0,68,14,16,157,2,158,1,68,13
	.byte 29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,152,12,153,11,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,152,12,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,13,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,17,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,153,18,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68
	.byte 154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,150,6,68,153,5,154,4,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26
	.byte 152,25,68,153,24,154,23,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25
	.byte 68,152,24,153,23,68,154,22,32,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150
	.byte 35,68,151,34,68,153,33,154,32,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,26,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,27,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,29,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149
	.byte 16,150,15,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.byte 39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153
	.byte 6,154,5,68,155,4,156,3,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
	.byte 68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,39,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4
	.byte 19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,39,12,31,0,68,14,224,1,157,28,158,27
	.byte 68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,32,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12,39,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.byte 68,155,4,156,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151
	.byte 9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148
	.byte 17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.byte 68,155,6,156,5,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151
	.byte 8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,240,1,157,30,158
	.byte 29,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31
	.byte 0,68,14,208,2,157,42,158,41,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6
	.byte 68,155,5,156,4,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151
	.byte 9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,12,148
	.byte 11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,21,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,150,8,151,7,68,152,6,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,19
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15

.text
	.align 4
plt:
mono_aot_TOCropViewController_plt:
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3729
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3734
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3769
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_4:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3777
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction:
_p_5:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3779
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_6:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3791
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_7:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3793
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_8:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3831
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3836
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
_p_10:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3868
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0:
_p_11:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3870
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
_p_12:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3882
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity2V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity2V0:
_p_13:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3884
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_:
_p_14:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3896
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_15:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3898
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr:
_p_16:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3906
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity3V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity3V0:
_p_17:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3918
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_18:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3930
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity3V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity3V0__ctor_ObjCRuntime_BlockLiteral_:
_p_19:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3938
	.no_dead_strip plt_UIKit_UIActivityItemProvider__ctor_Foundation_NSObjectFlag
plt_UIKit_UIActivityItemProvider__ctor_Foundation_NSObjectFlag:
_p_20:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3940
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_21:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3945
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_22:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3950
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_23:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3955
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_24:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3957
	.no_dead_strip plt_UIKit_UIActivityItemProvider__ctor_intptr
plt_UIKit_UIActivityItemProvider__ctor_intptr:
_p_25:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3962
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool:
_p_26:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3967
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_27:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3969
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_28:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3989
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_29:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4017
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_30:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4019
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_31:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4021
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_32:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4023
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSObjectFlag
plt_UIKit_UIView__ctor_Foundation_NSObjectFlag:
_p_33:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4028
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_34:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4033
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_35:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4035
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool:
_p_36:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4040
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_37:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4042
	.no_dead_strip plt_Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr
plt_Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr:
_p_38:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4044
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_39:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4069
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_40:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4077
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__:
_p_41:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4082
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection:
_p_42:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4087
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__:
_p_43:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4092
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_44:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4120
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_45:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4151
	.no_dead_strip plt_UIKit_UIView_UIViewAppearance__ctor_intptr
plt_UIKit_UIView_UIViewAppearance__ctor_intptr:
_p_46:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4159
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_47:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4164
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_48:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4169
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize:
_p_49:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4174
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_50:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4176
	.no_dead_strip plt_UIKit_UIScrollView__ctor_Foundation_NSObjectFlag
plt_UIKit_UIScrollView__ctor_Foundation_NSObjectFlag:
_p_51:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4178
	.no_dead_strip plt_UIKit_UIScrollView__ctor_intptr
plt_UIKit_UIScrollView__ctor_intptr:
_p_52:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4183
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAction_Create_intptr
plt_ObjCRuntime_Trampolines_NIDAction_Create_intptr:
_p_53:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4188
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_54:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4190
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_55:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4195
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_56:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4197
	.no_dead_strip plt_Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr
plt_Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr:
_p_57:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4202
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_58:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4228
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_59:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4259
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_60:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4290
	.no_dead_strip plt_UIKit_UIScrollView_UIScrollViewAppearance__ctor_intptr
plt_UIKit_UIScrollView_UIScrollViewAppearance__ctor_intptr:
_p_61:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4298
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_62:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4303
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:
_p_63:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4305
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIButton_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIButton_intptr:
_p_64:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4307
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_65:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4319
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_66:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4324
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_67:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4329
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_68:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4334
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
_p_69:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4336
	.no_dead_strip plt_Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr
plt_Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr:
_p_70:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4338
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_71:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4364
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_72:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4395
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_73:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4426
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr:
_p_74:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4434
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
_p_75:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4436
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool:
_p_76:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4438
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
_p_77:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4440
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_78:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4442
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7:
_p_79:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4444
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
_p_80:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4446
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8:
_p_81:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4448
	.no_dead_strip plt_Xamarin_TOCropView_TOCropView_get_WeakDelegate
plt_Xamarin_TOCropView_TOCropView_get_WeakDelegate:
_p_82:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4450
	.no_dead_strip plt_Xamarin_TOCropView_TOCropView_set_WeakDelegate_Foundation_NSObject
plt_Xamarin_TOCropView_TOCropView_set_WeakDelegate_Foundation_NSObject:
_p_83:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4453
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIView_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIView_intptr:
_p_84:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4456
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Xamarin_TOCropView_TOCropOverlayView_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Xamarin_TOCropView_TOCropOverlayView_intptr:
_p_85:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4468
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_86:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4480
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_87:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4482
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_88:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4487
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_89:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4492
	.no_dead_strip plt_Xamarin_TOCropView_TOCropView_TOCropViewAppearance__ctor_intptr
plt_Xamarin_TOCropView_TOCropView_TOCropViewAppearance__ctor_intptr:
_p_90:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4497
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_91:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4523
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_92:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4554
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_93:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4585
	.no_dead_strip plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag
plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag:
_p_94:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4593
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_95:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4598
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr:
_p_96:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4603
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr:
_p_97:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4605
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_intptr_intptr:
_p_98:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4607
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool:
_p_99:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4609
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_100:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4611
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_101:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4623
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_102:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4628
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_UIKit_UIActivity_intptr
plt_Foundation_NSArray_ArrayFromHandle_UIKit_UIActivity_intptr:
_p_103:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4633
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
_p_104:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4645
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Xamarin_TOCropView_TOCropView_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Xamarin_TOCropView_TOCropView_intptr:
_p_105:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4647
	.no_dead_strip plt_Xamarin_TOCropView_TOCropViewController_get_WeakDelegate
plt_Xamarin_TOCropView_TOCropViewController_get_WeakDelegate:
_p_106:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4659
	.no_dead_strip plt_Xamarin_TOCropView_TOCropViewController_set_WeakDelegate_Foundation_NSObject
plt_Xamarin_TOCropView_TOCropViewController_set_WeakDelegate_Foundation_NSObject:
_p_107:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4662
	.no_dead_strip plt_Foundation_NSArray_StringArrayFromHandle_intptr
plt_Foundation_NSArray_StringArrayFromHandle_intptr:
_p_108:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4665
	.no_dead_strip plt_Foundation_NSArray_FromStrings_string__
plt_Foundation_NSArray_FromStrings_string__:
_p_109:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4670
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
plt_ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr:
_p_110:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4675
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity3V0_Create_intptr
plt_ObjCRuntime_Trampolines_NIDActionArity3V0_Create_intptr:
_p_111:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4677
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
plt_ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr:
_p_112:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4679
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UILabel_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UILabel_intptr:
_p_113:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4681
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Xamarin_TOCropView_TOCropToolbar_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Xamarin_TOCropView_TOCropToolbar_intptr:
_p_114:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4693
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_115:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4705
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_116:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4710
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_117:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4715
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_118:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4717
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_119:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4722
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_120:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4741
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_121:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4766
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_122:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4791
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_123:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4816
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_124:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4841
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_125:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4866
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_126:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4891
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_127:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4916
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_128:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4941
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_129:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4966
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_130:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4991
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_131:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5016
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_132:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5041
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_133:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5066
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_134:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5091
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_135:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5116
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_136:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5141
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_137:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5166
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_138:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5191
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_139:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5216
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_140:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5241
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_141:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5266
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_142:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5291
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_143:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5316
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_144:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5324
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_145:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5362
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_146:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5391
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_147:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5418
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_148:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5420
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_149:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5422
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_150:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5424
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_151:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5426
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_152:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5428
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_153:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5430
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_154:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5432
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool:
_p_155:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5434
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_156:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5436
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool:
_p_157:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5438
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_158:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5440
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_159:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5442
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat:
_p_160:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5444
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_161:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5446
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:
_p_162:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5448
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_163:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5450
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
_p_164:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5452
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_165:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5454
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
_p_166:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5456
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_167:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5458
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7:
_p_168:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5460
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double:
_p_169:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5462
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr:
_p_170:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5464
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8:
_p_171:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5466
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool:
_p_172:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5468
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
_p_173:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5470
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool:
_p_174:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5472
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr:
_p_175:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5474
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_intptr_intptr:
_p_176:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5476
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr:
_p_177:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5478
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_178:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5480
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize:
_p_179:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5482
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
_p_180:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5484
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool
plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool:
_p_181:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5486
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint
plt_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint:
_p_182:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5488
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint
plt_ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint:
_p_183:
adrp x16, mono_aot_TOCropViewController_got@PAGE+0
add x16, x16, mono_aot_TOCropViewController_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5490
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TOCropViewController_got, 2464
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_87
L_OBJC_SELECTOR_REFERENCES_88:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_88
L_OBJC_SELECTOR_REFERENCES_89:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_89
L_OBJC_SELECTOR_REFERENCES_90:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_90
L_OBJC_SELECTOR_REFERENCES_91:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_91
L_OBJC_SELECTOR_REFERENCES_92:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_92
L_OBJC_SELECTOR_REFERENCES_93:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_93
L_OBJC_SELECTOR_REFERENCES_94:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_94
L_OBJC_SELECTOR_REFERENCES_95:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_95
L_OBJC_SELECTOR_REFERENCES_96:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_96
L_OBJC_SELECTOR_REFERENCES_97:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_97
L_OBJC_SELECTOR_REFERENCES_98:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_98
L_OBJC_SELECTOR_REFERENCES_99:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_99
L_OBJC_SELECTOR_REFERENCES_100:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_100
L_OBJC_SELECTOR_REFERENCES_101:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_101
L_OBJC_SELECTOR_REFERENCES_102:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_102
L_OBJC_SELECTOR_REFERENCES_103:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_103
L_OBJC_SELECTOR_REFERENCES_104:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_104
L_OBJC_SELECTOR_REFERENCES_105:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_105
L_OBJC_SELECTOR_REFERENCES_106:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_106
L_OBJC_SELECTOR_REFERENCES_107:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_107
L_OBJC_SELECTOR_REFERENCES_108:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_108
L_OBJC_SELECTOR_REFERENCES_109:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_109
L_OBJC_SELECTOR_REFERENCES_110:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_110
L_OBJC_SELECTOR_REFERENCES_111:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_111
L_OBJC_SELECTOR_REFERENCES_112:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_112
L_OBJC_SELECTOR_REFERENCES_113:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_113
L_OBJC_SELECTOR_REFERENCES_114:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_114
L_OBJC_SELECTOR_REFERENCES_115:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_115
L_OBJC_SELECTOR_REFERENCES_116:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_116
L_OBJC_SELECTOR_REFERENCES_117:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_117
L_OBJC_SELECTOR_REFERENCES_118:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_118
L_OBJC_SELECTOR_REFERENCES_119:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_119
L_OBJC_SELECTOR_REFERENCES_120:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_120
L_OBJC_SELECTOR_REFERENCES_121:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_121
L_OBJC_SELECTOR_REFERENCES_122:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_122
L_OBJC_SELECTOR_REFERENCES_123:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_123
L_OBJC_SELECTOR_REFERENCES_124:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_124
L_OBJC_SELECTOR_REFERENCES_125:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_125
L_OBJC_SELECTOR_REFERENCES_126:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_126
L_OBJC_SELECTOR_REFERENCES_127:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_127
L_OBJC_SELECTOR_REFERENCES_128:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_128
L_OBJC_SELECTOR_REFERENCES_129:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_129
L_OBJC_SELECTOR_REFERENCES_130:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_130
L_OBJC_SELECTOR_REFERENCES_131:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_131
L_OBJC_SELECTOR_REFERENCES_132:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_132
L_OBJC_SELECTOR_REFERENCES_133:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_133
L_OBJC_SELECTOR_REFERENCES_134:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_134
L_OBJC_SELECTOR_REFERENCES_135:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_135
L_OBJC_SELECTOR_REFERENCES_136:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_136
L_OBJC_SELECTOR_REFERENCES_137:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_137
L_OBJC_SELECTOR_REFERENCES_138:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_138
L_OBJC_SELECTOR_REFERENCES_139:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_139
L_OBJC_SELECTOR_REFERENCES_140:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_140
L_OBJC_SELECTOR_REFERENCES_141:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_141
L_OBJC_SELECTOR_REFERENCES_142:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_142
L_OBJC_SELECTOR_REFERENCES_143:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_143
L_OBJC_SELECTOR_REFERENCES_144:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_144
L_OBJC_SELECTOR_REFERENCES_145:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_145
L_OBJC_SELECTOR_REFERENCES_146:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_146
L_OBJC_SELECTOR_REFERENCES_147:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_147
L_OBJC_SELECTOR_REFERENCES_148:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_148
L_OBJC_SELECTOR_REFERENCES_149:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_149
L_OBJC_SELECTOR_REFERENCES_150:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_150
L_OBJC_SELECTOR_REFERENCES_151:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_151
L_OBJC_SELECTOR_REFERENCES_152:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_152
L_OBJC_SELECTOR_REFERENCES_153:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_153
L_OBJC_SELECTOR_REFERENCES_154:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_154
L_OBJC_SELECTOR_REFERENCES_155:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_155
L_OBJC_SELECTOR_REFERENCES_156:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_156
L_OBJC_SELECTOR_REFERENCES_157:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_157
L_OBJC_SELECTOR_REFERENCES_158:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_158
L_OBJC_SELECTOR_REFERENCES_159:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_159
L_OBJC_SELECTOR_REFERENCES_160:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_160
L_OBJC_SELECTOR_REFERENCES_161:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_161
L_OBJC_SELECTOR_REFERENCES_162:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_162
L_OBJC_SELECTOR_REFERENCES_163:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_163
L_OBJC_SELECTOR_REFERENCES_164:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_164
L_OBJC_SELECTOR_REFERENCES_165:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_165
L_OBJC_SELECTOR_REFERENCES_166:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_166
L_OBJC_SELECTOR_REFERENCES_167:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_167
L_OBJC_SELECTOR_REFERENCES_168:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_168
L_OBJC_SELECTOR_REFERENCES_169:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_169
L_OBJC_SELECTOR_REFERENCES_170:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_170
L_OBJC_SELECTOR_REFERENCES_171:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_171
L_OBJC_SELECTOR_REFERENCES_172:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_172
L_OBJC_SELECTOR_REFERENCES_173:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_173
L_OBJC_SELECTOR_REFERENCES_174:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_174
L_OBJC_SELECTOR_REFERENCES_175:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_175
L_OBJC_SELECTOR_REFERENCES_176:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_176
L_OBJC_SELECTOR_REFERENCES_177:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_177
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithImage:cropFrame:angle:circular:"
L_OBJC_METH_VAR_NAME_2:
.asciz "angle"
L_OBJC_METH_VAR_NAME_3:
.asciz "circular"
L_OBJC_METH_VAR_NAME_4:
.asciz "cropFrame"
L_OBJC_METH_VAR_NAME_5:
.asciz "image"
L_OBJC_METH_VAR_NAME_6:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_7:
.asciz "setGridHidden:animated:"
L_OBJC_METH_VAR_NAME_8:
.asciz "displayHorizontalGridLines"
L_OBJC_METH_VAR_NAME_9:
.asciz "setDisplayHorizontalGridLines:"
L_OBJC_METH_VAR_NAME_10:
.asciz "displayVerticalGridLines"
L_OBJC_METH_VAR_NAME_11:
.asciz "setDisplayVerticalGridLines:"
L_OBJC_METH_VAR_NAME_12:
.asciz "gridHidden"
L_OBJC_METH_VAR_NAME_13:
.asciz "setGridHidden:"
L_OBJC_METH_VAR_NAME_14:
.asciz "appearance"
L_OBJC_METH_VAR_NAME_15:
.asciz "initWithCroppedFrame:angle:originalImageSize:"
L_OBJC_METH_VAR_NAME_16:
.asciz "croppedFrame"
L_OBJC_METH_VAR_NAME_17:
.asciz "originalImageSize"
L_OBJC_METH_VAR_NAME_18:
.asciz "touchesBegan"
L_OBJC_METH_VAR_NAME_19:
.asciz "setTouchesBegan:"
L_OBJC_METH_VAR_NAME_20:
.asciz "touchesCancelled"
L_OBJC_METH_VAR_NAME_21:
.asciz "setTouchesCancelled:"
L_OBJC_METH_VAR_NAME_22:
.asciz "touchesEnded"
L_OBJC_METH_VAR_NAME_23:
.asciz "setTouchesEnded:"
L_OBJC_METH_VAR_NAME_24:
.asciz "backgroundViewOutsets"
L_OBJC_METH_VAR_NAME_25:
.asciz "setBackgroundViewOutsets:"
L_OBJC_METH_VAR_NAME_26:
.asciz "cancelButtonTapped"
L_OBJC_METH_VAR_NAME_27:
.asciz "setCancelButtonTapped:"
L_OBJC_METH_VAR_NAME_28:
.asciz "cancelIconButton"
L_OBJC_METH_VAR_NAME_29:
.asciz "cancelTextButton"
L_OBJC_METH_VAR_NAME_30:
.asciz "cancelTextButtonTitle"
L_OBJC_METH_VAR_NAME_31:
.asciz "setCancelTextButtonTitle:"
L_OBJC_METH_VAR_NAME_32:
.asciz "clampButton"
L_OBJC_METH_VAR_NAME_33:
.asciz "clampButtonFrame"
L_OBJC_METH_VAR_NAME_34:
.asciz "clampButtonGlowing"
L_OBJC_METH_VAR_NAME_35:
.asciz "setClampButtonGlowing:"
L_OBJC_METH_VAR_NAME_36:
.asciz "clampButtonHidden"
L_OBJC_METH_VAR_NAME_37:
.asciz "setClampButtonHidden:"
L_OBJC_METH_VAR_NAME_38:
.asciz "clampButtonTapped"
L_OBJC_METH_VAR_NAME_39:
.asciz "setClampButtonTapped:"
L_OBJC_METH_VAR_NAME_40:
.asciz "doneButtonFrame"
L_OBJC_METH_VAR_NAME_41:
.asciz "doneButtonTapped"
L_OBJC_METH_VAR_NAME_42:
.asciz "setDoneButtonTapped:"
L_OBJC_METH_VAR_NAME_43:
.asciz "doneIconButton"
L_OBJC_METH_VAR_NAME_44:
.asciz "doneTextButton"
L_OBJC_METH_VAR_NAME_45:
.asciz "doneTextButtonTitle"
L_OBJC_METH_VAR_NAME_46:
.asciz "setDoneTextButtonTitle:"
L_OBJC_METH_VAR_NAME_47:
.asciz "resetButton"
L_OBJC_METH_VAR_NAME_48:
.asciz "resetButtonEnabled"
L_OBJC_METH_VAR_NAME_49:
.asciz "setResetButtonEnabled:"
L_OBJC_METH_VAR_NAME_50:
.asciz "resetButtonTapped"
L_OBJC_METH_VAR_NAME_51:
.asciz "setResetButtonTapped:"
L_OBJC_METH_VAR_NAME_52:
.asciz "rotateButton"
L_OBJC_METH_VAR_NAME_53:
.asciz "rotateClockwiseButton"
L_OBJC_METH_VAR_NAME_54:
.asciz "rotateClockwiseButtonHidden"
L_OBJC_METH_VAR_NAME_55:
.asciz "setRotateClockwiseButtonHidden:"
L_OBJC_METH_VAR_NAME_56:
.asciz "rotateClockwiseButtonTapped"
L_OBJC_METH_VAR_NAME_57:
.asciz "setRotateClockwiseButtonTapped:"
L_OBJC_METH_VAR_NAME_58:
.asciz "rotateCounterclockwiseButton"
L_OBJC_METH_VAR_NAME_59:
.asciz "rotateCounterclockwiseButtonHidden"
L_OBJC_METH_VAR_NAME_60:
.asciz "setRotateCounterclockwiseButtonHidden:"
L_OBJC_METH_VAR_NAME_61:
.asciz "rotateCounterclockwiseButtonTapped"
L_OBJC_METH_VAR_NAME_62:
.asciz "setRotateCounterclockwiseButtonTapped:"
L_OBJC_METH_VAR_NAME_63:
.asciz "statusBarHeightInset"
L_OBJC_METH_VAR_NAME_64:
.asciz "setStatusBarHeightInset:"
L_OBJC_METH_VAR_NAME_65:
.asciz "initWithImage:"
L_OBJC_METH_VAR_NAME_66:
.asciz "initWithCroppingStyle:image:"
L_OBJC_METH_VAR_NAME_67:
.asciz "moveCroppedContentToCenterAnimated:"
L_OBJC_METH_VAR_NAME_68:
.asciz "performInitialSetup"
L_OBJC_METH_VAR_NAME_69:
.asciz "performRelayoutForRotation"
L_OBJC_METH_VAR_NAME_70:
.asciz "prepareforRotation"
L_OBJC_METH_VAR_NAME_71:
.asciz "resetLayoutToDefaultAnimated:"
L_OBJC_METH_VAR_NAME_72:
.asciz "rotateImageNinetyDegreesAnimated:"
L_OBJC_METH_VAR_NAME_73:
.asciz "rotateImageNinetyDegreesAnimated:clockwise:"
L_OBJC_METH_VAR_NAME_74:
.asciz "setAspectRatio:animated:"
L_OBJC_METH_VAR_NAME_75:
.asciz "setBackgroundImageViewHidden:animated:"
L_OBJC_METH_VAR_NAME_76:
.asciz "setCroppingViewsHidden:animated:"
L_OBJC_METH_VAR_NAME_77:
.asciz "setGridOverlayHidden:animated:"
L_OBJC_METH_VAR_NAME_78:
.asciz "setSimpleRenderMode:animated:"
L_OBJC_METH_VAR_NAME_79:
.asciz "setAngle:"
L_OBJC_METH_VAR_NAME_80:
.asciz "aspectRatio"
L_OBJC_METH_VAR_NAME_81:
.asciz "setAspectRatio:"
L_OBJC_METH_VAR_NAME_82:
.asciz "aspectRatioLockDimensionSwapEnabled"
L_OBJC_METH_VAR_NAME_83:
.asciz "setAspectRatioLockDimensionSwapEnabled:"
L_OBJC_METH_VAR_NAME_84:
.asciz "aspectRatioLockEnabled"
L_OBJC_METH_VAR_NAME_85:
.asciz "setAspectRatioLockEnabled:"
L_OBJC_METH_VAR_NAME_86:
.asciz "canBeReset"
L_OBJC_METH_VAR_NAME_87:
.asciz "cropAdjustingDelay"
L_OBJC_METH_VAR_NAME_88:
.asciz "setCropAdjustingDelay:"
L_OBJC_METH_VAR_NAME_89:
.asciz "cropBoxAspectRatioIsPortrait"
L_OBJC_METH_VAR_NAME_90:
.asciz "cropBoxFrame"
L_OBJC_METH_VAR_NAME_91:
.asciz "cropBoxResizeEnabled"
L_OBJC_METH_VAR_NAME_92:
.asciz "setCropBoxResizeEnabled:"
L_OBJC_METH_VAR_NAME_93:
.asciz "cropRegionInsets"
L_OBJC_METH_VAR_NAME_94:
.asciz "setCropRegionInsets:"
L_OBJC_METH_VAR_NAME_95:
.asciz "cropViewPadding"
L_OBJC_METH_VAR_NAME_96:
.asciz "setCropViewPadding:"
L_OBJC_METH_VAR_NAME_97:
.asciz "croppingStyle"
L_OBJC_METH_VAR_NAME_98:
.asciz "croppingViewsHidden"
L_OBJC_METH_VAR_NAME_99:
.asciz "setCroppingViewsHidden:"
L_OBJC_METH_VAR_NAME_100:
.asciz "foregroundContainerView"
L_OBJC_METH_VAR_NAME_101:
.asciz "gridOverlayHidden"
L_OBJC_METH_VAR_NAME_102:
.asciz "setGridOverlayHidden:"
L_OBJC_METH_VAR_NAME_103:
.asciz "gridOverlayView"
L_OBJC_METH_VAR_NAME_104:
.asciz "imageCropFrame"
L_OBJC_METH_VAR_NAME_105:
.asciz "setImageCropFrame:"
L_OBJC_METH_VAR_NAME_106:
.asciz "imageViewFrame"
L_OBJC_METH_VAR_NAME_107:
.asciz "internalLayoutDisabled"
L_OBJC_METH_VAR_NAME_108:
.asciz "setInternalLayoutDisabled:"
L_OBJC_METH_VAR_NAME_109:
.asciz "maximumZoomScale"
L_OBJC_METH_VAR_NAME_110:
.asciz "setMaximumZoomScale:"
L_OBJC_METH_VAR_NAME_111:
.asciz "minimumAspectRatio"
L_OBJC_METH_VAR_NAME_112:
.asciz "setMinimumAspectRatio:"
L_OBJC_METH_VAR_NAME_113:
.asciz "resetAspectRatioEnabled"
L_OBJC_METH_VAR_NAME_114:
.asciz "setResetAspectRatioEnabled:"
L_OBJC_METH_VAR_NAME_115:
.asciz "simpleRenderMode"
L_OBJC_METH_VAR_NAME_116:
.asciz "setSimpleRenderMode:"
L_OBJC_METH_VAR_NAME_117:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_118:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_119:
.asciz "dismissAnimatedFromParentViewController:toView:toFrame:setup:completion:"
L_OBJC_METH_VAR_NAME_120:
.asciz "dismissAnimatedFromParentViewController:withCroppedImage:toView:toFrame:setup:completion:"
L_OBJC_METH_VAR_NAME_121:
.asciz "presentAnimatedFromParentViewController:fromView:fromFrame:setup:completion:"
L_OBJC_METH_VAR_NAME_122:
.asciz "presentAnimatedFromParentViewController:fromImage:fromView:fromFrame:angle:toImageFrame:setup:completion:"
L_OBJC_METH_VAR_NAME_123:
.asciz "resetCropViewLayout"
L_OBJC_METH_VAR_NAME_124:
.asciz "setAspectRatioPreset:animated:"
L_OBJC_METH_VAR_NAME_125:
.asciz "activityItems"
L_OBJC_METH_VAR_NAME_126:
.asciz "setActivityItems:"
L_OBJC_METH_VAR_NAME_127:
.asciz "applicationActivities"
L_OBJC_METH_VAR_NAME_128:
.asciz "setApplicationActivities:"
L_OBJC_METH_VAR_NAME_129:
.asciz "aspectRatioPickerButtonHidden"
L_OBJC_METH_VAR_NAME_130:
.asciz "setAspectRatioPickerButtonHidden:"
L_OBJC_METH_VAR_NAME_131:
.asciz "aspectRatioPreset"
L_OBJC_METH_VAR_NAME_132:
.asciz "setAspectRatioPreset:"
L_OBJC_METH_VAR_NAME_133:
.asciz "cancelButtonTitle"
L_OBJC_METH_VAR_NAME_134:
.asciz "setCancelButtonTitle:"
L_OBJC_METH_VAR_NAME_135:
.asciz "cropView"
L_OBJC_METH_VAR_NAME_136:
.asciz "customAspectRatio"
L_OBJC_METH_VAR_NAME_137:
.asciz "setCustomAspectRatio:"
L_OBJC_METH_VAR_NAME_138:
.asciz "doneButtonTitle"
L_OBJC_METH_VAR_NAME_139:
.asciz "setDoneButtonTitle:"
L_OBJC_METH_VAR_NAME_140:
.asciz "excludedActivityTypes"
L_OBJC_METH_VAR_NAME_141:
.asciz "setExcludedActivityTypes:"
L_OBJC_METH_VAR_NAME_142:
.asciz "hidesNavigationBar"
L_OBJC_METH_VAR_NAME_143:
.asciz "setHidesNavigationBar:"
L_OBJC_METH_VAR_NAME_144:
.asciz "onDidCropImageToRect"
L_OBJC_METH_VAR_NAME_145:
.asciz "setOnDidCropImageToRect:"
L_OBJC_METH_VAR_NAME_146:
.asciz "onDidCropToCircleImage"
L_OBJC_METH_VAR_NAME_147:
.asciz "setOnDidCropToCircleImage:"
L_OBJC_METH_VAR_NAME_148:
.asciz "onDidCropToRect"
L_OBJC_METH_VAR_NAME_149:
.asciz "setOnDidCropToRect:"
L_OBJC_METH_VAR_NAME_150:
.asciz "onDidFinishCancelled"
L_OBJC_METH_VAR_NAME_151:
.asciz "setOnDidFinishCancelled:"
L_OBJC_METH_VAR_NAME_152:
.asciz "rotateButtonsHidden"
L_OBJC_METH_VAR_NAME_153:
.asciz "setRotateButtonsHidden:"
L_OBJC_METH_VAR_NAME_154:
.asciz "showActivitySheetOnDone"
L_OBJC_METH_VAR_NAME_155:
.asciz "setShowActivitySheetOnDone:"
L_OBJC_METH_VAR_NAME_156:
.asciz "titleLabel"
L_OBJC_METH_VAR_NAME_157:
.asciz "toolbar"
L_OBJC_METH_VAR_NAME_158:
.asciz "toolbarPosition"
L_OBJC_METH_VAR_NAME_159:
.asciz "setToolbarPosition:"
L_OBJC_METH_VAR_NAME_160:
.asciz "animateTransition:"
L_OBJC_METH_VAR_NAME_161:
.asciz "reset"
L_OBJC_METH_VAR_NAME_162:
.asciz "transitionDuration:"
L_OBJC_METH_VAR_NAME_163:
.asciz "fromFrame"
L_OBJC_METH_VAR_NAME_164:
.asciz "setFromFrame:"
L_OBJC_METH_VAR_NAME_165:
.asciz "fromView"
L_OBJC_METH_VAR_NAME_166:
.asciz "setFromView:"
L_OBJC_METH_VAR_NAME_167:
.asciz "setImage:"
L_OBJC_METH_VAR_NAME_168:
.asciz "isDismissing"
L_OBJC_METH_VAR_NAME_169:
.asciz "setIsDismissing:"
L_OBJC_METH_VAR_NAME_170:
.asciz "prepareForTransitionHandler"
L_OBJC_METH_VAR_NAME_171:
.asciz "setPrepareForTransitionHandler:"
L_OBJC_METH_VAR_NAME_172:
.asciz "toFrame"
L_OBJC_METH_VAR_NAME_173:
.asciz "setToFrame:"
L_OBJC_METH_VAR_NAME_174:
.asciz "toView"
L_OBJC_METH_VAR_NAME_175:
.asciz "setToView:"
L_OBJC_METH_VAR_NAME_176:
.asciz "cropViewDidBecomeResettable:"
L_OBJC_METH_VAR_NAME_177:
.asciz "cropViewDidBecomeNonResettable:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "03855A3B-9F3A-444D-B77A-2FAC8D2947D1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TOCropViewController"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_TOCropViewController_got
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

	.long 124,2464,184,454,66,387000831,0,12743
	.long 128,8,8,8,0,25,17048,4296
	.long 4024,2776,0,3296,3944,3112,0,2120
	.long 632,4288,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 116,11,47,126,247,82,40,147,129,134,209,133,244,133,84,53
	.globl _mono_aot_module_TOCropViewController_info
	.align 3
_mono_aot_module_TOCropViewController_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM47=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM49=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_0:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM60=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDAction_Invoke_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM65=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde0_end - Lfde0_start
	.long LDIFF_SYM66
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAction_Invoke_intptr

LDIFF_SYM67=Lme_6 - ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDAction__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAction__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde1_end - Lfde1_start
	.long LDIFF_SYM68
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAction__cctor

LDIFF_SYM69=Lme_7 - ObjCRuntime_Trampolines_SDAction__cctor
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_DAction"

	.byte 112,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "_DAction"

LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_11:

	.byte 5
	.asciz "_NIDAction"

	.byte 32,16
LDIFF_SYM74=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM76=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "_NIDAction"

LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde2_end - Lfde2_start
	.long LDIFF_SYM82
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM83=Lme_8 - ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDAction_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction_Finalize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde3_end - Lfde3_start
	.long LDIFF_SYM85
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction_Finalize

LDIFF_SYM86=Lme_9 - ObjCRuntime_Trampolines_NIDAction_Finalize
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Create"
	.asciz "ObjCRuntime_Trampolines_NIDAction_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction_Create_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde4_end - Lfde4_start
	.long LDIFF_SYM89
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction_Create_intptr

LDIFF_SYM90=Lme_a - ObjCRuntime_Trampolines_NIDAction_Create_intptr
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDAction_Invoke"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction_Invoke
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde5_end - Lfde5_start
	.long LDIFF_SYM92
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction_Invoke

LDIFF_SYM93=Lme_b - ObjCRuntime_Trampolines_NIDAction_Invoke
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM101=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde6_end - Lfde6_start
	.long LDIFF_SYM102
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool

LDIFF_SYM103=Lme_10 - ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_bool
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde7_end - Lfde7_start
	.long LDIFF_SYM104
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor

LDIFF_SYM105=Lme_11 - ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "_DActionArity1V0"

	.byte 112,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "_DActionArity1V0"

LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14:

	.byte 5
	.asciz "_NIDActionArity1V0"

	.byte 32,16
LDIFF_SYM110=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM112=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,0,7
	.asciz "_NIDActionArity1V0"

LDIFF_SYM113=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde8_end - Lfde8_start
	.long LDIFF_SYM118
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM119=Lme_12 - ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde9_end - Lfde9_start
	.long LDIFF_SYM121
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize

LDIFF_SYM122=Lme_13 - ObjCRuntime_Trampolines_NIDActionArity1V0_Finalize
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde10_end - Lfde10_start
	.long LDIFF_SYM125
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr

LDIFF_SYM126=Lme_14 - ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde11_end - Lfde11_start
	.long LDIFF_SYM129
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool

LDIFF_SYM130=Lme_15 - ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_bool
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity2V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM139=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde12_end - Lfde12_start
	.long LDIFF_SYM140
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint

LDIFF_SYM141=Lme_1a - ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity2V0:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity2V0__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity2V0__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde13_end - Lfde13_start
	.long LDIFF_SYM142
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity2V0__cctor

LDIFF_SYM143=Lme_1b - ObjCRuntime_Trampolines_SDActionArity2V0__cctor
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "_DActionArity2V0"

	.byte 112,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "_DActionArity2V0"

LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17:

	.byte 5
	.asciz "_NIDActionArity2V0"

	.byte 32,16
LDIFF_SYM148=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM150=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_NIDActionArity2V0"

LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde14_end - Lfde14_start
	.long LDIFF_SYM156
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM157=Lme_1c - ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde15_end - Lfde15_start
	.long LDIFF_SYM159
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize

LDIFF_SYM160=Lme_1d - ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM162=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde16_end - Lfde16_start
	.long LDIFF_SYM163
Lfde16_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr

LDIFF_SYM164=Lme_1e - ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_CoreGraphics_CGRect_System_nint
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde17_end - Lfde17_start
	.long LDIFF_SYM168
Lfde17_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_CoreGraphics_CGRect_System_nint

LDIFF_SYM169=Lme_1f - ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Action`3"

	.byte 112,16
LDIFF_SYM170=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM171=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity3V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM179=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde18_end - Lfde18_start
	.long LDIFF_SYM180
Lfde18_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint

LDIFF_SYM181=Lme_24 - ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity3V0:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity3V0__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity3V0__cctor
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde19_end - Lfde19_start
	.long LDIFF_SYM182
Lfde19_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity3V0__cctor

LDIFF_SYM183=Lme_25 - ObjCRuntime_Trampolines_SDActionArity3V0__cctor
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "_DActionArity3V0"

	.byte 112,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "_DActionArity3V0"

LDIFF_SYM185=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_20:

	.byte 5
	.asciz "_NIDActionArity3V0"

	.byte 32,16
LDIFF_SYM188=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM190=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "_NIDActionArity3V0"

LDIFF_SYM191=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity3V0:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity3V0__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity3V0__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde20_end - Lfde20_start
	.long LDIFF_SYM196
Lfde20_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity3V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM197=Lme_26 - ObjCRuntime_Trampolines_NIDActionArity3V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity3V0:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity3V0_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity3V0_Finalize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde21_end - Lfde21_start
	.long LDIFF_SYM199
Lfde21_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity3V0_Finalize

LDIFF_SYM200=Lme_27 - ObjCRuntime_Trampolines_NIDActionArity3V0_Finalize
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity3V0:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity3V0_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity3V0_Create_intptr
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM202=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde22_end - Lfde22_start
	.long LDIFF_SYM203
Lfde22_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity3V0_Create_intptr

LDIFF_SYM204=Lme_28 - ObjCRuntime_Trampolines_NIDActionArity3V0_Create_intptr
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM205=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM205
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

LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM209=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM212=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM213=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM216=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM217=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity3V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity3V0_Invoke_UIKit_UIImage_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity3V0_Invoke_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM221=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde23_end - Lfde23_start
	.long LDIFF_SYM224
Lfde23_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity3V0_Invoke_UIKit_UIImage_CoreGraphics_CGRect_System_nint

LDIFF_SYM225=Lme_29 - ObjCRuntime_Trampolines_NIDActionArity3V0_Invoke_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde24_end - Lfde24_start
	.long LDIFF_SYM226
Lfde24_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM227=Lme_49 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSOperation"

	.byte 40,16
LDIFF_SYM228=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "Foundation_NSOperation"

LDIFF_SYM229=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIActivityItemProvider"

	.byte 40,16
LDIFF_SYM232=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityItemProvider"

LDIFF_SYM233=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_25:

	.byte 5
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider"

	.byte 40,16
LDIFF_SYM236=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider"

LDIFF_SYM237=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "Xamarin.TOCropView.TOActivityCroppedImageProvider:get_ClassHandle"
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider_get_ClassHandle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider_get_ClassHandle
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde25_end - Lfde25_start
	.long LDIFF_SYM241
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider_get_ClassHandle

LDIFF_SYM242=Lme_4a - Xamarin_TOCropView_TOActivityCroppedImageProvider_get_ClassHandle
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOActivityCroppedImageProvider:.ctor"
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde26_end - Lfde26_start
	.long LDIFF_SYM244
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor

LDIFF_SYM245=Lme_4b - Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM246=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM247=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "Xamarin.TOCropView.TOActivityCroppedImageProvider:.ctor"
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM251=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde27_end - Lfde27_start
	.long LDIFF_SYM252
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag

LDIFF_SYM253=Lme_4c - Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOActivityCroppedImageProvider:.ctor"
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_intptr
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde28_end - Lfde28_start
	.long LDIFF_SYM256
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_intptr

LDIFF_SYM257=Lme_4d - Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_intptr
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOActivityCroppedImageProvider:.ctor"
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM259=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,141,224,0,3
	.asciz "param3"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde29_end - Lfde29_start
	.long LDIFF_SYM263
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool

LDIFF_SYM264=Lme_4e - Xamarin_TOCropView_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOActivityCroppedImageProvider:get_Angle"
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Angle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Angle
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde30_end - Lfde30_start
	.long LDIFF_SYM266
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Angle

LDIFF_SYM267=Lme_4f - Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Angle
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOActivityCroppedImageProvider:get_Circular"
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Circular"

	.byte 0,0
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Circular
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde31_end - Lfde31_start
	.long LDIFF_SYM269
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Circular

LDIFF_SYM270=Lme_50 - Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Circular
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOActivityCroppedImageProvider:get_CropFrame"
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider_get_CropFrame"

	.byte 0,0
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider_get_CropFrame
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde32_end - Lfde32_start
	.long LDIFF_SYM273
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider_get_CropFrame

LDIFF_SYM274=Lme_51 - Xamarin_TOCropView_TOActivityCroppedImageProvider_get_CropFrame
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOActivityCroppedImageProvider:get_Image"
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Image"

	.byte 0,0
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Image
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde33_end - Lfde33_start
	.long LDIFF_SYM277
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Image

LDIFF_SYM278=Lme_52 - Xamarin_TOCropView_TOActivityCroppedImageProvider_get_Image
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOActivityCroppedImageProvider:.cctor"
	.asciz "Xamarin_TOCropView_TOActivityCroppedImageProvider__cctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider__cctor
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde34_end - Lfde34_start
	.long LDIFF_SYM279
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOActivityCroppedImageProvider__cctor

LDIFF_SYM280=Lme_53 - Xamarin_TOCropView_TOActivityCroppedImageProvider__cctor
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM281=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM282=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM285=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

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
LTDIE_29:

	.byte 5
	.asciz "Xamarin_TOCropView_TOCropOverlayView"

	.byte 48,16
LDIFF_SYM290=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "Xamarin_TOCropView_TOCropOverlayView"

LDIFF_SYM291=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:get_ClassHandle"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_get_ClassHandle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_get_ClassHandle
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde35_end - Lfde35_start
	.long LDIFF_SYM295
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_get_ClassHandle

LDIFF_SYM296=Lme_54 - Xamarin_TOCropView_TOCropOverlayView_get_ClassHandle
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropOverlayView__ctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde36_end - Lfde36_start
	.long LDIFF_SYM298
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView__ctor

LDIFF_SYM299=Lme_55 - Xamarin_TOCropView_TOCropOverlayView__ctor
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM300=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM301=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSCoder
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM305=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde37_end - Lfde37_start
	.long LDIFF_SYM306
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSCoder

LDIFF_SYM307=Lme_56 - Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSCoder
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSObjectFlag
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM309=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde38_end - Lfde38_start
	.long LDIFF_SYM310
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSObjectFlag

LDIFF_SYM311=Lme_57 - Xamarin_TOCropView_TOCropOverlayView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropOverlayView__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView__ctor_intptr
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde39_end - Lfde39_start
	.long LDIFF_SYM314
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView__ctor_intptr

LDIFF_SYM315=Lme_58 - Xamarin_TOCropView_TOCropOverlayView__ctor_intptr
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:SetGridHidden"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_SetGridHidden_bool_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_SetGridHidden_bool_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde40_end - Lfde40_start
	.long LDIFF_SYM319
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_SetGridHidden_bool_bool

LDIFF_SYM320=Lme_59 - Xamarin_TOCropView_TOCropOverlayView_SetGridHidden_bool_bool
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:get_DisplayHorizontalGridLines"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_get_DisplayHorizontalGridLines"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_get_DisplayHorizontalGridLines
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde41_end - Lfde41_start
	.long LDIFF_SYM322
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_get_DisplayHorizontalGridLines

LDIFF_SYM323=Lme_5a - Xamarin_TOCropView_TOCropOverlayView_get_DisplayHorizontalGridLines
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:set_DisplayHorizontalGridLines"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_set_DisplayHorizontalGridLines_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_set_DisplayHorizontalGridLines_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde42_end - Lfde42_start
	.long LDIFF_SYM326
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_set_DisplayHorizontalGridLines_bool

LDIFF_SYM327=Lme_5b - Xamarin_TOCropView_TOCropOverlayView_set_DisplayHorizontalGridLines_bool
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:get_DisplayVerticalGridLines"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_get_DisplayVerticalGridLines"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_get_DisplayVerticalGridLines
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde43_end - Lfde43_start
	.long LDIFF_SYM329
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_get_DisplayVerticalGridLines

LDIFF_SYM330=Lme_5c - Xamarin_TOCropView_TOCropOverlayView_get_DisplayVerticalGridLines
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:set_DisplayVerticalGridLines"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_set_DisplayVerticalGridLines_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_set_DisplayVerticalGridLines_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde44_end - Lfde44_start
	.long LDIFF_SYM333
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_set_DisplayVerticalGridLines_bool

LDIFF_SYM334=Lme_5d - Xamarin_TOCropView_TOCropOverlayView_set_DisplayVerticalGridLines_bool
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:get_GridHidden"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_get_GridHidden"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_get_GridHidden
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde45_end - Lfde45_start
	.long LDIFF_SYM336
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_get_GridHidden

LDIFF_SYM337=Lme_5e - Xamarin_TOCropView_TOCropOverlayView_get_GridHidden
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:set_GridHidden"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_set_GridHidden_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_set_GridHidden_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde46_end - Lfde46_start
	.long LDIFF_SYM340
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_set_GridHidden_bool

LDIFF_SYM341=Lme_5f - Xamarin_TOCropView_TOCropOverlayView_set_GridHidden_bool
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:get_Appearance"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_get_Appearance"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_get_Appearance
	.quad Lme_60

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde47_end - Lfde47_start
	.long LDIFF_SYM342
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_get_Appearance

LDIFF_SYM343=Lme_60 - Xamarin_TOCropView_TOCropOverlayView_get_Appearance
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF
	.quad Lme_61

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde48_end - Lfde48_start
	.long LDIFF_SYM344
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF

LDIFF_SYM345=Lme_61 - Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:AppearanceWhenContainedIn"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde49_end - Lfde49_start
	.long LDIFF_SYM347
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM348=Lme_62 - Xamarin_TOCropView_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 40,16
LDIFF_SYM349=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM350=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:GetAppearance"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM353=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde50_end - Lfde50_start
	.long LDIFF_SYM354
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM355=Lme_63 - Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:GetAppearance"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM356=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM357=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde51_end - Lfde51_start
	.long LDIFF_SYM358
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM359=Lme_64 - Xamarin_TOCropView_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM360=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde52_end - Lfde52_start
	.long LDIFF_SYM361
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM362=Lme_65 - Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,3
	.asciz "param1"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde53_end - Lfde53_start
	.long LDIFF_SYM365
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM366=Lme_66 - Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:.cctor"
	.asciz "Xamarin_TOCropView_TOCropOverlayView__cctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView__cctor
	.quad Lme_67

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde54_end - Lfde54_start
	.long LDIFF_SYM367
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView__cctor

LDIFF_SYM368=Lme_67 - Xamarin_TOCropView_TOCropOverlayView__cctor
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 40,16
LDIFF_SYM369=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAppearance"

LDIFF_SYM370=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_35:

	.byte 5
	.asciz "_UIViewAppearance"

	.byte 40,16
LDIFF_SYM373=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "_UIViewAppearance"

LDIFF_SYM374=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_34:

	.byte 5
	.asciz "_TOCropOverlayViewAppearance"

	.byte 40,16
LDIFF_SYM377=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "_TOCropOverlayViewAppearance"

LDIFF_SYM378=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView/TOCropOverlayViewAppearance:.ctor"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde55_end - Lfde55_start
	.long LDIFF_SYM383
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr

LDIFF_SYM384=Lme_68 - Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Xamarin_TOCropView_TOCroppedImageAttributes"

	.byte 40,16
LDIFF_SYM385=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "Xamarin_TOCropView_TOCroppedImageAttributes"

LDIFF_SYM386=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2
	.asciz "Xamarin.TOCropView.TOCroppedImageAttributes:get_ClassHandle"
	.asciz "Xamarin_TOCropView_TOCroppedImageAttributes_get_ClassHandle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCroppedImageAttributes_get_ClassHandle
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde56_end - Lfde56_start
	.long LDIFF_SYM390
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCroppedImageAttributes_get_ClassHandle

LDIFF_SYM391=Lme_69 - Xamarin_TOCropView_TOCroppedImageAttributes_get_ClassHandle
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCroppedImageAttributes:.ctor"
	.asciz "Xamarin_TOCropView_TOCroppedImageAttributes__ctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCroppedImageAttributes__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde57_end - Lfde57_start
	.long LDIFF_SYM393
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCroppedImageAttributes__ctor

LDIFF_SYM394=Lme_6a - Xamarin_TOCropView_TOCroppedImageAttributes__ctor
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCroppedImageAttributes:.ctor"
	.asciz "Xamarin_TOCropView_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM396=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde58_end - Lfde58_start
	.long LDIFF_SYM397
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag

LDIFF_SYM398=Lme_6b - Xamarin_TOCropView_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCroppedImageAttributes:.ctor"
	.asciz "Xamarin_TOCropView_TOCroppedImageAttributes__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCroppedImageAttributes__ctor_intptr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde59_end - Lfde59_start
	.long LDIFF_SYM401
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCroppedImageAttributes__ctor_intptr

LDIFF_SYM402=Lme_6c - Xamarin_TOCropView_TOCroppedImageAttributes__ctor_intptr
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCroppedImageAttributes:.ctor"
	.asciz "Xamarin_TOCropView_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,216,0,3
	.asciz "param2"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde60_end - Lfde60_start
	.long LDIFF_SYM407
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize

LDIFF_SYM408=Lme_6d - Xamarin_TOCropView_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCroppedImageAttributes:get_Angle"
	.asciz "Xamarin_TOCropView_TOCroppedImageAttributes_get_Angle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCroppedImageAttributes_get_Angle
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde61_end - Lfde61_start
	.long LDIFF_SYM410
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCroppedImageAttributes_get_Angle

LDIFF_SYM411=Lme_6e - Xamarin_TOCropView_TOCroppedImageAttributes_get_Angle
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCroppedImageAttributes:get_CroppedFrame"
	.asciz "Xamarin_TOCropView_TOCroppedImageAttributes_get_CroppedFrame"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCroppedImageAttributes_get_CroppedFrame
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde62_end - Lfde62_start
	.long LDIFF_SYM414
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCroppedImageAttributes_get_CroppedFrame

LDIFF_SYM415=Lme_6f - Xamarin_TOCropView_TOCroppedImageAttributes_get_CroppedFrame
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCroppedImageAttributes:get_OriginalImageSize"
	.asciz "Xamarin_TOCropView_TOCroppedImageAttributes_get_OriginalImageSize"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCroppedImageAttributes_get_OriginalImageSize
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM416=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde63_end - Lfde63_start
	.long LDIFF_SYM418
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCroppedImageAttributes_get_OriginalImageSize

LDIFF_SYM419=Lme_70 - Xamarin_TOCropView_TOCroppedImageAttributes_get_OriginalImageSize
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCroppedImageAttributes:.cctor"
	.asciz "Xamarin_TOCropView_TOCroppedImageAttributes__cctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCroppedImageAttributes__cctor
	.quad Lme_71

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde64_end - Lfde64_start
	.long LDIFF_SYM420
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCroppedImageAttributes__cctor

LDIFF_SYM421=Lme_71 - Xamarin_TOCropView_TOCroppedImageAttributes__cctor
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM422=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM424=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_38:

	.byte 5
	.asciz "Xamarin_TOCropView_TOCropScrollView"

	.byte 56,16
LDIFF_SYM427=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "Xamarin_TOCropView_TOCropScrollView"

LDIFF_SYM428=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:get_ClassHandle"
	.asciz "Xamarin_TOCropView_TOCropScrollView_get_ClassHandle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_get_ClassHandle
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde65_end - Lfde65_start
	.long LDIFF_SYM432
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_get_ClassHandle

LDIFF_SYM433=Lme_72 - Xamarin_TOCropView_TOCropScrollView_get_ClassHandle
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropScrollView__ctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView__ctor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde66_end - Lfde66_start
	.long LDIFF_SYM435
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView__ctor

LDIFF_SYM436=Lme_73 - Xamarin_TOCropView_TOCropScrollView__ctor
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSCoder
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM438=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde67_end - Lfde67_start
	.long LDIFF_SYM439
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSCoder

LDIFF_SYM440=Lme_74 - Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSCoder
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSObjectFlag
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM442=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde68_end - Lfde68_start
	.long LDIFF_SYM443
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSObjectFlag

LDIFF_SYM444=Lme_75 - Xamarin_TOCropView_TOCropScrollView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropScrollView__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView__ctor_intptr
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM446=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde69_end - Lfde69_start
	.long LDIFF_SYM447
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView__ctor_intptr

LDIFF_SYM448=Lme_76 - Xamarin_TOCropView_TOCropScrollView__ctor_intptr
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:get_TouchesBegan"
	.asciz "Xamarin_TOCropView_TOCropScrollView_get_TouchesBegan"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_get_TouchesBegan
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde70_end - Lfde70_start
	.long LDIFF_SYM451
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_get_TouchesBegan

LDIFF_SYM452=Lme_77 - Xamarin_TOCropView_TOCropScrollView_get_TouchesBegan
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:set_TouchesBegan"
	.asciz "Xamarin_TOCropView_TOCropScrollView_set_TouchesBegan_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_set_TouchesBegan_System_Action
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM454=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde71_end - Lfde71_start
	.long LDIFF_SYM457
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_set_TouchesBegan_System_Action

LDIFF_SYM458=Lme_78 - Xamarin_TOCropView_TOCropScrollView_set_TouchesBegan_System_Action
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:get_TouchesCancelled"
	.asciz "Xamarin_TOCropView_TOCropScrollView_get_TouchesCancelled"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_get_TouchesCancelled
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde72_end - Lfde72_start
	.long LDIFF_SYM461
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_get_TouchesCancelled

LDIFF_SYM462=Lme_79 - Xamarin_TOCropView_TOCropScrollView_get_TouchesCancelled
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:set_TouchesCancelled"
	.asciz "Xamarin_TOCropView_TOCropScrollView_set_TouchesCancelled_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_set_TouchesCancelled_System_Action
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM464=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde73_end - Lfde73_start
	.long LDIFF_SYM467
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_set_TouchesCancelled_System_Action

LDIFF_SYM468=Lme_7a - Xamarin_TOCropView_TOCropScrollView_set_TouchesCancelled_System_Action
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:get_TouchesEnded"
	.asciz "Xamarin_TOCropView_TOCropScrollView_get_TouchesEnded"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_get_TouchesEnded
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde74_end - Lfde74_start
	.long LDIFF_SYM471
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_get_TouchesEnded

LDIFF_SYM472=Lme_7b - Xamarin_TOCropView_TOCropScrollView_get_TouchesEnded
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:set_TouchesEnded"
	.asciz "Xamarin_TOCropView_TOCropScrollView_set_TouchesEnded_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_set_TouchesEnded_System_Action
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM474=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde75_end - Lfde75_start
	.long LDIFF_SYM477
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_set_TouchesEnded_System_Action

LDIFF_SYM478=Lme_7c - Xamarin_TOCropView_TOCropScrollView_set_TouchesEnded_System_Action
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:get_Appearance"
	.asciz "Xamarin_TOCropView_TOCropScrollView_get_Appearance"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_get_Appearance
	.quad Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde76_end - Lfde76_start
	.long LDIFF_SYM479
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_get_Appearance

LDIFF_SYM480=Lme_7d - Xamarin_TOCropView_TOCropScrollView_get_Appearance
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF
	.quad Lme_7e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde77_end - Lfde77_start
	.long LDIFF_SYM481
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF

LDIFF_SYM482=Lme_7e - Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:AppearanceWhenContainedIn"
	.asciz "Xamarin_TOCropView_TOCropScrollView_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_AppearanceWhenContainedIn_System_Type__
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM483=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde78_end - Lfde78_start
	.long LDIFF_SYM484
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM485=Lme_7f - Xamarin_TOCropView_TOCropScrollView_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:GetAppearance"
	.asciz "Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM486=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde79_end - Lfde79_start
	.long LDIFF_SYM487
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM488=Lme_80 - Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:GetAppearance"
	.asciz "Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM489=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde80_end - Lfde80_start
	.long LDIFF_SYM491
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM492=Lme_81 - Xamarin_TOCropView_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM493=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde81_end - Lfde81_start
	.long LDIFF_SYM494
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM495=Lme_82 - Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,3
	.asciz "param1"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde82_end - Lfde82_start
	.long LDIFF_SYM498
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM499=Lme_83 - Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:.cctor"
	.asciz "Xamarin_TOCropView_TOCropScrollView__cctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView__cctor
	.quad Lme_84

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde83_end - Lfde83_start
	.long LDIFF_SYM500
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView__cctor

LDIFF_SYM501=Lme_84 - Xamarin_TOCropView_TOCropScrollView__cctor
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "_UIScrollViewAppearance"

	.byte 40,16
LDIFF_SYM502=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "_UIScrollViewAppearance"

LDIFF_SYM503=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_40:

	.byte 5
	.asciz "_TOCropScrollViewAppearance"

	.byte 40,16
LDIFF_SYM506=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,0,7
	.asciz "_TOCropScrollViewAppearance"

LDIFF_SYM507=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView/TOCropScrollViewAppearance:.ctor"
	.asciz "Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde84_end - Lfde84_start
	.long LDIFF_SYM512
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr

LDIFF_SYM513=Lme_85 - Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Xamarin_TOCropView_TOCropToolbar"

	.byte 48,16
LDIFF_SYM514=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "Xamarin_TOCropView_TOCropToolbar"

LDIFF_SYM515=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_ClassHandle"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_ClassHandle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClassHandle
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde85_end - Lfde85_start
	.long LDIFF_SYM519
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClassHandle

LDIFF_SYM520=Lme_86 - Xamarin_TOCropView_TOCropToolbar_get_ClassHandle
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:.ctor"
	.asciz "Xamarin_TOCropView_TOCropToolbar__ctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde86_end - Lfde86_start
	.long LDIFF_SYM522
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar__ctor

LDIFF_SYM523=Lme_87 - Xamarin_TOCropView_TOCropToolbar__ctor
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:.ctor"
	.asciz "Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSCoder
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM525=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde87_end - Lfde87_start
	.long LDIFF_SYM526
Lfde87_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSCoder

LDIFF_SYM527=Lme_88 - Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSCoder
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:.ctor"
	.asciz "Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSObjectFlag
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM529=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde88_end - Lfde88_start
	.long LDIFF_SYM530
Lfde88_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSObjectFlag

LDIFF_SYM531=Lme_89 - Xamarin_TOCropView_TOCropToolbar__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:.ctor"
	.asciz "Xamarin_TOCropView_TOCropToolbar__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar__ctor_intptr
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde89_end - Lfde89_start
	.long LDIFF_SYM534
Lfde89_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar__ctor_intptr

LDIFF_SYM535=Lme_8a - Xamarin_TOCropView_TOCropToolbar__ctor_intptr
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_BackgroundViewOutsets"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_BackgroundViewOutsets"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_BackgroundViewOutsets
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde90_end - Lfde90_start
	.long LDIFF_SYM538
Lfde90_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_BackgroundViewOutsets

LDIFF_SYM539=Lme_8b - Xamarin_TOCropView_TOCropToolbar_get_BackgroundViewOutsets
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_BackgroundViewOutsets"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_BackgroundViewOutsets_UIKit_UIEdgeInsets"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_BackgroundViewOutsets_UIKit_UIEdgeInsets
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde91_end - Lfde91_start
	.long LDIFF_SYM542
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_BackgroundViewOutsets_UIKit_UIEdgeInsets

LDIFF_SYM543=Lme_8c - Xamarin_TOCropView_TOCropToolbar_set_BackgroundViewOutsets_UIKit_UIEdgeInsets
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_CancelButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_CancelButtonTapped"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_CancelButtonTapped
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde92_end - Lfde92_start
	.long LDIFF_SYM546
Lfde92_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_CancelButtonTapped

LDIFF_SYM547=Lme_8d - Xamarin_TOCropView_TOCropToolbar_get_CancelButtonTapped
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_CancelButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_CancelButtonTapped_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_CancelButtonTapped_System_Action
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM549=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde93_end - Lfde93_start
	.long LDIFF_SYM552
Lfde93_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_CancelButtonTapped_System_Action

LDIFF_SYM553=Lme_8e - Xamarin_TOCropView_TOCropToolbar_set_CancelButtonTapped_System_Action
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM554=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM555=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM558=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM559=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_CancelIconButton"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_CancelIconButton"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_CancelIconButton
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde94_end - Lfde94_start
	.long LDIFF_SYM564
Lfde94_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_CancelIconButton

LDIFF_SYM565=Lme_8f - Xamarin_TOCropView_TOCropToolbar_get_CancelIconButton
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_CancelTextButton"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_CancelTextButton"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_CancelTextButton
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde95_end - Lfde95_start
	.long LDIFF_SYM568
Lfde95_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_CancelTextButton

LDIFF_SYM569=Lme_90 - Xamarin_TOCropView_TOCropToolbar_get_CancelTextButton
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_CancelTextButtonTitle"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_CancelTextButtonTitle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_CancelTextButtonTitle
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde96_end - Lfde96_start
	.long LDIFF_SYM571
Lfde96_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_CancelTextButtonTitle

LDIFF_SYM572=Lme_91 - Xamarin_TOCropView_TOCropToolbar_get_CancelTextButtonTitle
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_CancelTextButtonTitle"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_CancelTextButtonTitle_string"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_CancelTextButtonTitle_string
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde97_end - Lfde97_start
	.long LDIFF_SYM576
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_CancelTextButtonTitle_string

LDIFF_SYM577=Lme_92 - Xamarin_TOCropView_TOCropToolbar_set_CancelTextButtonTitle_string
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_ClampButton"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_ClampButton"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClampButton
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde98_end - Lfde98_start
	.long LDIFF_SYM580
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClampButton

LDIFF_SYM581=Lme_93 - Xamarin_TOCropView_TOCropToolbar_get_ClampButton
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_ClampButtonFrame"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_ClampButtonFrame"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClampButtonFrame
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde99_end - Lfde99_start
	.long LDIFF_SYM584
Lfde99_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClampButtonFrame

LDIFF_SYM585=Lme_94 - Xamarin_TOCropView_TOCropToolbar_get_ClampButtonFrame
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_ClampButtonGlowing"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_ClampButtonGlowing"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClampButtonGlowing
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde100_end - Lfde100_start
	.long LDIFF_SYM587
Lfde100_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClampButtonGlowing

LDIFF_SYM588=Lme_95 - Xamarin_TOCropView_TOCropToolbar_get_ClampButtonGlowing
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_ClampButtonGlowing"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_ClampButtonGlowing_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_ClampButtonGlowing_bool
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde101_end - Lfde101_start
	.long LDIFF_SYM591
Lfde101_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_ClampButtonGlowing_bool

LDIFF_SYM592=Lme_96 - Xamarin_TOCropView_TOCropToolbar_set_ClampButtonGlowing_bool
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_ClampButtonHidden"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_ClampButtonHidden"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClampButtonHidden
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde102_end - Lfde102_start
	.long LDIFF_SYM594
Lfde102_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClampButtonHidden

LDIFF_SYM595=Lme_97 - Xamarin_TOCropView_TOCropToolbar_get_ClampButtonHidden
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_ClampButtonHidden"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_ClampButtonHidden_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_ClampButtonHidden_bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde103_end - Lfde103_start
	.long LDIFF_SYM598
Lfde103_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_ClampButtonHidden_bool

LDIFF_SYM599=Lme_98 - Xamarin_TOCropView_TOCropToolbar_set_ClampButtonHidden_bool
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_ClampButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_ClampButtonTapped"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClampButtonTapped
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde104_end - Lfde104_start
	.long LDIFF_SYM602
Lfde104_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_ClampButtonTapped

LDIFF_SYM603=Lme_99 - Xamarin_TOCropView_TOCropToolbar_get_ClampButtonTapped
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_ClampButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_ClampButtonTapped_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_ClampButtonTapped_System_Action
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM605=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde105_end - Lfde105_start
	.long LDIFF_SYM608
Lfde105_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_ClampButtonTapped_System_Action

LDIFF_SYM609=Lme_9a - Xamarin_TOCropView_TOCropToolbar_set_ClampButtonTapped_System_Action
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_DoneButtonFrame"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_DoneButtonFrame"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_DoneButtonFrame
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde106_end - Lfde106_start
	.long LDIFF_SYM612
Lfde106_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_DoneButtonFrame

LDIFF_SYM613=Lme_9b - Xamarin_TOCropView_TOCropToolbar_get_DoneButtonFrame
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_DoneButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_DoneButtonTapped"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_DoneButtonTapped
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde107_end - Lfde107_start
	.long LDIFF_SYM616
Lfde107_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_DoneButtonTapped

LDIFF_SYM617=Lme_9c - Xamarin_TOCropView_TOCropToolbar_get_DoneButtonTapped
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_DoneButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_DoneButtonTapped_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_DoneButtonTapped_System_Action
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM619=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde108_end - Lfde108_start
	.long LDIFF_SYM622
Lfde108_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_DoneButtonTapped_System_Action

LDIFF_SYM623=Lme_9d - Xamarin_TOCropView_TOCropToolbar_set_DoneButtonTapped_System_Action
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_DoneIconButton"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_DoneIconButton"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_DoneIconButton
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde109_end - Lfde109_start
	.long LDIFF_SYM626
Lfde109_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_DoneIconButton

LDIFF_SYM627=Lme_9e - Xamarin_TOCropView_TOCropToolbar_get_DoneIconButton
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_DoneTextButton"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_DoneTextButton"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_DoneTextButton
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde110_end - Lfde110_start
	.long LDIFF_SYM630
Lfde110_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_DoneTextButton

LDIFF_SYM631=Lme_9f - Xamarin_TOCropView_TOCropToolbar_get_DoneTextButton
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_DoneTextButtonTitle"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_DoneTextButtonTitle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_DoneTextButtonTitle
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde111_end - Lfde111_start
	.long LDIFF_SYM633
Lfde111_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_DoneTextButtonTitle

LDIFF_SYM634=Lme_a0 - Xamarin_TOCropView_TOCropToolbar_get_DoneTextButtonTitle
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_DoneTextButtonTitle"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_DoneTextButtonTitle_string"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_DoneTextButtonTitle_string
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde112_end - Lfde112_start
	.long LDIFF_SYM638
Lfde112_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_DoneTextButtonTitle_string

LDIFF_SYM639=Lme_a1 - Xamarin_TOCropView_TOCropToolbar_set_DoneTextButtonTitle_string
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_ResetButton"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_ResetButton"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_ResetButton
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde113_end - Lfde113_start
	.long LDIFF_SYM642
Lfde113_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_ResetButton

LDIFF_SYM643=Lme_a2 - Xamarin_TOCropView_TOCropToolbar_get_ResetButton
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_ResetButtonEnabled"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_ResetButtonEnabled"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_ResetButtonEnabled
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde114_end - Lfde114_start
	.long LDIFF_SYM645
Lfde114_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_ResetButtonEnabled

LDIFF_SYM646=Lme_a3 - Xamarin_TOCropView_TOCropToolbar_get_ResetButtonEnabled
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_ResetButtonEnabled"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_ResetButtonEnabled_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_ResetButtonEnabled_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde115_end - Lfde115_start
	.long LDIFF_SYM649
Lfde115_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_ResetButtonEnabled_bool

LDIFF_SYM650=Lme_a4 - Xamarin_TOCropView_TOCropToolbar_set_ResetButtonEnabled_bool
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_ResetButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_ResetButtonTapped"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_ResetButtonTapped
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde116_end - Lfde116_start
	.long LDIFF_SYM653
Lfde116_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_ResetButtonTapped

LDIFF_SYM654=Lme_a5 - Xamarin_TOCropView_TOCropToolbar_get_ResetButtonTapped
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_ResetButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_ResetButtonTapped_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_ResetButtonTapped_System_Action
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM655=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM656=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde117_end - Lfde117_start
	.long LDIFF_SYM659
Lfde117_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_ResetButtonTapped_System_Action

LDIFF_SYM660=Lme_a6 - Xamarin_TOCropView_TOCropToolbar_set_ResetButtonTapped_System_Action
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_RotateButton"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_RotateButton"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateButton
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde118_end - Lfde118_start
	.long LDIFF_SYM663
Lfde118_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateButton

LDIFF_SYM664=Lme_a7 - Xamarin_TOCropView_TOCropToolbar_get_RotateButton
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_RotateClockwiseButton"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButton"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButton
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde119_end - Lfde119_start
	.long LDIFF_SYM667
Lfde119_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButton

LDIFF_SYM668=Lme_a8 - Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButton
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_RotateClockwiseButtonHidden"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonHidden"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonHidden
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde120_end - Lfde120_start
	.long LDIFF_SYM670
Lfde120_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonHidden

LDIFF_SYM671=Lme_a9 - Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonHidden
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_RotateClockwiseButtonHidden"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonHidden_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonHidden_bool
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde121_end - Lfde121_start
	.long LDIFF_SYM674
Lfde121_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonHidden_bool

LDIFF_SYM675=Lme_aa - Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonHidden_bool
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_RotateClockwiseButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonTapped"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonTapped
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde122_end - Lfde122_start
	.long LDIFF_SYM678
Lfde122_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonTapped

LDIFF_SYM679=Lme_ab - Xamarin_TOCropView_TOCropToolbar_get_RotateClockwiseButtonTapped
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_RotateClockwiseButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM681=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde123_end - Lfde123_start
	.long LDIFF_SYM684
Lfde123_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action

LDIFF_SYM685=Lme_ac - Xamarin_TOCropView_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_RotateCounterclockwiseButton"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButton"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButton
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde124_end - Lfde124_start
	.long LDIFF_SYM688
Lfde124_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButton

LDIFF_SYM689=Lme_ad - Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButton
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_RotateCounterclockwiseButtonHidden"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonHidden"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonHidden
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde125_end - Lfde125_start
	.long LDIFF_SYM691
Lfde125_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonHidden

LDIFF_SYM692=Lme_ae - Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonHidden
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_RotateCounterclockwiseButtonHidden"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde126_end - Lfde126_start
	.long LDIFF_SYM695
Lfde126_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool

LDIFF_SYM696=Lme_af - Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_RotateCounterclockwiseButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonTapped"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonTapped
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde127_end - Lfde127_start
	.long LDIFF_SYM699
Lfde127_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonTapped

LDIFF_SYM700=Lme_b0 - Xamarin_TOCropView_TOCropToolbar_get_RotateCounterclockwiseButtonTapped
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_RotateCounterclockwiseButtonTapped"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM702=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde128_end - Lfde128_start
	.long LDIFF_SYM705
Lfde128_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action

LDIFF_SYM706=Lme_b1 - Xamarin_TOCropView_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_StatusBarHeightInset"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_StatusBarHeightInset"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_StatusBarHeightInset
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde129_end - Lfde129_start
	.long LDIFF_SYM708
Lfde129_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_StatusBarHeightInset

LDIFF_SYM709=Lme_b2 - Xamarin_TOCropView_TOCropToolbar_get_StatusBarHeightInset
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:set_StatusBarHeightInset"
	.asciz "Xamarin_TOCropView_TOCropToolbar_set_StatusBarHeightInset_System_nfloat"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_set_StatusBarHeightInset_System_nfloat
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde130_end - Lfde130_start
	.long LDIFF_SYM712
Lfde130_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_set_StatusBarHeightInset_System_nfloat

LDIFF_SYM713=Lme_b3 - Xamarin_TOCropView_TOCropToolbar_set_StatusBarHeightInset_System_nfloat
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:get_Appearance"
	.asciz "Xamarin_TOCropView_TOCropToolbar_get_Appearance"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_get_Appearance
	.quad Lme_b4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde131_end - Lfde131_start
	.long LDIFF_SYM714
Lfde131_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_get_Appearance

LDIFF_SYM715=Lme_b4 - Xamarin_TOCropView_TOCropToolbar_get_Appearance
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF
	.quad Lme_b5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde132_end - Lfde132_start
	.long LDIFF_SYM716
Lfde132_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF

LDIFF_SYM717=Lme_b5 - Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:AppearanceWhenContainedIn"
	.asciz "Xamarin_TOCropView_TOCropToolbar_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_AppearanceWhenContainedIn_System_Type__
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde133_end - Lfde133_start
	.long LDIFF_SYM719
Lfde133_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM720=Lme_b6 - Xamarin_TOCropView_TOCropToolbar_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:GetAppearance"
	.asciz "Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM721=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde134_end - Lfde134_start
	.long LDIFF_SYM722
Lfde134_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM723=Lme_b7 - Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:GetAppearance"
	.asciz "Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM724=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde135_end - Lfde135_start
	.long LDIFF_SYM726
Lfde135_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM727=Lme_b8 - Xamarin_TOCropView_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM728=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde136_end - Lfde136_start
	.long LDIFF_SYM729
Lfde136_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM730=Lme_b9 - Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,3
	.asciz "param1"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde137_end - Lfde137_start
	.long LDIFF_SYM733
Lfde137_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM734=Lme_ba - Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:.cctor"
	.asciz "Xamarin_TOCropView_TOCropToolbar__cctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar__cctor
	.quad Lme_bb

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde138_end - Lfde138_start
	.long LDIFF_SYM735
Lfde138_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar__cctor

LDIFF_SYM736=Lme_bb - Xamarin_TOCropView_TOCropToolbar__cctor
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "_TOCropToolbarAppearance"

	.byte 40,16
LDIFF_SYM737=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "_TOCropToolbarAppearance"

LDIFF_SYM738=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar/TOCropToolbarAppearance:.ctor"
	.asciz "Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde139_end - Lfde139_start
	.long LDIFF_SYM743
Lfde139_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr

LDIFF_SYM744=Lme_bc - Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "Xamarin_TOCropView_TOCropView"

	.byte 56,16
LDIFF_SYM745=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,48,0,7
	.asciz "Xamarin_TOCropView_TOCropView"

LDIFF_SYM747=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_ClassHandle"
	.asciz "Xamarin_TOCropView_TOCropView_get_ClassHandle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_ClassHandle
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde140_end - Lfde140_start
	.long LDIFF_SYM751
Lfde140_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_ClassHandle

LDIFF_SYM752=Lme_bd - Xamarin_TOCropView_TOCropView_get_ClassHandle
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropView__ctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView__ctor
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde141_end - Lfde141_start
	.long LDIFF_SYM754
Lfde141_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView__ctor

LDIFF_SYM755=Lme_be - Xamarin_TOCropView_TOCropView__ctor
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView__ctor_Foundation_NSCoder
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM757=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde142_end - Lfde142_start
	.long LDIFF_SYM758
Lfde142_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView__ctor_Foundation_NSCoder

LDIFF_SYM759=Lme_bf - Xamarin_TOCropView_TOCropView__ctor_Foundation_NSCoder
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropView__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView__ctor_Foundation_NSObjectFlag
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM761=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde143_end - Lfde143_start
	.long LDIFF_SYM762
Lfde143_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView__ctor_Foundation_NSObjectFlag

LDIFF_SYM763=Lme_c0 - Xamarin_TOCropView_TOCropView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropView__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView__ctor_intptr
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde144_end - Lfde144_start
	.long LDIFF_SYM766
Lfde144_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView__ctor_intptr

LDIFF_SYM767=Lme_c1 - Xamarin_TOCropView_TOCropView__ctor_intptr
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropView__ctor_UIKit_UIImage"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView__ctor_UIKit_UIImage
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM769=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde145_end - Lfde145_start
	.long LDIFF_SYM770
Lfde145_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView__ctor_UIKit_UIImage

LDIFF_SYM771=Lme_c2 - Xamarin_TOCropView_TOCropView__ctor_UIKit_UIImage
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "Xamarin_TOCropView_TOCropViewCroppingStyle"

	.byte 8
LDIFF_SYM772=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Circular"

	.byte 1,0,7
	.asciz "Xamarin_TOCropView_TOCropViewCroppingStyle"

LDIFF_SYM773=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:.ctor"
	.asciz "Xamarin_TOCropView_TOCropView__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM777=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM778=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde146_end - Lfde146_start
	.long LDIFF_SYM779
Lfde146_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage

LDIFF_SYM780=Lme_c3 - Xamarin_TOCropView_TOCropView__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:MoveCroppedContentToCenterAnimated"
	.asciz "Xamarin_TOCropView_TOCropView_MoveCroppedContentToCenterAnimated_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_MoveCroppedContentToCenterAnimated_bool
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde147_end - Lfde147_start
	.long LDIFF_SYM783
Lfde147_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_MoveCroppedContentToCenterAnimated_bool

LDIFF_SYM784=Lme_c4 - Xamarin_TOCropView_TOCropView_MoveCroppedContentToCenterAnimated_bool
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:PerformInitialSetup"
	.asciz "Xamarin_TOCropView_TOCropView_PerformInitialSetup"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_PerformInitialSetup
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde148_end - Lfde148_start
	.long LDIFF_SYM786
Lfde148_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_PerformInitialSetup

LDIFF_SYM787=Lme_c5 - Xamarin_TOCropView_TOCropView_PerformInitialSetup
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:PerformRelayoutForRotation"
	.asciz "Xamarin_TOCropView_TOCropView_PerformRelayoutForRotation"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_PerformRelayoutForRotation
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde149_end - Lfde149_start
	.long LDIFF_SYM789
Lfde149_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_PerformRelayoutForRotation

LDIFF_SYM790=Lme_c6 - Xamarin_TOCropView_TOCropView_PerformRelayoutForRotation
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:PrepareforRotation"
	.asciz "Xamarin_TOCropView_TOCropView_PrepareforRotation"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_PrepareforRotation
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde150_end - Lfde150_start
	.long LDIFF_SYM792
Lfde150_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_PrepareforRotation

LDIFF_SYM793=Lme_c7 - Xamarin_TOCropView_TOCropView_PrepareforRotation
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:ResetLayoutToDefaultAnimated"
	.asciz "Xamarin_TOCropView_TOCropView_ResetLayoutToDefaultAnimated_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_ResetLayoutToDefaultAnimated_bool
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde151_end - Lfde151_start
	.long LDIFF_SYM796
Lfde151_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_ResetLayoutToDefaultAnimated_bool

LDIFF_SYM797=Lme_c8 - Xamarin_TOCropView_TOCropView_ResetLayoutToDefaultAnimated_bool
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:RotateImageNinetyDegreesAnimated"
	.asciz "Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde152_end - Lfde152_start
	.long LDIFF_SYM800
Lfde152_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool

LDIFF_SYM801=Lme_c9 - Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:RotateImageNinetyDegreesAnimated"
	.asciz "Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde153_end - Lfde153_start
	.long LDIFF_SYM805
Lfde153_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool

LDIFF_SYM806=Lme_ca - Xamarin_TOCropView_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:SetAspectRatio"
	.asciz "Xamarin_TOCropView_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM809=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde154_end - Lfde154_start
	.long LDIFF_SYM810
Lfde154_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool

LDIFF_SYM811=Lme_cb - Xamarin_TOCropView_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:SetBackgroundImageViewHidden"
	.asciz "Xamarin_TOCropView_TOCropView_SetBackgroundImageViewHidden_bool_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_SetBackgroundImageViewHidden_bool_bool
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde155_end - Lfde155_start
	.long LDIFF_SYM815
Lfde155_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_SetBackgroundImageViewHidden_bool_bool

LDIFF_SYM816=Lme_cc - Xamarin_TOCropView_TOCropView_SetBackgroundImageViewHidden_bool_bool
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:SetCroppingViewsHidden"
	.asciz "Xamarin_TOCropView_TOCropView_SetCroppingViewsHidden_bool_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_SetCroppingViewsHidden_bool_bool
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM819=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde156_end - Lfde156_start
	.long LDIFF_SYM820
Lfde156_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_SetCroppingViewsHidden_bool_bool

LDIFF_SYM821=Lme_cd - Xamarin_TOCropView_TOCropView_SetCroppingViewsHidden_bool_bool
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:SetGridOverlayHidden"
	.asciz "Xamarin_TOCropView_TOCropView_SetGridOverlayHidden_bool_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_SetGridOverlayHidden_bool_bool
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde157_end - Lfde157_start
	.long LDIFF_SYM825
Lfde157_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_SetGridOverlayHidden_bool_bool

LDIFF_SYM826=Lme_ce - Xamarin_TOCropView_TOCropView_SetGridOverlayHidden_bool_bool
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:SetSimpleRenderMode"
	.asciz "Xamarin_TOCropView_TOCropView_SetSimpleRenderMode_bool_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_SetSimpleRenderMode_bool_bool
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM828=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM829=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde158_end - Lfde158_start
	.long LDIFF_SYM830
Lfde158_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_SetSimpleRenderMode_bool_bool

LDIFF_SYM831=Lme_cf - Xamarin_TOCropView_TOCropView_SetSimpleRenderMode_bool_bool
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_Angle"
	.asciz "Xamarin_TOCropView_TOCropView_get_Angle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_Angle
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde159_end - Lfde159_start
	.long LDIFF_SYM833
Lfde159_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_Angle

LDIFF_SYM834=Lme_d0 - Xamarin_TOCropView_TOCropView_get_Angle
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_Angle"
	.asciz "Xamarin_TOCropView_TOCropView_set_Angle_System_nint"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_Angle_System_nint
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde160_end - Lfde160_start
	.long LDIFF_SYM837
Lfde160_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_Angle_System_nint

LDIFF_SYM838=Lme_d1 - Xamarin_TOCropView_TOCropView_set_Angle_System_nint
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_AspectRatio"
	.asciz "Xamarin_TOCropView_TOCropView_get_AspectRatio"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_AspectRatio
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde161_end - Lfde161_start
	.long LDIFF_SYM841
Lfde161_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_AspectRatio

LDIFF_SYM842=Lme_d2 - Xamarin_TOCropView_TOCropView_get_AspectRatio
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_AspectRatio"
	.asciz "Xamarin_TOCropView_TOCropView_set_AspectRatio_CoreGraphics_CGSize"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_AspectRatio_CoreGraphics_CGSize
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde162_end - Lfde162_start
	.long LDIFF_SYM845
Lfde162_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_AspectRatio_CoreGraphics_CGSize

LDIFF_SYM846=Lme_d3 - Xamarin_TOCropView_TOCropView_set_AspectRatio_CoreGraphics_CGSize
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_AspectRatioLockDimensionSwapEnabled"
	.asciz "Xamarin_TOCropView_TOCropView_get_AspectRatioLockDimensionSwapEnabled"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_AspectRatioLockDimensionSwapEnabled
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde163_end - Lfde163_start
	.long LDIFF_SYM848
Lfde163_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_AspectRatioLockDimensionSwapEnabled

LDIFF_SYM849=Lme_d4 - Xamarin_TOCropView_TOCropView_get_AspectRatioLockDimensionSwapEnabled
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_AspectRatioLockDimensionSwapEnabled"
	.asciz "Xamarin_TOCropView_TOCropView_set_AspectRatioLockDimensionSwapEnabled_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_AspectRatioLockDimensionSwapEnabled_bool
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde164_end - Lfde164_start
	.long LDIFF_SYM852
Lfde164_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_AspectRatioLockDimensionSwapEnabled_bool

LDIFF_SYM853=Lme_d5 - Xamarin_TOCropView_TOCropView_set_AspectRatioLockDimensionSwapEnabled_bool
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_AspectRatioLockEnabled"
	.asciz "Xamarin_TOCropView_TOCropView_get_AspectRatioLockEnabled"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_AspectRatioLockEnabled
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde165_end - Lfde165_start
	.long LDIFF_SYM855
Lfde165_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_AspectRatioLockEnabled

LDIFF_SYM856=Lme_d6 - Xamarin_TOCropView_TOCropView_get_AspectRatioLockEnabled
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_AspectRatioLockEnabled"
	.asciz "Xamarin_TOCropView_TOCropView_set_AspectRatioLockEnabled_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_AspectRatioLockEnabled_bool
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde166_end - Lfde166_start
	.long LDIFF_SYM859
Lfde166_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_AspectRatioLockEnabled_bool

LDIFF_SYM860=Lme_d7 - Xamarin_TOCropView_TOCropView_set_AspectRatioLockEnabled_bool
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_CanBeReset"
	.asciz "Xamarin_TOCropView_TOCropView_get_CanBeReset"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_CanBeReset
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde167_end - Lfde167_start
	.long LDIFF_SYM862
Lfde167_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_CanBeReset

LDIFF_SYM863=Lme_d8 - Xamarin_TOCropView_TOCropView_get_CanBeReset
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_CropAdjustingDelay"
	.asciz "Xamarin_TOCropView_TOCropView_get_CropAdjustingDelay"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_CropAdjustingDelay
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde168_end - Lfde168_start
	.long LDIFF_SYM865
Lfde168_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_CropAdjustingDelay

LDIFF_SYM866=Lme_d9 - Xamarin_TOCropView_TOCropView_get_CropAdjustingDelay
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM867=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM868=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM869=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_CropAdjustingDelay"
	.asciz "Xamarin_TOCropView_TOCropView_set_CropAdjustingDelay_double"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_CropAdjustingDelay_double
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM873=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde169_end - Lfde169_start
	.long LDIFF_SYM874
Lfde169_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_CropAdjustingDelay_double

LDIFF_SYM875=Lme_da - Xamarin_TOCropView_TOCropView_set_CropAdjustingDelay_double
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_CropBoxAspectRatioIsPortrait"
	.asciz "Xamarin_TOCropView_TOCropView_get_CropBoxAspectRatioIsPortrait"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_CropBoxAspectRatioIsPortrait
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde170_end - Lfde170_start
	.long LDIFF_SYM877
Lfde170_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_CropBoxAspectRatioIsPortrait

LDIFF_SYM878=Lme_db - Xamarin_TOCropView_TOCropView_get_CropBoxAspectRatioIsPortrait
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_CropBoxFrame"
	.asciz "Xamarin_TOCropView_TOCropView_get_CropBoxFrame"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_CropBoxFrame
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde171_end - Lfde171_start
	.long LDIFF_SYM881
Lfde171_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_CropBoxFrame

LDIFF_SYM882=Lme_dc - Xamarin_TOCropView_TOCropView_get_CropBoxFrame
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_CropBoxResizeEnabled"
	.asciz "Xamarin_TOCropView_TOCropView_get_CropBoxResizeEnabled"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_CropBoxResizeEnabled
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde172_end - Lfde172_start
	.long LDIFF_SYM884
Lfde172_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_CropBoxResizeEnabled

LDIFF_SYM885=Lme_dd - Xamarin_TOCropView_TOCropView_get_CropBoxResizeEnabled
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_CropBoxResizeEnabled"
	.asciz "Xamarin_TOCropView_TOCropView_set_CropBoxResizeEnabled_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_CropBoxResizeEnabled_bool
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde173_end - Lfde173_start
	.long LDIFF_SYM888
Lfde173_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_CropBoxResizeEnabled_bool

LDIFF_SYM889=Lme_de - Xamarin_TOCropView_TOCropView_set_CropBoxResizeEnabled_bool
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_CropRegionInsets"
	.asciz "Xamarin_TOCropView_TOCropView_get_CropRegionInsets"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_CropRegionInsets
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde174_end - Lfde174_start
	.long LDIFF_SYM892
Lfde174_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_CropRegionInsets

LDIFF_SYM893=Lme_df - Xamarin_TOCropView_TOCropView_get_CropRegionInsets
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_CropRegionInsets"
	.asciz "Xamarin_TOCropView_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde175_end - Lfde175_start
	.long LDIFF_SYM896
Lfde175_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets

LDIFF_SYM897=Lme_e0 - Xamarin_TOCropView_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_CropViewPadding"
	.asciz "Xamarin_TOCropView_TOCropView_get_CropViewPadding"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_CropViewPadding
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde176_end - Lfde176_start
	.long LDIFF_SYM899
Lfde176_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_CropViewPadding

LDIFF_SYM900=Lme_e1 - Xamarin_TOCropView_TOCropView_get_CropViewPadding
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_CropViewPadding"
	.asciz "Xamarin_TOCropView_TOCropView_set_CropViewPadding_System_nfloat"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_CropViewPadding_System_nfloat
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde177_end - Lfde177_start
	.long LDIFF_SYM903
Lfde177_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_CropViewPadding_System_nfloat

LDIFF_SYM904=Lme_e2 - Xamarin_TOCropView_TOCropView_set_CropViewPadding_System_nfloat
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_CroppingStyle"
	.asciz "Xamarin_TOCropView_TOCropView_get_CroppingStyle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_CroppingStyle
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde178_end - Lfde178_start
	.long LDIFF_SYM907
Lfde178_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_CroppingStyle

LDIFF_SYM908=Lme_e3 - Xamarin_TOCropView_TOCropView_get_CroppingStyle
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_CroppingViewsHidden"
	.asciz "Xamarin_TOCropView_TOCropView_get_CroppingViewsHidden"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_CroppingViewsHidden
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde179_end - Lfde179_start
	.long LDIFF_SYM910
Lfde179_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_CroppingViewsHidden

LDIFF_SYM911=Lme_e4 - Xamarin_TOCropView_TOCropView_get_CroppingViewsHidden
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_CroppingViewsHidden"
	.asciz "Xamarin_TOCropView_TOCropView_set_CroppingViewsHidden_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_CroppingViewsHidden_bool
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde180_end - Lfde180_start
	.long LDIFF_SYM914
Lfde180_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_CroppingViewsHidden_bool

LDIFF_SYM915=Lme_e5 - Xamarin_TOCropView_TOCropView_set_CroppingViewsHidden_bool
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_Delegate"
	.asciz "Xamarin_TOCropView_TOCropView_get_Delegate"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_Delegate
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde181_end - Lfde181_start
	.long LDIFF_SYM917
Lfde181_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_Delegate

LDIFF_SYM918=Lme_e6 - Xamarin_TOCropView_TOCropView_get_Delegate
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Xamarin_TOCropView_TOCropViewDelegate"

	.byte 40,16
LDIFF_SYM919=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "Xamarin_TOCropView_TOCropViewDelegate"

LDIFF_SYM920=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_Delegate"
	.asciz "Xamarin_TOCropView_TOCropView_set_Delegate_Xamarin_TOCropView_TOCropViewDelegate"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_Delegate_Xamarin_TOCropView_TOCropViewDelegate
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM924=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde182_end - Lfde182_start
	.long LDIFF_SYM925
Lfde182_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_Delegate_Xamarin_TOCropView_TOCropViewDelegate

LDIFF_SYM926=Lme_e7 - Xamarin_TOCropView_TOCropView_set_Delegate_Xamarin_TOCropView_TOCropViewDelegate
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_ForegroundContainerView"
	.asciz "Xamarin_TOCropView_TOCropView_get_ForegroundContainerView"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_ForegroundContainerView
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde183_end - Lfde183_start
	.long LDIFF_SYM929
Lfde183_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_ForegroundContainerView

LDIFF_SYM930=Lme_e8 - Xamarin_TOCropView_TOCropView_get_ForegroundContainerView
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_GridOverlayHidden"
	.asciz "Xamarin_TOCropView_TOCropView_get_GridOverlayHidden"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_GridOverlayHidden
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde184_end - Lfde184_start
	.long LDIFF_SYM932
Lfde184_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_GridOverlayHidden

LDIFF_SYM933=Lme_e9 - Xamarin_TOCropView_TOCropView_get_GridOverlayHidden
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_GridOverlayHidden"
	.asciz "Xamarin_TOCropView_TOCropView_set_GridOverlayHidden_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_GridOverlayHidden_bool
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde185_end - Lfde185_start
	.long LDIFF_SYM936
Lfde185_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_GridOverlayHidden_bool

LDIFF_SYM937=Lme_ea - Xamarin_TOCropView_TOCropView_set_GridOverlayHidden_bool
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_GridOverlayView"
	.asciz "Xamarin_TOCropView_TOCropView_get_GridOverlayView"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_GridOverlayView
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde186_end - Lfde186_start
	.long LDIFF_SYM940
Lfde186_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_GridOverlayView

LDIFF_SYM941=Lme_eb - Xamarin_TOCropView_TOCropView_get_GridOverlayView
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_Image"
	.asciz "Xamarin_TOCropView_TOCropView_get_Image"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_Image
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde187_end - Lfde187_start
	.long LDIFF_SYM944
Lfde187_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_Image

LDIFF_SYM945=Lme_ec - Xamarin_TOCropView_TOCropView_get_Image
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_ImageCropFrame"
	.asciz "Xamarin_TOCropView_TOCropView_get_ImageCropFrame"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_ImageCropFrame
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde188_end - Lfde188_start
	.long LDIFF_SYM948
Lfde188_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_ImageCropFrame

LDIFF_SYM949=Lme_ed - Xamarin_TOCropView_TOCropView_get_ImageCropFrame
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_ImageCropFrame"
	.asciz "Xamarin_TOCropView_TOCropView_set_ImageCropFrame_CoreGraphics_CGRect"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_ImageCropFrame_CoreGraphics_CGRect
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde189_end - Lfde189_start
	.long LDIFF_SYM952
Lfde189_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_ImageCropFrame_CoreGraphics_CGRect

LDIFF_SYM953=Lme_ee - Xamarin_TOCropView_TOCropView_set_ImageCropFrame_CoreGraphics_CGRect
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_ImageViewFrame"
	.asciz "Xamarin_TOCropView_TOCropView_get_ImageViewFrame"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_ImageViewFrame
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde190_end - Lfde190_start
	.long LDIFF_SYM956
Lfde190_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_ImageViewFrame

LDIFF_SYM957=Lme_ef - Xamarin_TOCropView_TOCropView_get_ImageViewFrame
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_InternalLayoutDisabled"
	.asciz "Xamarin_TOCropView_TOCropView_get_InternalLayoutDisabled"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_InternalLayoutDisabled
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde191_end - Lfde191_start
	.long LDIFF_SYM959
Lfde191_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_InternalLayoutDisabled

LDIFF_SYM960=Lme_f0 - Xamarin_TOCropView_TOCropView_get_InternalLayoutDisabled
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_InternalLayoutDisabled"
	.asciz "Xamarin_TOCropView_TOCropView_set_InternalLayoutDisabled_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_InternalLayoutDisabled_bool
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde192_end - Lfde192_start
	.long LDIFF_SYM963
Lfde192_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_InternalLayoutDisabled_bool

LDIFF_SYM964=Lme_f1 - Xamarin_TOCropView_TOCropView_set_InternalLayoutDisabled_bool
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_MaximumZoomScale"
	.asciz "Xamarin_TOCropView_TOCropView_get_MaximumZoomScale"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_MaximumZoomScale
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde193_end - Lfde193_start
	.long LDIFF_SYM966
Lfde193_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_MaximumZoomScale

LDIFF_SYM967=Lme_f2 - Xamarin_TOCropView_TOCropView_get_MaximumZoomScale
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_MaximumZoomScale"
	.asciz "Xamarin_TOCropView_TOCropView_set_MaximumZoomScale_System_nfloat"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_MaximumZoomScale_System_nfloat
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde194_end - Lfde194_start
	.long LDIFF_SYM970
Lfde194_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_MaximumZoomScale_System_nfloat

LDIFF_SYM971=Lme_f3 - Xamarin_TOCropView_TOCropView_set_MaximumZoomScale_System_nfloat
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_MinimumAspectRatio"
	.asciz "Xamarin_TOCropView_TOCropView_get_MinimumAspectRatio"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_MinimumAspectRatio
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde195_end - Lfde195_start
	.long LDIFF_SYM973
Lfde195_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_MinimumAspectRatio

LDIFF_SYM974=Lme_f4 - Xamarin_TOCropView_TOCropView_get_MinimumAspectRatio
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_MinimumAspectRatio"
	.asciz "Xamarin_TOCropView_TOCropView_set_MinimumAspectRatio_System_nfloat"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_MinimumAspectRatio_System_nfloat
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde196_end - Lfde196_start
	.long LDIFF_SYM977
Lfde196_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_MinimumAspectRatio_System_nfloat

LDIFF_SYM978=Lme_f5 - Xamarin_TOCropView_TOCropView_set_MinimumAspectRatio_System_nfloat
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_ResetAspectRatioEnabled"
	.asciz "Xamarin_TOCropView_TOCropView_get_ResetAspectRatioEnabled"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_ResetAspectRatioEnabled
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde197_end - Lfde197_start
	.long LDIFF_SYM980
Lfde197_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_ResetAspectRatioEnabled

LDIFF_SYM981=Lme_f6 - Xamarin_TOCropView_TOCropView_get_ResetAspectRatioEnabled
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_ResetAspectRatioEnabled"
	.asciz "Xamarin_TOCropView_TOCropView_set_ResetAspectRatioEnabled_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_ResetAspectRatioEnabled_bool
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde198_end - Lfde198_start
	.long LDIFF_SYM984
Lfde198_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_ResetAspectRatioEnabled_bool

LDIFF_SYM985=Lme_f7 - Xamarin_TOCropView_TOCropView_set_ResetAspectRatioEnabled_bool
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_SimpleRenderMode"
	.asciz "Xamarin_TOCropView_TOCropView_get_SimpleRenderMode"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_SimpleRenderMode
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde199_end - Lfde199_start
	.long LDIFF_SYM987
Lfde199_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_SimpleRenderMode

LDIFF_SYM988=Lme_f8 - Xamarin_TOCropView_TOCropView_get_SimpleRenderMode
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_SimpleRenderMode"
	.asciz "Xamarin_TOCropView_TOCropView_set_SimpleRenderMode_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_SimpleRenderMode_bool
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde200_end - Lfde200_start
	.long LDIFF_SYM991
Lfde200_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_SimpleRenderMode_bool

LDIFF_SYM992=Lme_f9 - Xamarin_TOCropView_TOCropView_set_SimpleRenderMode_bool
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_WeakDelegate"
	.asciz "Xamarin_TOCropView_TOCropView_get_WeakDelegate"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_WeakDelegate
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde201_end - Lfde201_start
	.long LDIFF_SYM995
Lfde201_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_WeakDelegate

LDIFF_SYM996=Lme_fa - Xamarin_TOCropView_TOCropView_get_WeakDelegate
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:set_WeakDelegate"
	.asciz "Xamarin_TOCropView_TOCropView_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_set_WeakDelegate_Foundation_NSObject
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM998=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde202_end - Lfde202_start
	.long LDIFF_SYM999
Lfde202_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM1000=Lme_fb - Xamarin_TOCropView_TOCropView_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5,154,4
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:Dispose"
	.asciz "Xamarin_TOCropView_TOCropView_Dispose_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_Dispose_bool
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1003
Lfde203_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_Dispose_bool

LDIFF_SYM1004=Lme_fc - Xamarin_TOCropView_TOCropView_Dispose_bool
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:get_Appearance"
	.asciz "Xamarin_TOCropView_TOCropView_get_Appearance"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_get_Appearance
	.quad Lme_fd

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1005
Lfde204_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_get_Appearance

LDIFF_SYM1006=Lme_fd - Xamarin_TOCropView_TOCropView_get_Appearance
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropView_GetAppearance_T_REF"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_REF
	.quad Lme_fe

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1007
Lfde205_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_REF

LDIFF_SYM1008=Lme_fe - Xamarin_TOCropView_TOCropView_GetAppearance_T_REF
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:AppearanceWhenContainedIn"
	.asciz "Xamarin_TOCropView_TOCropView_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_AppearanceWhenContainedIn_System_Type__
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1009=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1010
Lfde206_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM1011=Lme_ff - Xamarin_TOCropView_TOCropView_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:GetAppearance"
	.asciz "Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1012=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1013
Lfde207_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM1014=Lme_100 - Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:GetAppearance"
	.asciz "Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1015=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1016=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1017
Lfde208_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1018=Lme_101 - Xamarin_TOCropView_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1019=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1020
Lfde209_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM1021=Lme_102 - Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:GetAppearance<T_REF>"
	.asciz "Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1023=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1024
Lfde210_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1025=Lme_103 - Xamarin_TOCropView_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:.cctor"
	.asciz "Xamarin_TOCropView_TOCropView__cctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView__cctor
	.quad Lme_104

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1026
Lfde211_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView__cctor

LDIFF_SYM1027=Lme_104 - Xamarin_TOCropView_TOCropView__cctor
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_TOCropViewAppearance"

	.byte 40,16
LDIFF_SYM1028=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "_TOCropViewAppearance"

LDIFF_SYM1029=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView/TOCropViewAppearance:.ctor"
	.asciz "Xamarin_TOCropView_TOCropView_TOCropViewAppearance__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_TOCropViewAppearance__ctor_intptr
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1032=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1034
Lfde212_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_TOCropViewAppearance__ctor_intptr

LDIFF_SYM1035=Lme_105 - Xamarin_TOCropView_TOCropView_TOCropViewAppearance__ctor_intptr
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM1036=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1039=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_51:

	.byte 5
	.asciz "Xamarin_TOCropView_TOCropViewController"

	.byte 64,16
LDIFF_SYM1042=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,56,0,7
	.asciz "Xamarin_TOCropView_TOCropViewController"

LDIFF_SYM1044=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_ClassHandle"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_ClassHandle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_ClassHandle
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1048
Lfde213_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_ClassHandle

LDIFF_SYM1049=Lme_106 - Xamarin_TOCropView_TOCropViewController_get_ClassHandle
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewController__ctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController__ctor
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1051
Lfde214_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController__ctor

LDIFF_SYM1052=Lme_107 - Xamarin_TOCropView_TOCropViewController__ctor
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSCoder
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1054=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1055
Lfde215_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSCoder

LDIFF_SYM1056=Lme_108 - Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSCoder
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSObjectFlag
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1058=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1059
Lfde216_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSObjectFlag

LDIFF_SYM1060=Lme_109 - Xamarin_TOCropView_TOCropViewController__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewController__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController__ctor_intptr
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1063
Lfde217_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController__ctor_intptr

LDIFF_SYM1064=Lme_10a - Xamarin_TOCropView_TOCropViewController__ctor_intptr
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewController__ctor_UIKit_UIImage"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController__ctor_UIKit_UIImage
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1066=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1067
Lfde218_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController__ctor_UIKit_UIImage

LDIFF_SYM1068=Lme_10b - Xamarin_TOCropView_TOCropViewController__ctor_UIKit_UIImage
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewController__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1070=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1071=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1072
Lfde219_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage

LDIFF_SYM1073=Lme_10c - Xamarin_TOCropView_TOCropViewController__ctor_Xamarin_TOCropView_TOCropViewCroppingStyle_UIKit_UIImage
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:DismissAnimatedFromParentViewController"
	.asciz "Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM1075=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1076=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1078=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1079=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1084
Lfde220_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action

LDIFF_SYM1085=Lme_10d - Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:DismissAnimatedFromParentViewController"
	.asciz "Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM1087=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM1088=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM1089=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM1091=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1092=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,100,11
	.asciz "V_1"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1095=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1097
Lfde221_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action

LDIFF_SYM1098=Lme_10e - Xamarin_TOCropView_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:PresentAnimatedFromParentViewController"
	.asciz "Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,192,0,3
	.asciz "param0"

LDIFF_SYM1100=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1101=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1103=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1109
Lfde222_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action

LDIFF_SYM1110=Lme_10f - Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIView_CoreGraphics_CGRect_System_Action_System_Action
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:PresentAnimatedFromParentViewController"
	.asciz "Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_System_Action_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_System_Action_System_Action
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,141,200,0,3
	.asciz "param0"

LDIFF_SYM1112=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM1113=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM1114=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,208,0,3
	.asciz "param4"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,141,144,1,3
	.asciz "param5"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,152,1,3
	.asciz "param6"

LDIFF_SYM1118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,105,3
	.asciz "param7"

LDIFF_SYM1119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,136,2,11
	.asciz "V_2"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1124
Lfde223_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_System_Action_System_Action

LDIFF_SYM1125=Lme_110 - Xamarin_TOCropView_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_UIKit_UIView_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_System_Action_System_Action
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,68,153,33,154,32
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:ResetCropViewLayout"
	.asciz "Xamarin_TOCropView_TOCropViewController_ResetCropViewLayout"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_ResetCropViewLayout
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1127
Lfde224_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_ResetCropViewLayout

LDIFF_SYM1128=Lme_111 - Xamarin_TOCropView_TOCropViewController_ResetCropViewLayout
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 8
	.asciz "Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset"

	.byte 8
LDIFF_SYM1129=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 9
	.asciz "Original"

	.byte 0,9
	.asciz "Square"

	.byte 1,9
	.asciz "TOCropViewControllerAspectRatioPreset3x2"

	.byte 2,9
	.asciz "TOCropViewControllerAspectRatioPreset5x3"

	.byte 3,9
	.asciz "TOCropViewControllerAspectRatioPreset4x3"

	.byte 4,9
	.asciz "TOCropViewControllerAspectRatioPreset5x4"

	.byte 5,9
	.asciz "TOCropViewControllerAspectRatioPreset7x5"

	.byte 6,9
	.asciz "TOCropViewControllerAspectRatioPreset16x9"

	.byte 7,9
	.asciz "Custom"

	.byte 8,0,7
	.asciz "Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset"

LDIFF_SYM1130=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:SetAspectRatioPreset"
	.asciz "Xamarin_TOCropView_TOCropViewController_SetAspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_SetAspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset_bool
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1134=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1136
Lfde225_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_SetAspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset_bool

LDIFF_SYM1137=Lme_112 - Xamarin_TOCropView_TOCropViewController_SetAspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset_bool
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_ActivityItems"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_ActivityItems"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_ActivityItems
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1140
Lfde226_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_ActivityItems

LDIFF_SYM1141=Lme_113 - Xamarin_TOCropView_TOCropViewController_get_ActivityItems
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM1142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM1143=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_ActivityItems"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_ActivityItems_Foundation_NSObject__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_ActivityItems_Foundation_NSObject__
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1148=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1149
Lfde227_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_ActivityItems_Foundation_NSObject__

LDIFF_SYM1150=Lme_114 - Xamarin_TOCropView_TOCropViewController_set_ActivityItems_Foundation_NSObject__
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_Angle"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_Angle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_Angle
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1152
Lfde228_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_Angle

LDIFF_SYM1153=Lme_115 - Xamarin_TOCropView_TOCropViewController_get_Angle
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_Angle"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_Angle_System_nint"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_Angle_System_nint
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1156
Lfde229_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_Angle_System_nint

LDIFF_SYM1157=Lme_116 - Xamarin_TOCropView_TOCropViewController_set_Angle_System_nint
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_ApplicationActivities"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_ApplicationActivities"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_ApplicationActivities
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1160
Lfde230_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_ApplicationActivities

LDIFF_SYM1161=Lme_117 - Xamarin_TOCropView_TOCropViewController_get_ApplicationActivities
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_ApplicationActivities"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_ApplicationActivities_UIKit_UIActivity__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_ApplicationActivities_UIKit_UIActivity__
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1164=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1165
Lfde231_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_ApplicationActivities_UIKit_UIActivity__

LDIFF_SYM1166=Lme_118 - Xamarin_TOCropView_TOCropViewController_set_ApplicationActivities_UIKit_UIActivity__
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_AspectRatioLockDimensionSwapEnabled"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockDimensionSwapEnabled"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockDimensionSwapEnabled
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1168
Lfde232_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockDimensionSwapEnabled

LDIFF_SYM1169=Lme_119 - Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockDimensionSwapEnabled
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_AspectRatioLockDimensionSwapEnabled"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockDimensionSwapEnabled_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockDimensionSwapEnabled_bool
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1172
Lfde233_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockDimensionSwapEnabled_bool

LDIFF_SYM1173=Lme_11a - Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockDimensionSwapEnabled_bool
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_AspectRatioLockEnabled"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockEnabled"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockEnabled
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1175
Lfde234_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockEnabled

LDIFF_SYM1176=Lme_11b - Xamarin_TOCropView_TOCropViewController_get_AspectRatioLockEnabled
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_AspectRatioLockEnabled"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockEnabled_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockEnabled_bool
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1179
Lfde235_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockEnabled_bool

LDIFF_SYM1180=Lme_11c - Xamarin_TOCropView_TOCropViewController_set_AspectRatioLockEnabled_bool
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_AspectRatioPickerButtonHidden"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_AspectRatioPickerButtonHidden"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_AspectRatioPickerButtonHidden
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1182
Lfde236_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_AspectRatioPickerButtonHidden

LDIFF_SYM1183=Lme_11d - Xamarin_TOCropView_TOCropViewController_get_AspectRatioPickerButtonHidden
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_AspectRatioPickerButtonHidden"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_AspectRatioPickerButtonHidden_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_AspectRatioPickerButtonHidden_bool
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1186
Lfde237_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_AspectRatioPickerButtonHidden_bool

LDIFF_SYM1187=Lme_11e - Xamarin_TOCropView_TOCropViewController_set_AspectRatioPickerButtonHidden_bool
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_AspectRatioPreset"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_AspectRatioPreset"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_AspectRatioPreset
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1190
Lfde238_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_AspectRatioPreset

LDIFF_SYM1191=Lme_11f - Xamarin_TOCropView_TOCropViewController_get_AspectRatioPreset
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_AspectRatioPreset"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_AspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_AspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1193=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1194
Lfde239_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_AspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset

LDIFF_SYM1195=Lme_120 - Xamarin_TOCropView_TOCropViewController_set_AspectRatioPreset_Xamarin_TOCropView_TOCropViewControllerAspectRatioPreset
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_CancelButtonTitle"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_CancelButtonTitle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_CancelButtonTitle
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1197
Lfde240_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_CancelButtonTitle

LDIFF_SYM1198=Lme_121 - Xamarin_TOCropView_TOCropViewController_get_CancelButtonTitle
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_CancelButtonTitle"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_CancelButtonTitle_string"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_CancelButtonTitle_string
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1202
Lfde241_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_CancelButtonTitle_string

LDIFF_SYM1203=Lme_122 - Xamarin_TOCropView_TOCropViewController_set_CancelButtonTitle_string
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_CropView"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_CropView"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_CropView
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1206
Lfde242_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_CropView

LDIFF_SYM1207=Lme_123 - Xamarin_TOCropView_TOCropViewController_get_CropView
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_CroppingStyle"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_CroppingStyle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_CroppingStyle
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1210
Lfde243_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_CroppingStyle

LDIFF_SYM1211=Lme_124 - Xamarin_TOCropView_TOCropViewController_get_CroppingStyle
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_CustomAspectRatio"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_CustomAspectRatio"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_CustomAspectRatio
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1214
Lfde244_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_CustomAspectRatio

LDIFF_SYM1215=Lme_125 - Xamarin_TOCropView_TOCropViewController_get_CustomAspectRatio
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_CustomAspectRatio"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1218
Lfde245_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize

LDIFF_SYM1219=Lme_126 - Xamarin_TOCropView_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_Delegate"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_Delegate"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_Delegate
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1221
Lfde246_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_Delegate

LDIFF_SYM1222=Lme_127 - Xamarin_TOCropView_TOCropViewController_get_Delegate
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegate"

	.byte 40,16
LDIFF_SYM1223=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,0,7
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegate"

LDIFF_SYM1224=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_Delegate"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_Delegate_Xamarin_TOCropView_TOCropViewControllerDelegate"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_Delegate_Xamarin_TOCropView_TOCropViewControllerDelegate
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1228=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1229
Lfde247_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_Delegate_Xamarin_TOCropView_TOCropViewControllerDelegate

LDIFF_SYM1230=Lme_128 - Xamarin_TOCropView_TOCropViewController_set_Delegate_Xamarin_TOCropView_TOCropViewControllerDelegate
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_DoneButtonTitle"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_DoneButtonTitle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_DoneButtonTitle
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1232
Lfde248_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_DoneButtonTitle

LDIFF_SYM1233=Lme_129 - Xamarin_TOCropView_TOCropViewController_get_DoneButtonTitle
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_DoneButtonTitle"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_DoneButtonTitle_string"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_DoneButtonTitle_string
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1237
Lfde249_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_DoneButtonTitle_string

LDIFF_SYM1238=Lme_12a - Xamarin_TOCropView_TOCropViewController_set_DoneButtonTitle_string
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_ExcludedActivityTypes"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_ExcludedActivityTypes"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_ExcludedActivityTypes
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1240
Lfde250_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_ExcludedActivityTypes

LDIFF_SYM1241=Lme_12b - Xamarin_TOCropView_TOCropViewController_get_ExcludedActivityTypes
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_ExcludedActivityTypes"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_ExcludedActivityTypes_string__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_ExcludedActivityTypes_string__
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1244=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1245=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1245
Lfde251_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_ExcludedActivityTypes_string__

LDIFF_SYM1246=Lme_12c - Xamarin_TOCropView_TOCropViewController_set_ExcludedActivityTypes_string__
	.long LDIFF_SYM1246
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_HidesNavigationBar"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_HidesNavigationBar"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_HidesNavigationBar
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1248
Lfde252_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_HidesNavigationBar

LDIFF_SYM1249=Lme_12d - Xamarin_TOCropView_TOCropViewController_get_HidesNavigationBar
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_HidesNavigationBar"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_HidesNavigationBar_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_HidesNavigationBar_bool
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1252
Lfde253_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_HidesNavigationBar_bool

LDIFF_SYM1253=Lme_12e - Xamarin_TOCropView_TOCropViewController_set_HidesNavigationBar_bool
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_Image"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_Image"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_Image
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1256
Lfde254_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_Image

LDIFF_SYM1257=Lme_12f - Xamarin_TOCropView_TOCropViewController_get_Image
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_ImageCropFrame"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_ImageCropFrame"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_ImageCropFrame
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1260
Lfde255_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_ImageCropFrame

LDIFF_SYM1261=Lme_130 - Xamarin_TOCropView_TOCropViewController_get_ImageCropFrame
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_ImageCropFrame"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_ImageCropFrame_CoreGraphics_CGRect"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_ImageCropFrame_CoreGraphics_CGRect
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1264
Lfde256_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_ImageCropFrame_CoreGraphics_CGRect

LDIFF_SYM1265=Lme_131 - Xamarin_TOCropView_TOCropViewController_set_ImageCropFrame_CoreGraphics_CGRect
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_MinimumAspectRatio"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_MinimumAspectRatio"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_MinimumAspectRatio
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1267
Lfde257_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_MinimumAspectRatio

LDIFF_SYM1268=Lme_132 - Xamarin_TOCropView_TOCropViewController_get_MinimumAspectRatio
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_MinimumAspectRatio"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_MinimumAspectRatio_System_nfloat"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_MinimumAspectRatio_System_nfloat
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1271
Lfde258_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_MinimumAspectRatio_System_nfloat

LDIFF_SYM1272=Lme_133 - Xamarin_TOCropView_TOCropViewController_set_MinimumAspectRatio_System_nfloat
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_OnDidCropImageToRect"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_OnDidCropImageToRect"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_OnDidCropImageToRect
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1275=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1275
Lfde259_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_OnDidCropImageToRect

LDIFF_SYM1276=Lme_134 - Xamarin_TOCropView_TOCropViewController_get_OnDidCropImageToRect
	.long LDIFF_SYM1276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_OnDidCropImageToRect"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_OnDidCropImageToRect_System_Action_2_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_OnDidCropImageToRect_System_Action_2_CoreGraphics_CGRect_System_nint
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1278=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1281
Lfde260_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_OnDidCropImageToRect_System_Action_2_CoreGraphics_CGRect_System_nint

LDIFF_SYM1282=Lme_135 - Xamarin_TOCropView_TOCropViewController_set_OnDidCropImageToRect_System_Action_2_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_OnDidCropToCircleImage"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_OnDidCropToCircleImage"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_OnDidCropToCircleImage
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1285
Lfde261_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_OnDidCropToCircleImage

LDIFF_SYM1286=Lme_136 - Xamarin_TOCropView_TOCropViewController_get_OnDidCropToCircleImage
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_OnDidCropToCircleImage"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_OnDidCropToCircleImage_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_OnDidCropToCircleImage_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1288=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1291
Lfde262_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_OnDidCropToCircleImage_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint

LDIFF_SYM1292=Lme_137 - Xamarin_TOCropView_TOCropViewController_set_OnDidCropToCircleImage_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_OnDidCropToRect"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_OnDidCropToRect"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_OnDidCropToRect
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1295
Lfde263_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_OnDidCropToRect

LDIFF_SYM1296=Lme_138 - Xamarin_TOCropView_TOCropViewController_get_OnDidCropToRect
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_OnDidCropToRect"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_OnDidCropToRect_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_OnDidCropToRect_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1298=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1301
Lfde264_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_OnDidCropToRect_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint

LDIFF_SYM1302=Lme_139 - Xamarin_TOCropView_TOCropViewController_set_OnDidCropToRect_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_OnDidFinishCancelled"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_OnDidFinishCancelled"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_OnDidFinishCancelled
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1305
Lfde265_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_OnDidFinishCancelled

LDIFF_SYM1306=Lme_13a - Xamarin_TOCropView_TOCropViewController_get_OnDidFinishCancelled
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_OnDidFinishCancelled"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_OnDidFinishCancelled_System_Action_1_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_OnDidFinishCancelled_System_Action_1_bool
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1308=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1311
Lfde266_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_OnDidFinishCancelled_System_Action_1_bool

LDIFF_SYM1312=Lme_13b - Xamarin_TOCropView_TOCropViewController_set_OnDidFinishCancelled_System_Action_1_bool
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_ResetAspectRatioEnabled"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_ResetAspectRatioEnabled"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_ResetAspectRatioEnabled
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1314
Lfde267_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_ResetAspectRatioEnabled

LDIFF_SYM1315=Lme_13c - Xamarin_TOCropView_TOCropViewController_get_ResetAspectRatioEnabled
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_ResetAspectRatioEnabled"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_ResetAspectRatioEnabled_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_ResetAspectRatioEnabled_bool
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1318
Lfde268_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_ResetAspectRatioEnabled_bool

LDIFF_SYM1319=Lme_13d - Xamarin_TOCropView_TOCropViewController_set_ResetAspectRatioEnabled_bool
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_RotateButtonsHidden"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_RotateButtonsHidden"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_RotateButtonsHidden
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1321
Lfde269_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_RotateButtonsHidden

LDIFF_SYM1322=Lme_13e - Xamarin_TOCropView_TOCropViewController_get_RotateButtonsHidden
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_RotateButtonsHidden"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_RotateButtonsHidden_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_RotateButtonsHidden_bool
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1325
Lfde270_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_RotateButtonsHidden_bool

LDIFF_SYM1326=Lme_13f - Xamarin_TOCropView_TOCropViewController_set_RotateButtonsHidden_bool
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_RotateClockwiseButtonHidden"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_RotateClockwiseButtonHidden"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_RotateClockwiseButtonHidden
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1328
Lfde271_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_RotateClockwiseButtonHidden

LDIFF_SYM1329=Lme_140 - Xamarin_TOCropView_TOCropViewController_get_RotateClockwiseButtonHidden
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_RotateClockwiseButtonHidden"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_RotateClockwiseButtonHidden_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_RotateClockwiseButtonHidden_bool
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1332
Lfde272_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_RotateClockwiseButtonHidden_bool

LDIFF_SYM1333=Lme_141 - Xamarin_TOCropView_TOCropViewController_set_RotateClockwiseButtonHidden_bool
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_ShowActivitySheetOnDone"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_ShowActivitySheetOnDone"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_ShowActivitySheetOnDone
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1335
Lfde273_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_ShowActivitySheetOnDone

LDIFF_SYM1336=Lme_142 - Xamarin_TOCropView_TOCropViewController_get_ShowActivitySheetOnDone
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_ShowActivitySheetOnDone"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_ShowActivitySheetOnDone_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_ShowActivitySheetOnDone_bool
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1339
Lfde274_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_ShowActivitySheetOnDone_bool

LDIFF_SYM1340=Lme_143 - Xamarin_TOCropView_TOCropViewController_set_ShowActivitySheetOnDone_bool
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM1341=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1342=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_TitleLabel"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_TitleLabel"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_TitleLabel
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1347
Lfde275_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_TitleLabel

LDIFF_SYM1348=Lme_144 - Xamarin_TOCropView_TOCropViewController_get_TitleLabel
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_Toolbar"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_Toolbar"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_Toolbar
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1351
Lfde276_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_Toolbar

LDIFF_SYM1352=Lme_145 - Xamarin_TOCropView_TOCropViewController_get_Toolbar
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 8
	.asciz "Xamarin_TOCropView_TOCropViewControllerToolbarPosition"

	.byte 8
LDIFF_SYM1353=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 9
	.asciz "Bottom"

	.byte 0,9
	.asciz "Top"

	.byte 1,0,7
	.asciz "Xamarin_TOCropView_TOCropViewControllerToolbarPosition"

LDIFF_SYM1354=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_ToolbarPosition"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_ToolbarPosition"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_ToolbarPosition
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1359
Lfde277_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_ToolbarPosition

LDIFF_SYM1360=Lme_146 - Xamarin_TOCropView_TOCropViewController_get_ToolbarPosition
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_ToolbarPosition"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_ToolbarPosition_Xamarin_TOCropView_TOCropViewControllerToolbarPosition"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_ToolbarPosition_Xamarin_TOCropView_TOCropViewControllerToolbarPosition
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1362=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1363
Lfde278_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_ToolbarPosition_Xamarin_TOCropView_TOCropViewControllerToolbarPosition

LDIFF_SYM1364=Lme_147 - Xamarin_TOCropView_TOCropViewController_set_ToolbarPosition_Xamarin_TOCropView_TOCropViewControllerToolbarPosition
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:get_WeakDelegate"
	.asciz "Xamarin_TOCropView_TOCropViewController_get_WeakDelegate"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_get_WeakDelegate
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1367
Lfde279_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_get_WeakDelegate

LDIFF_SYM1368=Lme_148 - Xamarin_TOCropView_TOCropViewController_get_WeakDelegate
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:set_WeakDelegate"
	.asciz "Xamarin_TOCropView_TOCropViewController_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_set_WeakDelegate_Foundation_NSObject
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1370=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1371
Lfde280_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM1372=Lme_149 - Xamarin_TOCropView_TOCropViewController_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5,154,4
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:Dispose"
	.asciz "Xamarin_TOCropView_TOCropViewController_Dispose_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController_Dispose_bool
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1375
Lfde281_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController_Dispose_bool

LDIFF_SYM1376=Lme_14a - Xamarin_TOCropView_TOCropViewController_Dispose_bool
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewController:.cctor"
	.asciz "Xamarin_TOCropView_TOCropViewController__cctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewController__cctor
	.quad Lme_14b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1377
Lfde282_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewController__cctor

LDIFF_SYM1378=Lme_14b - Xamarin_TOCropView_TOCropViewController__cctor
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM1379=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM1381=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_58:

	.byte 5
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegateWrapper"

	.byte 24,16
LDIFF_SYM1384=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,0,7
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegateWrapper"

LDIFF_SYM1385=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerDelegateWrapper:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerDelegateWrapper__ctor_intptr_bool
	.quad Lme_14c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1391
Lfde283_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM1392=Lme_14c - Xamarin_TOCropView_TOCropViewControllerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerDelegate:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate__ctor
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1394
Lfde284_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate__ctor

LDIFF_SYM1395=Lme_14d - Xamarin_TOCropView_TOCropViewControllerDelegate__ctor
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerDelegate:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_14e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1397=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1398
Lfde285_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM1399=Lme_14e - Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerDelegate:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_intptr
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1402
Lfde286_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_intptr

LDIFF_SYM1403=Lme_14f - Xamarin_TOCropView_TOCropViewControllerDelegate__ctor_intptr
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerDelegate:DidCropImageToRect"
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropImageToRect_Xamarin_TOCropView_TOCropViewController_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropImageToRect_Xamarin_TOCropView_TOCropViewController_CoreGraphics_CGRect_System_nint
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,3
	.asciz "param2"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1408
Lfde287_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropImageToRect_Xamarin_TOCropView_TOCropViewController_CoreGraphics_CGRect_System_nint

LDIFF_SYM1409=Lme_150 - Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropImageToRect_Xamarin_TOCropView_TOCropViewController_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerDelegate:DidCropToCircularImage"
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToCircularImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToCircularImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.quad Lme_151

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,3
	.asciz "param2"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,3
	.asciz "param3"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1415
Lfde288_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToCircularImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint

LDIFF_SYM1416=Lme_151 - Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToCircularImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerDelegate:DidCropToImage"
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,3
	.asciz "param2"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 0,3
	.asciz "param3"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1422
Lfde289_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint

LDIFF_SYM1423=Lme_152 - Xamarin_TOCropView_TOCropViewControllerDelegate_DidCropToImage_Xamarin_TOCropView_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerDelegate:DidFinishCancelled"
	.asciz "Xamarin_TOCropView_TOCropViewControllerDelegate_DidFinishCancelled_Xamarin_TOCropView_TOCropViewController_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate_DidFinishCancelled_Xamarin_TOCropView_TOCropViewController_bool
	.quad Lme_153

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1427
Lfde290_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerDelegate_DidFinishCancelled_Xamarin_TOCropView_TOCropViewController_bool

LDIFF_SYM1428=Lme_153 - Xamarin_TOCropView_TOCropViewControllerDelegate_DidFinishCancelled_Xamarin_TOCropView_TOCropViewController_bool
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning"

	.byte 40,16
LDIFF_SYM1429=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,0,7
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning"

LDIFF_SYM1430=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:get_ClassHandle"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ClassHandle"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ClassHandle
	.quad Lme_154

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1434
Lfde291_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ClassHandle

LDIFF_SYM1435=Lme_154 - Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ClassHandle
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor
	.quad Lme_155

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1437
Lfde292_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor

LDIFF_SYM1438=Lme_155 - Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1440=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1441
Lfde293_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag

LDIFF_SYM1442=Lme_156 - Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_intptr
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1445
Lfde294_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_intptr

LDIFF_SYM1446=Lme_157 - Xamarin_TOCropView_TOCropViewControllerTransitioning__ctor_intptr
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "UIKit_IUIViewControllerContextTransitioning"

	.byte 16,7
	.asciz "UIKit_IUIViewControllerContextTransitioning"

LDIFF_SYM1447=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:AnimateTransition"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1451=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1452
Lfde295_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning

LDIFF_SYM1453=Lme_158 - Xamarin_TOCropView_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:Reset"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_Reset"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_Reset
	.quad Lme_159

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1455
Lfde296_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_Reset

LDIFF_SYM1456=Lme_159 - Xamarin_TOCropView_TOCropViewControllerTransitioning_Reset
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:TransitionDuration"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning
	.quad Lme_15a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1458=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1459
Lfde297_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning

LDIFF_SYM1460=Lme_15a - Xamarin_TOCropView_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:get_FromFrame"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromFrame"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromFrame
	.quad Lme_15b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1463
Lfde298_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromFrame

LDIFF_SYM1464=Lme_15b - Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromFrame
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:set_FromFrame"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect
	.quad Lme_15c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1467
Lfde299_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect

LDIFF_SYM1468=Lme_15c - Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:get_FromView"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromView"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromView
	.quad Lme_15d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1471
Lfde300_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromView

LDIFF_SYM1472=Lme_15d - Xamarin_TOCropView_TOCropViewControllerTransitioning_get_FromView
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:set_FromView"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromView_UIKit_UIView"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromView_UIKit_UIView
	.quad Lme_15e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1474=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1475
Lfde301_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromView_UIKit_UIView

LDIFF_SYM1476=Lme_15e - Xamarin_TOCropView_TOCropViewControllerTransitioning_set_FromView_UIKit_UIView
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:get_Image"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_get_Image"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_Image
	.quad Lme_15f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde302_end - Lfde302_start
	.long LDIFF_SYM1479
Lfde302_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_Image

LDIFF_SYM1480=Lme_15f - Xamarin_TOCropView_TOCropViewControllerTransitioning_get_Image
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:set_Image"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage
	.quad Lme_160

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1482=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde303_end - Lfde303_start
	.long LDIFF_SYM1483
Lfde303_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage

LDIFF_SYM1484=Lme_160 - Xamarin_TOCropView_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:get_IsDismissing"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_get_IsDismissing"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_IsDismissing
	.quad Lme_161

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde304_end - Lfde304_start
	.long LDIFF_SYM1486
Lfde304_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_IsDismissing

LDIFF_SYM1487=Lme_161 - Xamarin_TOCropView_TOCropViewControllerTransitioning_get_IsDismissing
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:set_IsDismissing"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_set_IsDismissing_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_IsDismissing_bool
	.quad Lme_162

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde305_end - Lfde305_start
	.long LDIFF_SYM1490
Lfde305_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_IsDismissing_bool

LDIFF_SYM1491=Lme_162 - Xamarin_TOCropView_TOCropViewControllerTransitioning_set_IsDismissing_bool
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:get_PrepareForTransitionHandler"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler
	.quad Lme_163

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde306_end - Lfde306_start
	.long LDIFF_SYM1494
Lfde306_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler

LDIFF_SYM1495=Lme_163 - Xamarin_TOCropView_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:set_PrepareForTransitionHandler"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action
	.quad Lme_164

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1497=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde307_end - Lfde307_start
	.long LDIFF_SYM1500
Lfde307_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action

LDIFF_SYM1501=Lme_164 - Xamarin_TOCropView_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:get_ToFrame"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToFrame"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToFrame
	.quad Lme_165

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde308_end - Lfde308_start
	.long LDIFF_SYM1504
Lfde308_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToFrame

LDIFF_SYM1505=Lme_165 - Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToFrame
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:set_ToFrame"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect
	.quad Lme_166

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde309_end - Lfde309_start
	.long LDIFF_SYM1508
Lfde309_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect

LDIFF_SYM1509=Lme_166 - Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:get_ToView"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToView"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToView
	.quad Lme_167

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde310_end - Lfde310_start
	.long LDIFF_SYM1512
Lfde310_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToView

LDIFF_SYM1513=Lme_167 - Xamarin_TOCropView_TOCropViewControllerTransitioning_get_ToView
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:set_ToView"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToView_UIKit_UIView"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToView_UIKit_UIView
	.quad Lme_168

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1515=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde311_end - Lfde311_start
	.long LDIFF_SYM1516
Lfde311_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToView_UIKit_UIView

LDIFF_SYM1517=Lme_168 - Xamarin_TOCropView_TOCropViewControllerTransitioning_set_ToView_UIKit_UIView
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewControllerTransitioning:.cctor"
	.asciz "Xamarin_TOCropView_TOCropViewControllerTransitioning__cctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning__cctor
	.quad Lme_169

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1518=Lfde312_end - Lfde312_start
	.long LDIFF_SYM1518
Lfde312_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewControllerTransitioning__cctor

LDIFF_SYM1519=Lme_169 - Xamarin_TOCropView_TOCropViewControllerTransitioning__cctor
	.long LDIFF_SYM1519
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde312_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "Xamarin_TOCropView_TOCropViewDelegateWrapper"

	.byte 24,16
LDIFF_SYM1520=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,0,7
	.asciz "Xamarin_TOCropView_TOCropViewDelegateWrapper"

LDIFF_SYM1521=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewDelegateWrapper:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewDelegateWrapper__ctor_intptr_bool
	.quad Lme_16c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1526=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde313_end - Lfde313_start
	.long LDIFF_SYM1527
Lfde313_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewDelegateWrapper__ctor_intptr_bool

LDIFF_SYM1528=Lme_16c - Xamarin_TOCropView_TOCropViewDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewDelegateWrapper:CropViewDidBecomeResettable"
	.asciz "Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Xamarin_TOCropView_TOCropView"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Xamarin_TOCropView_TOCropView
	.quad Lme_16d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1530=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde314_end - Lfde314_start
	.long LDIFF_SYM1531
Lfde314_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Xamarin_TOCropView_TOCropView

LDIFF_SYM1532=Lme_16d - Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Xamarin_TOCropView_TOCropView
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde314_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewDelegateWrapper:CropViewDidBecomeNonResettable"
	.asciz "Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Xamarin_TOCropView_TOCropView"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Xamarin_TOCropView_TOCropView
	.quad Lme_16e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1534=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde315_end - Lfde315_start
	.long LDIFF_SYM1535
Lfde315_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Xamarin_TOCropView_TOCropView

LDIFF_SYM1536=Lme_16e - Xamarin_TOCropView_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Xamarin_TOCropView_TOCropView
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewDelegate:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewDelegate__ctor"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewDelegate__ctor
	.quad Lme_16f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde316_end - Lfde316_start
	.long LDIFF_SYM1538
Lfde316_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewDelegate__ctor

LDIFF_SYM1539=Lme_16f - Xamarin_TOCropView_TOCropViewDelegate__ctor
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde316_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewDelegate:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_170

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1541=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde317_end - Lfde317_start
	.long LDIFF_SYM1542
Lfde317_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM1543=Lme_170 - Xamarin_TOCropView_TOCropViewDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde317_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropViewDelegate:.ctor"
	.asciz "Xamarin_TOCropView_TOCropViewDelegate__ctor_intptr"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropViewDelegate__ctor_intptr
	.quad Lme_171

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde318_end - Lfde318_start
	.long LDIFF_SYM1546
Lfde318_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropViewDelegate__ctor_intptr

LDIFF_SYM1547=Lme_171 - Xamarin_TOCropView_TOCropViewDelegate__ctor_intptr
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde318_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT
	.quad Lme_175

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde319_end - Lfde319_start
	.long LDIFF_SYM1548
Lfde319_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT

LDIFF_SYM1549=Lme_175 - Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde319_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_176

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1550=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde320_end - Lfde320_start
	.long LDIFF_SYM1551
Lfde320_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM1552=Lme_176 - Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde320_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropOverlayView:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_177

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde321_end - Lfde321_start
	.long LDIFF_SYM1555
Lfde321_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1556=Lme_177 - Xamarin_TOCropView_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde321_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT
	.quad Lme_178

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde322_end - Lfde322_start
	.long LDIFF_SYM1557
Lfde322_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT

LDIFF_SYM1558=Lme_178 - Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde322_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_179

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1559=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde323_end - Lfde323_start
	.long LDIFF_SYM1560
Lfde323_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM1561=Lme_179 - Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde323_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropScrollView:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_17a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde324_end - Lfde324_start
	.long LDIFF_SYM1564
Lfde324_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1565=Lme_17a - Xamarin_TOCropView_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde324_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT
	.quad Lme_17b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde325_end - Lfde325_start
	.long LDIFF_SYM1566
Lfde325_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT

LDIFF_SYM1567=Lme_17b - Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde325_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_17c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1568=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde326_end - Lfde326_start
	.long LDIFF_SYM1569
Lfde326_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM1570=Lme_17c - Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde326_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropToolbar:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_17d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde327_end - Lfde327_start
	.long LDIFF_SYM1573
Lfde327_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1574=Lme_17d - Xamarin_TOCropView_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde327_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT
	.quad Lme_17e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde328_end - Lfde328_start
	.long LDIFF_SYM1575
Lfde328_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT

LDIFF_SYM1576=Lme_17e - Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde328_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_17f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1577=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde329_end - Lfde329_start
	.long LDIFF_SYM1578
Lfde329_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM1579=Lme_17f - Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde329_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.TOCropView.TOCropView:GetAppearance<T_GSHAREDVT>"
	.asciz "Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_180

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 0,3
	.asciz "param1"

LDIFF_SYM1581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde330_end - Lfde330_start
	.long LDIFF_SYM1582
Lfde330_start:

	.long 0
	.align 3
	.quad Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1583=Lme_180 - Xamarin_TOCropView_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde330_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM1584=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM1586=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1587=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1588=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_64:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1589=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1590=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1591=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1592=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_185

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1597=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1598=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde331_end - Lfde331_start
	.long LDIFF_SYM1600
Lfde331_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM1601=Lme_185 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde331_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<CoreGraphics.CGRect,_System.nint>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_CoreGraphics_CGRect_System_nint
	.quad Lme_18a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,56,3
	.asciz "param1"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1607=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1608=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde332_end - Lfde332_start
	.long LDIFF_SYM1610
Lfde332_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_CoreGraphics_CGRect_System_nint

LDIFF_SYM1611=Lme_18a - wrapper_delegate_invoke_System_Action_2_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde332_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`3<UIKit.UIImage,_CoreGraphics.CGRect,_System.nint>:invoke_void_T1_T2_T3"
	.asciz "wrapper_delegate_invoke_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_T3_UIKit_UIImage_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_T3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.quad Lme_18f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1613=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1618=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1619=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde333_end - Lfde333_start
	.long LDIFF_SYM1621
Lfde333_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_T3_UIKit_UIImage_CoreGraphics_CGRect_System_nint

LDIFF_SYM1622=Lme_18f - wrapper_delegate_invoke_System_Action_3_UIKit_UIImage_CoreGraphics_CGRect_System_nint_invoke_void_T1_T2_T3_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde333_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1623=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.quad Lme_190

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1630=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1631=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde334_end - Lfde334_start
	.long LDIFF_SYM1633
Lfde334_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr

LDIFF_SYM1634=Lme_190 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde334_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1635=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1636=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.quad Lme_191

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1641=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde335_end - Lfde335_start
	.long LDIFF_SYM1645
Lfde335_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM1646=Lme_191 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde335_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1647=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_192

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1651=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1654=Lfde336_end - Lfde336_start
	.long LDIFF_SYM1654
Lfde336_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1655=Lme_192 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde336_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAction:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
	.quad Lme_193

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde337_end - Lfde337_start
	.long LDIFF_SYM1661
Lfde337_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr

LDIFF_SYM1662=Lme_193 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde337_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.quad Lme_194

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1667=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1668=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1670=Lfde338_end - Lfde338_start
	.long LDIFF_SYM1670
Lfde338_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr

LDIFF_SYM1671=Lme_194 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.long LDIFF_SYM1671
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde338_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
	.quad Lme_195

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1672=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1677=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1678=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde339_end - Lfde339_start
	.long LDIFF_SYM1680
Lfde339_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool

LDIFF_SYM1681=Lme_195 - wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde339_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
	.quad Lme_196

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1685=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde340_end - Lfde340_start
	.long LDIFF_SYM1689
Lfde340_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object

LDIFF_SYM1690=Lme_196 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde340_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool
	.quad Lme_197

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde341_end - Lfde341_start
	.long LDIFF_SYM1698
Lfde341_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool

LDIFF_SYM1699=Lme_197 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_bool
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde341_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
	.quad Lme_198

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1705=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1706=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde342_end - Lfde342_start
	.long LDIFF_SYM1708
Lfde342_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool

LDIFF_SYM1709=Lme_198 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde342_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_CGRect_nint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint
	.quad Lme_199

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1716=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1717=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde343_end - Lfde343_start
	.long LDIFF_SYM1719
Lfde343_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint

LDIFF_SYM1720=Lme_199 - wrapper_delegate_invoke__Module_invoke_void_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde343_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_CGRect_nint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_CGRect_nint_AsyncCallback_object_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_CGRect_nint_AsyncCallback_object_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object
	.quad Lme_19a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 3,141,240,0,3
	.asciz "param3"

LDIFF_SYM1725=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 3,141,248,0,3
	.asciz "param4"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,141,128,1,11
	.asciz "V_0"

LDIFF_SYM1727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde344_end - Lfde344_start
	.long LDIFF_SYM1729
Lfde344_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_CGRect_nint_AsyncCallback_object_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object

LDIFF_SYM1730=Lme_19a - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_CGRect_nint_AsyncCallback_object_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde344_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity2V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_CoreGraphics_CGRect_System_nint
	.quad Lme_19b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde345_end - Lfde345_start
	.long LDIFF_SYM1738
Lfde345_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_CoreGraphics_CGRect_System_nint

LDIFF_SYM1739=Lme_19b - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_object_intptr_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde345_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_CGRect_nint"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint
	.quad Lme_19c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,141,192,0,3
	.asciz "param2"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1746=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1747=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde346_end - Lfde346_start
	.long LDIFF_SYM1749
Lfde346_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint

LDIFF_SYM1750=Lme_19c - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_CGRect_nint_intptr_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde346_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_CGRect_nint"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint
	.quad Lme_19d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1751=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1758=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1759=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde347_end - Lfde347_start
	.long LDIFF_SYM1761
Lfde347_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint

LDIFF_SYM1762=Lme_19d - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde347_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_CGRect_nint_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_CGRect_nint_AsyncCallback_object_intptr_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_CGRect_nint_AsyncCallback_object_intptr_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object
	.quad Lme_19e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1763=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,141,248,0,3
	.asciz "param4"

LDIFF_SYM1768=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,141,128,1,3
	.asciz "param5"

LDIFF_SYM1769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,141,136,1,11
	.asciz "V_0"

LDIFF_SYM1770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde348_end - Lfde348_start
	.long LDIFF_SYM1772
Lfde348_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_CGRect_nint_AsyncCallback_object_intptr_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object

LDIFF_SYM1773=Lme_19e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_CGRect_nint_AsyncCallback_object_intptr_intptr_CoreGraphics_CGRect_System_nint_System_AsyncCallback_object
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde348_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity3V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity3V0_wrapper_aot_native_object_intptr_intptr_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity3V0_wrapper_aot_native_object_intptr_intptr_CoreGraphics_CGRect_System_nint
	.quad Lme_19f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde349_end - Lfde349_start
	.long LDIFF_SYM1782
Lfde349_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity3V0_wrapper_aot_native_object_intptr_intptr_CoreGraphics_CGRect_System_nint

LDIFF_SYM1783=Lme_19f - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity3V0_wrapper_aot_native_object_intptr_intptr_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde349_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_CGRect_nint"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint
	.quad Lme_1a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 3,141,200,0,3
	.asciz "param3"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1791=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1792=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1793=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde350_end - Lfde350_start
	.long LDIFF_SYM1794
Lfde350_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint

LDIFF_SYM1795=Lme_1a0 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_CGRect_nint_intptr_intptr_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde350_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_1a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde351_end - Lfde351_start
	.long LDIFF_SYM1801
Lfde351_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1802=Lme_1a1 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1802
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde351_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_1a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1807=Lfde352_end - Lfde352_start
	.long LDIFF_SYM1807
Lfde352_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM1808=Lme_1a2 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM1808
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde352_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_1a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde353_end - Lfde353_start
	.long LDIFF_SYM1815
Lfde353_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM1816=Lme_1a3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde353_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_1a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde354_end - Lfde354_start
	.long LDIFF_SYM1823
Lfde354_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1824=Lme_1a4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde354_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_1a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde355_end - Lfde355_start
	.long LDIFF_SYM1832
Lfde355_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM1833=Lme_1a5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde355_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_1a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde356_end - Lfde356_start
	.long LDIFF_SYM1841
Lfde356_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM1842=Lme_1a6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM1842
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde356_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_1a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1843=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde357_end - Lfde357_start
	.long LDIFF_SYM1850
Lfde357_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM1851=Lme_1a7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde357_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_1a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1853=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde358_end - Lfde358_start
	.long LDIFF_SYM1858
Lfde358_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM1859=Lme_1a8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde358_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
	.quad Lme_1a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde359_end - Lfde359_start
	.long LDIFF_SYM1871
Lfde359_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool

LDIFF_SYM1872=Lme_1a9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde359_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_1aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde360_end - Lfde360_start
	.long LDIFF_SYM1880
Lfde360_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM1881=Lme_1aa - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde360_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
	.quad Lme_1ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde361_end - Lfde361_start
	.long LDIFF_SYM1891
Lfde361_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool

LDIFF_SYM1892=Lme_1ab - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde361_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_1ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde362_end - Lfde362_start
	.long LDIFF_SYM1899
Lfde362_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM1900=Lme_1ac - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde362_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.quad Lme_1ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde363_end - Lfde363_start
	.long LDIFF_SYM1908
Lfde363_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM1909=Lme_1ad - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM1909
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde363_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
	.quad Lme_1ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde364_end - Lfde364_start
	.long LDIFF_SYM1916
Lfde364_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat

LDIFF_SYM1917=Lme_1ae - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nfloat
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde364_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.quad Lme_1af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde365_end - Lfde365_start
	.long LDIFF_SYM1925
Lfde365_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4

LDIFF_SYM1926=Lme_1af - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde365_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
	.quad Lme_1b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde366_end - Lfde366_start
	.long LDIFF_SYM1933
Lfde366_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets

LDIFF_SYM1934=Lme_1b0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
	.long LDIFF_SYM1934
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde366_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1935=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1936=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1937=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1938=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1939=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.quad Lme_1b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1945=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde367_end - Lfde367_start
	.long LDIFF_SYM1946
Lfde367_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5

LDIFF_SYM1947=Lme_1b1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde367_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.quad Lme_1b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde368_end - Lfde368_start
	.long LDIFF_SYM1955
Lfde368_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6

LDIFF_SYM1956=Lme_1b2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.long LDIFF_SYM1956
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde368_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.quad Lme_1b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde369_end - Lfde369_start
	.long LDIFF_SYM1963
Lfde369_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM1964=Lme_1b3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde369_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
	.quad Lme_1b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1971=Lfde370_end - Lfde370_start
	.long LDIFF_SYM1971
Lfde370_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint

LDIFF_SYM1972=Lme_1b4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
	.long LDIFF_SYM1972
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde370_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_1b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde371_end - Lfde371_start
	.long LDIFF_SYM1979
Lfde371_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM1980=Lme_1b5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde371_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
	.quad Lme_1b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1986=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde372_end - Lfde372_start
	.long LDIFF_SYM1987
Lfde372_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7

LDIFF_SYM1988=Lme_1b6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_7
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde372_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
	.quad Lme_1b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1991=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde373_end - Lfde373_start
	.long LDIFF_SYM1995
Lfde373_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double

LDIFF_SYM1996=Lme_1b7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_double
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde373_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
	.quad Lme_1b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1999=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM2000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde374_end - Lfde374_start
	.long LDIFF_SYM2005
Lfde374_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr

LDIFF_SYM2006=Lme_1b8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde374_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
	.quad Lme_1b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde375_end - Lfde375_start
	.long LDIFF_SYM2012
Lfde375_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8

LDIFF_SYM2013=Lme_1b9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_8
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde375_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
	.quad Lme_1ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2022=Lfde376_end - Lfde376_start
	.long LDIFF_SYM2022
Lfde376_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool

LDIFF_SYM2023=Lme_1ba - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
	.long LDIFF_SYM2023
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde376_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.quad Lme_1bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2024=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2026=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde377_end - Lfde377_start
	.long LDIFF_SYM2030
Lfde377_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long

LDIFF_SYM2031=Lme_1bb - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde377_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
	.quad Lme_1bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2034=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde378_end - Lfde378_start
	.long LDIFF_SYM2040
Lfde378_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool

LDIFF_SYM2041=Lme_1bc - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde378_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
	.quad Lme_1bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2044=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM2047=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 3,141,240,0,3
	.asciz "param6"

LDIFF_SYM2048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde379_end - Lfde379_start
	.long LDIFF_SYM2052
Lfde379_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr

LDIFF_SYM2053=Lme_1bd - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde379_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_intptr_intptr
	.quad Lme_1be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 3,141,248,0,3
	.asciz "param7"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 3,141,128,1,3
	.asciz "param8"

LDIFF_SYM2062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 3,141,192,1,3
	.asciz "param9"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 3,141,200,1,11
	.asciz "V_0"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde380_end - Lfde380_start
	.long LDIFF_SYM2067
Lfde380_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_intptr_intptr

LDIFF_SYM2068=Lme_1be - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGRect_intptr_intptr
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde380_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
	.quad Lme_1bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM2075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 3,141,248,0,3
	.asciz "param7"

LDIFF_SYM2076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde381_end - Lfde381_start
	.long LDIFF_SYM2080
Lfde381_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr

LDIFF_SYM2081=Lme_1bf - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr_intptr
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde381_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.quad Lme_1c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2088=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2089=Lfde382_end - Lfde382_start
	.long LDIFF_SYM2089
Lfde382_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1

LDIFF_SYM2090=Lme_1c0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long LDIFF_SYM2090
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde382_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
	.quad Lme_1c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde383_end - Lfde383_start
	.long LDIFF_SYM2100
Lfde383_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize

LDIFF_SYM2101=Lme_1c1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde383_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM2102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2103=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM2104=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM2105=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM2106=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_71:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM2107=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM2108=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM2109=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2110=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2110
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM2111=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM2112=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2113=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM2114=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM2115=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_77:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM2116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2117=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM2118=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_78:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM2121=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM2122=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM2123=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM2126=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM2127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM2128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM2130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM2133=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM2134=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM2135=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM2136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM2137=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM2138=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM2139=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_79:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM2140=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM2141=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM2142=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM2143=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM2144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM2145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM2146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM2147=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM2149=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM2150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM2151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM2152=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM2153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM2154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM2155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM2156=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM2157=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM2158=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM2159=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM2160=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM2163=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM2164=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2164
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM2165=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2165
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM2166=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2166
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM2167=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM2168=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM2169=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM2170=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM2171=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM2172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM2173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM2174=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM2175=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2175
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM2176=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2176
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM2177=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM2177
LTDIE_82:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM2178=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM2179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM2180=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM2181=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM2182=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM2183=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_80:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM2184=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM2185=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM2186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM2187=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM2188=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM2189=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM2190=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2192=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM2193=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM2194=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM2195=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM2196=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM2197=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM2198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM2199=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM2200=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM2201=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM2202=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM2203=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_70:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM2204=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM2205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM2206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM2207=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM2208=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM2209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM2210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM2211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM2212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM2214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM2216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM2217=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM2218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM2219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM2220=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM2221=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM2222=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAction:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.quad Lme_1c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde384_end - Lfde384_start
	.long LDIFF_SYM2231
Lfde384_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr

LDIFF_SYM2232=Lme_1c2 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde384_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int
	.quad Lme_1c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde385_end - Lfde385_start
	.long LDIFF_SYM2243
Lfde385_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int

LDIFF_SYM2244=Lme_1c3 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_int
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde385_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity2V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint
	.quad Lme_1c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2255=Lfde386_end - Lfde386_start
	.long LDIFF_SYM2255
Lfde386_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint

LDIFF_SYM2256=Lme_1c4 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM2256
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde386_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity3V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint
	.quad Lme_1c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde387_end - Lfde387_start
	.long LDIFF_SYM2268
Lfde387_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint

LDIFF_SYM2269=Lme_1c5 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity3V0_Invoke_intptr_intptr_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM2269
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15
	.align 3
Lfde387_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
