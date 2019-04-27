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
	.asciz "PixUl8.OpenCV.dll"
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
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip PixUl8_Native_OpenCV_get_ClassHandle
PixUl8_Native_OpenCV_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip PixUl8_Native_OpenCV__ctor
PixUl8_Native_OpenCV__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip PixUl8_Native_OpenCV__ctor_Foundation_NSObjectFlag
PixUl8_Native_OpenCV__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip PixUl8_Native_OpenCV__ctor_intptr
PixUl8_Native_OpenCV__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip PixUl8_Native_OpenCV_Fuse_Foundation_NSArray
PixUl8_Native_OpenCV_Fuse_Foundation_NSArray:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_7

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_9
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

Lme_8:
.text
	.align 4
	.no_dead_strip PixUl8_Native_OpenCV_FuseAllign_Foundation_NSArray_single
PixUl8_Native_OpenCV_FuseAllign_Foundation_NSArray_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xbd0023a0
.word 0xb400029a
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624000
bl _p_11

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_9
.word 0xaa0003e1
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_10

Lme_9:
.text
	.align 4
	.no_dead_strip PixUl8_Native_OpenCV_Version
PixUl8_Native_OpenCV_Version:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip PixUl8_Native_OpenCV__cctor
PixUl8_Native_OpenCV__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
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

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_14
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #264]
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
bl _p_10
bl _p_15
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_d:
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

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
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
bl _p_16
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #264]
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
bl _p_10
bl _p_15
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_single
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_single:
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
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xbd001ba0

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x1e624000
bl _p_17
.word 0xaa0003fa

adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402fb7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_10
bl _p_15
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_f:
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
bl ApiDefinition_Messaging__cctor
bl PixUl8_Native_OpenCV_get_ClassHandle
bl PixUl8_Native_OpenCV__ctor
bl PixUl8_Native_OpenCV__ctor_Foundation_NSObjectFlag
bl PixUl8_Native_OpenCV__ctor_intptr
bl PixUl8_Native_OpenCV_Fuse_Foundation_NSArray
bl PixUl8_Native_OpenCV_FuseAllign_Foundation_NSArray_single
bl PixUl8_Native_OpenCV_Version
bl PixUl8_Native_OpenCV__cctor
bl method_addresses
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_single
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

	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,39,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154
	.byte 6,68,155,5,156,4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68
	.byte 151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13
	.byte 148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4

.text
	.align 4
plt:
mono_aot_PixUl8_OpenCV_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 428
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 433
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 438
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_4:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 443
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 445
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_6:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 450
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_7:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 455
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr:
_p_8:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 457
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_9:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 469
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_10:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 489
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_single
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_single:
_p_11:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 517
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSString_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSString_intptr:
_p_12:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 519
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_13:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 531
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_14:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 536
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_15:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 538
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_16:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 576
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_single
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_single:
_p_17:
adrp x16, mono_aot_PixUl8_OpenCV_got@PAGE+0
add x16, x16, mono_aot_PixUl8_OpenCV_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 578
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PixUl8_OpenCV_got, 416
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
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "fuse:"
L_OBJC_METH_VAR_NAME_2:
.asciz "fuseAllign:at:"
L_OBJC_METH_VAR_NAME_3:
.asciz "version"
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
	.asciz "D07D55C5-225D-40BB-B0FE-B441F760C35E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PixUl8.OpenCV"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_PixUl8_OpenCV_got
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

	.long 34,416,18,16,66,387000831,0,809
	.long 128,8,8,8,0,25,1496,680
	.long 408,224,0,336,384,272,0,192
	.long 48,672,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 239,51,172,223,236,169,206,221,133,142,173,115,62,253,183,122
	.globl _mono_aot_module_PixUl8_OpenCV_info
	.align 3
_mono_aot_module_PixUl8_OpenCV_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_3 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
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

LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "PixUl8_Native_OpenCV"

	.byte 40,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "PixUl8_Native_OpenCV"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2
	.asciz "PixUl8.Native.OpenCV:get_ClassHandle"
	.asciz "PixUl8_Native_OpenCV_get_ClassHandle"

	.byte 0,0
	.quad PixUl8_Native_OpenCV_get_ClassHandle
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 3
	.quad PixUl8_Native_OpenCV_get_ClassHandle

LDIFF_SYM25=Lme_4 - PixUl8_Native_OpenCV_get_ClassHandle
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.Native.OpenCV:.ctor"
	.asciz "PixUl8_Native_OpenCV__ctor"

	.byte 0,0
	.quad PixUl8_Native_OpenCV__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde2_end - Lfde2_start
	.long LDIFF_SYM27
Lfde2_start:

	.long 0
	.align 3
	.quad PixUl8_Native_OpenCV__ctor

LDIFF_SYM28=Lme_5 - PixUl8_Native_OpenCV__ctor
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2
	.asciz "PixUl8.Native.OpenCV:.ctor"
	.asciz "PixUl8_Native_OpenCV__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad PixUl8_Native_OpenCV__ctor_Foundation_NSObjectFlag
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM34=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde3_end - Lfde3_start
	.long LDIFF_SYM35
Lfde3_start:

	.long 0
	.align 3
	.quad PixUl8_Native_OpenCV__ctor_Foundation_NSObjectFlag

LDIFF_SYM36=Lme_6 - PixUl8_Native_OpenCV__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.Native.OpenCV:.ctor"
	.asciz "PixUl8_Native_OpenCV__ctor_intptr"

	.byte 0,0
	.quad PixUl8_Native_OpenCV__ctor_intptr
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde4_end - Lfde4_start
	.long LDIFF_SYM39
Lfde4_start:

	.long 0
	.align 3
	.quad PixUl8_Native_OpenCV__ctor_intptr

LDIFF_SYM40=Lme_7 - PixUl8_Native_OpenCV__ctor_intptr
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "PixUl8.Native.OpenCV:Fuse"
	.asciz "PixUl8_Native_OpenCV_Fuse_Foundation_NSArray"

	.byte 0,0
	.quad PixUl8_Native_OpenCV_Fuse_Foundation_NSArray
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 3
	.quad PixUl8_Native_OpenCV_Fuse_Foundation_NSArray

LDIFF_SYM48=Lme_8 - PixUl8_Native_OpenCV_Fuse_Foundation_NSArray
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_6:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM54=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "PixUl8.Native.OpenCV:FuseAllign"
	.asciz "PixUl8_Native_OpenCV_FuseAllign_Foundation_NSArray_single"

	.byte 0,0
	.quad PixUl8_Native_OpenCV_FuseAllign_Foundation_NSArray_single
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM59=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,3
	.asciz "param1"

LDIFF_SYM60=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde6_end - Lfde6_start
	.long LDIFF_SYM61
Lfde6_start:

	.long 0
	.align 3
	.quad PixUl8_Native_OpenCV_FuseAllign_Foundation_NSArray_single

LDIFF_SYM62=Lme_9 - PixUl8_Native_OpenCV_FuseAllign_Foundation_NSArray_single
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.Native.OpenCV:Version"
	.asciz "PixUl8_Native_OpenCV_Version"

	.byte 0,0
	.quad PixUl8_Native_OpenCV_Version
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde7_end - Lfde7_start
	.long LDIFF_SYM64
Lfde7_start:

	.long 0
	.align 3
	.quad PixUl8_Native_OpenCV_Version

LDIFF_SYM65=Lme_a - PixUl8_Native_OpenCV_Version
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PixUl8.Native.OpenCV:.cctor"
	.asciz "PixUl8_Native_OpenCV__cctor"

	.byte 0,0
	.quad PixUl8_Native_OpenCV__cctor
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde8_end - Lfde8_start
	.long LDIFF_SYM66
Lfde8_start:

	.long 0
	.align 3
	.quad PixUl8_Native_OpenCV__cctor

LDIFF_SYM67=Lme_b - PixUl8_Native_OpenCV__cctor
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde9_end - Lfde9_start
	.long LDIFF_SYM79
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM80=Lme_d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde10_end - Lfde10_start
	.long LDIFF_SYM88
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM89=Lme_e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_single
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM93=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde11_end - Lfde11_start
	.long LDIFF_SYM98
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_single

LDIFF_SYM99=Lme_f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_single
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
