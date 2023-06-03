	.section	__TEXT,__text,regular,pure_instructions
	.ios_version_min 11, 0	sdk_version 16, 2
	.globl	_main
	.p2align	2
_main:
	.cfi_startproc
	mov	w0, #0
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1aSivg
	.globl	_$s5test18MyStructV1aSivg
	.p2align	2
_$s5test18MyStructV1aSivg:
	.cfi_startproc
	ldr	x0, [x20]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1aSivs
	.globl	_$s5test18MyStructV1aSivs
	.p2align	2
_$s5test18MyStructV1aSivs:
	.cfi_startproc
	str	x0, [x20]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1aSivM
	.globl	_$s5test18MyStructV1aSivM
	.p2align	2
_$s5test18MyStructV1aSivM:
	.cfi_startproc
	mov	x1, x20
	adrp	x0, _$s5test18MyStructV1aSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1aSivM.resume.0@PAGEOFF
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1aSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1bSivg
	.globl	_$s5test18MyStructV1bSivg
	.p2align	2
_$s5test18MyStructV1bSivg:
	.cfi_startproc
	ldr	x0, [x20, #8]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1bSivs
	.globl	_$s5test18MyStructV1bSivs
	.p2align	2
_$s5test18MyStructV1bSivs:
	.cfi_startproc
	str	x0, [x20, #8]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1bSivM
	.globl	_$s5test18MyStructV1bSivM
	.p2align	2
_$s5test18MyStructV1bSivM:
	.cfi_startproc
	adrp	x0, _$s5test18MyStructV1bSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1bSivM.resume.0@PAGEOFF
	add	x1, x20, #8
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1bSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1cSivg
	.globl	_$s5test18MyStructV1cSivg
	.p2align	2
_$s5test18MyStructV1cSivg:
	.cfi_startproc
	ldr	x0, [x20, #16]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1cSivs
	.globl	_$s5test18MyStructV1cSivs
	.p2align	2
_$s5test18MyStructV1cSivs:
	.cfi_startproc
	str	x0, [x20, #16]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1cSivM
	.globl	_$s5test18MyStructV1cSivM
	.p2align	2
_$s5test18MyStructV1cSivM:
	.cfi_startproc
	adrp	x0, _$s5test18MyStructV1cSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1cSivM.resume.0@PAGEOFF
	add	x1, x20, #16
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1cSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1dSivg
	.globl	_$s5test18MyStructV1dSivg
	.p2align	2
_$s5test18MyStructV1dSivg:
	.cfi_startproc
	ldr	x0, [x20, #24]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1dSivs
	.globl	_$s5test18MyStructV1dSivs
	.p2align	2
_$s5test18MyStructV1dSivs:
	.cfi_startproc
	str	x0, [x20, #24]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1dSivM
	.globl	_$s5test18MyStructV1dSivM
	.p2align	2
_$s5test18MyStructV1dSivM:
	.cfi_startproc
	adrp	x0, _$s5test18MyStructV1dSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1dSivM.resume.0@PAGEOFF
	add	x1, x20, #24
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1dSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1eSivg
	.globl	_$s5test18MyStructV1eSivg
	.p2align	2
_$s5test18MyStructV1eSivg:
	.cfi_startproc
	ldr	x0, [x20, #32]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1eSivs
	.globl	_$s5test18MyStructV1eSivs
	.p2align	2
_$s5test18MyStructV1eSivs:
	.cfi_startproc
	str	x0, [x20, #32]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1eSivM
	.globl	_$s5test18MyStructV1eSivM
	.p2align	2
_$s5test18MyStructV1eSivM:
	.cfi_startproc
	adrp	x0, _$s5test18MyStructV1eSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1eSivM.resume.0@PAGEOFF
	add	x1, x20, #32
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1eSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1fSivg
	.globl	_$s5test18MyStructV1fSivg
	.p2align	2
_$s5test18MyStructV1fSivg:
	.cfi_startproc
	ldr	x0, [x20, #40]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1fSivs
	.globl	_$s5test18MyStructV1fSivs
	.p2align	2
_$s5test18MyStructV1fSivs:
	.cfi_startproc
	str	x0, [x20, #40]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1fSivM
	.globl	_$s5test18MyStructV1fSivM
	.p2align	2
_$s5test18MyStructV1fSivM:
	.cfi_startproc
	adrp	x0, _$s5test18MyStructV1fSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1fSivM.resume.0@PAGEOFF
	add	x1, x20, #40
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1fSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1gSivg
	.globl	_$s5test18MyStructV1gSivg
	.p2align	2
_$s5test18MyStructV1gSivg:
	.cfi_startproc
	ldr	x0, [x20, #48]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1gSivs
	.globl	_$s5test18MyStructV1gSivs
	.p2align	2
_$s5test18MyStructV1gSivs:
	.cfi_startproc
	str	x0, [x20, #48]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1gSivM
	.globl	_$s5test18MyStructV1gSivM
	.p2align	2
_$s5test18MyStructV1gSivM:
	.cfi_startproc
	adrp	x0, _$s5test18MyStructV1gSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1gSivM.resume.0@PAGEOFF
	add	x1, x20, #48
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1gSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1hSivg
	.globl	_$s5test18MyStructV1hSivg
	.p2align	2
_$s5test18MyStructV1hSivg:
	.cfi_startproc
	ldr	x0, [x20, #56]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1hSivs
	.globl	_$s5test18MyStructV1hSivs
	.p2align	2
_$s5test18MyStructV1hSivs:
	.cfi_startproc
	str	x0, [x20, #56]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1hSivM
	.globl	_$s5test18MyStructV1hSivM
	.p2align	2
_$s5test18MyStructV1hSivM:
	.cfi_startproc
	adrp	x0, _$s5test18MyStructV1hSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1hSivM.resume.0@PAGEOFF
	add	x1, x20, #56
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1hSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1iSivg
	.globl	_$s5test18MyStructV1iSivg
	.p2align	2
_$s5test18MyStructV1iSivg:
	.cfi_startproc
	ldr	x0, [x20, #64]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1iSivs
	.globl	_$s5test18MyStructV1iSivs
	.p2align	2
_$s5test18MyStructV1iSivs:
	.cfi_startproc
	str	x0, [x20, #64]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1iSivM
	.globl	_$s5test18MyStructV1iSivM
	.p2align	2
_$s5test18MyStructV1iSivM:
	.cfi_startproc
	adrp	x0, _$s5test18MyStructV1iSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1iSivM.resume.0@PAGEOFF
	add	x1, x20, #64
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1iSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1jSivg
	.globl	_$s5test18MyStructV1jSivg
	.p2align	2
_$s5test18MyStructV1jSivg:
	.cfi_startproc
	ldr	x0, [x20, #72]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1jSivs
	.globl	_$s5test18MyStructV1jSivs
	.p2align	2
_$s5test18MyStructV1jSivs:
	.cfi_startproc
	str	x0, [x20, #72]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1jSivM
	.globl	_$s5test18MyStructV1jSivM
	.p2align	2
_$s5test18MyStructV1jSivM:
	.cfi_startproc
	adrp	x0, _$s5test18MyStructV1jSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1jSivM.resume.0@PAGEOFF
	add	x1, x20, #72
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1jSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1kSivg
	.globl	_$s5test18MyStructV1kSivg
	.p2align	2
_$s5test18MyStructV1kSivg:
	.cfi_startproc
	ldr	x0, [x20, #80]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1kSivs
	.globl	_$s5test18MyStructV1kSivs
	.p2align	2
_$s5test18MyStructV1kSivs:
	.cfi_startproc
	str	x0, [x20, #80]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1kSivM
	.globl	_$s5test18MyStructV1kSivM
	.p2align	2
_$s5test18MyStructV1kSivM:
	.cfi_startproc
	adrp	x0, _$s5test18MyStructV1kSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1kSivM.resume.0@PAGEOFF
	add	x1, x20, #80
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1kSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1lSivg
	.globl	_$s5test18MyStructV1lSivg
	.p2align	2
_$s5test18MyStructV1lSivg:
	.cfi_startproc
	ldr	x0, [x20, #88]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1lSivs
	.globl	_$s5test18MyStructV1lSivs
	.p2align	2
_$s5test18MyStructV1lSivs:
	.cfi_startproc
	str	x0, [x20, #88]
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1lSivM
	.globl	_$s5test18MyStructV1lSivM
	.p2align	2
_$s5test18MyStructV1lSivM:
	.cfi_startproc
	adrp	x0, _$s5test18MyStructV1lSivM.resume.0@PAGE
	add	x0, x0, _$s5test18MyStructV1lSivM.resume.0@PAGEOFF
	add	x1, x20, #88
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructV1lSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test18MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC
	.globl	_$s5test18MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC
	.p2align	2
_$s5test18MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC:
	.cfi_startproc
	mov	x9, x8	// Usa x8 = direccion de memoria del valor de retorno (value: MyStruct)
	ldr	x12, [sp]
	ldr	x11, [sp, #8]
	ldr	x10, [sp, #16]
	ldr	x8, [sp, #24]
	str	x0, [x9]
	str	x1, [x9, #8]
	str	x2, [x9, #16]
	str	x3, [x9, #24]
	str	x4, [x9, #32]
	str	x5, [x9, #40]
	str	x6, [x9, #48]
	str	x7, [x9, #56]
	str	x12, [x9, #64]
	str	x11, [x9, #72]
	str	x10, [x9, #80]
	str	x8, [x9, #88]
	ret
	.cfi_endproc

	.private_extern	_$s5test19functionAyyF
	.globl	_$s5test19functionAyyF
	.p2align	2
_$s5test19functionAyyF:
	.cfi_startproc
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x9, sp
	mov	w8, #49
	str	x8, [x9]
	mov	w8, #50
	str	x8, [x9, #8]
	mov	w8, #51
	str	x8, [x9, #16]
	mov	w8, #52
	str	x8, [x9, #24]
	add	x8, sp, #48
	str	x8, [sp, #40]
	mov	w9, #41
	mov	x0, x9
	mov	w9, #42
	mov	x1, x9
	mov	w9, #43
	mov	x2, x9
	mov	w9, #44
	mov	x3, x9
	mov	w9, #45
	mov	x4, x9
	mov	w9, #46
	mov	x5, x9
	mov	w9, #47
	mov	x6, x9
	mov	w9, #48
	mov	x7, x9
	// x0-x7 + sp[0-40] tiene los argumentos del constructor de MyStruct
	// x8 tiene la direccion de memoria de "value"
	bl	_$s5test18MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC
	ldr	x0, [sp, #40]	// x0 = direccion de memoria de "value" (x8)
	bl	_$s5test19functionB5valueyAA8MyStructV_tF
	ldp	x29, x30, [sp, #144]
	add	sp, sp, #160
	ret
	.cfi_endproc

	.private_extern	_$s5test19functionB5valueyAA8MyStructV_tF
	.globl	_$s5test19functionB5valueyAA8MyStructV_tF
	.p2align	2
_$s5test19functionB5valueyAA8MyStructV_tF:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	xzr, [sp, #8]
	mov	x8, x0	// x0 = direccion de memoria de "value" en el stack, se esta pasando por referencia, no por valor!
	str	x8, [sp, #8]
	// myPrint recibe sp+8 como argumento (dirección de memoria de "value")
	bl	_$s5test17myPrint5valueyAA8MyStructV_tF
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc

	.private_extern	_$s5test17myPrint5valueyAA8MyStructV_tF
	.globl	_$s5test17myPrint5valueyAA8MyStructV_tF
	.p2align	2
_$s5test17myPrint5valueyAA8MyStructV_tF:
	.cfi_startproc
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	adrp	x8, _$sypN@GOTPAGE
	ldr	x8, [x8, _$sypN@GOTPAGEOFF]
	add	x1, x8, #8
	str	x1, [sp, #32]
	adrp	x8, _$s5test18MyStructVMf@PAGE
	add	x8, x8, _$s5test18MyStructVMf@PAGEOFF
	add	x8, x8, #8
	str	x8, [sp]
	stur	xzr, [x29, #-8]
	stur	x0, [x29, #-8]
	mov	w8, #1
	mov	x0, x8
	bl	_$ss27_allocateUninitializedArrayySayxG_BptBwlF
	ldr	x8, [sp]
	str	x0, [sp, #24]
	str	x1, [sp, #8]
	str	x8, [x1, #24]
	adrp	x8, l_metadata@PAGE
	add	x8, x8, l_metadata@PAGEOFF
	add	x0, x8, #16
	mov	w8, #112
	mov	x1, x8
	mov	w8, #7
	mov	x2, x8
	bl	_swift_allocObject
	ldr	x8, [sp, #8]
	ldr	x1, [sp, #16]
	str	x0, [x8]
	add	x0, x0, #16
	mov	w8, #96
	mov	x2, x8
	bl	_memcpy
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #32]
	bl	_$ss27_finalizeUninitializedArrayySayxGABnlF
	stur	x0, [x29, #-16]
	bl	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	str	x0, [sp, #40]
	stur	x1, [x29, #-24]
	bl	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	ldur	x2, [x29, #-24]
	mov	x3, x0
	ldur	x0, [x29, #-16]
	mov	x4, x1
	ldr	x1, [sp, #40]
	stur	x4, [x29, #-32]
	bl	_$ss5print_9separator10terminatoryypd_S2StF
	ldur	x0, [x29, #-32]
	bl	_swift_bridgeObjectRelease
	ldur	x0, [x29, #-24]
	bl	_swift_bridgeObjectRelease
	ldur	x0, [x29, #-16]
	bl	_swift_bridgeObjectRelease
	ldp	x29, x30, [sp, #80]
	add	sp, sp, #96
	ret
	.cfi_endproc

	.p2align	2
l_objectdestroy:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, x20
	mov	w8, #112
	mov	x1, x8
	mov	w8, #7
	mov	x2, x8
	bl	_swift_deallocObject
	ldp	x29, x30, [sp], #16
	ret
	.cfi_endproc

	.private_extern	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.globl	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.weak_definition	_$ss27_finalizeUninitializedArrayySayxGABnlF
	.p2align	2
_$ss27_finalizeUninitializedArrayySayxGABnlF:
	.cfi_startproc
	sub	sp, sp, #48
	stp	x20, x19, [sp, #16]
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x8, x1
	str	x8, [sp, #8]
	mov	x20, sp
	str	x0, [sp]
	mov	x0, #0
	bl	_$sSaMa
	bl	_$sSa12_endMutationyyF
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #32]
	ldp	x20, x19, [sp, #16]
	add	sp, sp, #48
	ret
	.cfi_endproc

	.private_extern	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.globl	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.weak_definition	_$ss5print_9separator10terminatoryypd_S2StFfA0_
	.p2align	2
_$ss5print_9separator10terminatoryypd_S2StFfA0_:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	mov	w8, #1
	mov	x1, x8
	mov	w8, #1
	and	w2, w8, #0x1
	bl	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	ldp	x29, x30, [sp], #16
	ret
	.cfi_endproc

	.private_extern	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.globl	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.weak_definition	_$ss5print_9separator10terminatoryypd_S2StFfA1_
	.p2align	2
_$ss5print_9separator10terminatoryypd_S2StFfA1_:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	mov	w8, #1
	mov	x1, x8
	mov	w8, #1
	and	w2, w8, #0x1
	bl	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	ldp	x29, x30, [sp], #16
	ret
	.cfi_endproc

	.p2align	2
_$s5test18MyStructVwCP:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	str	x0, [sp]
	ldr	x0, [x1]
	str	x0, [sp, #8]
	bl	_swift_retain
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	str	x8, [x0]
	ldr	x8, [x0]
	add	x0, x8, #16
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret

	.private_extern	___swift_noop_void_return
	.globl	___swift_noop_void_return
	.weak_definition	___swift_noop_void_return
	.p2align	2
___swift_noop_void_return:
	ret

	.private_extern	___swift_memcpy96_8
	.globl	___swift_memcpy96_8
	.weak_definition	___swift_memcpy96_8
	.p2align	2
___swift_memcpy96_8:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	str	x0, [sp, #8]
	mov	w8, #96
	mov	x2, x8
	bl	_memcpy
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret

	.p2align	2
_$s5test18MyStructVwet:
	sub	sp, sp, #48
	str	w1, [sp, #36]
	str	x0, [sp, #40]
	cbz	w1, LBB60_14
	b	LBB60_1
LBB60_1:
	ldr	w8, [sp, #36]
	cbz	w8, LBB60_13
	b	LBB60_2
LBB60_2:
	ldr	x8, [sp, #40]
	mov	x9, x8
	str	x9, [sp, #16]
	add	x8, x8, #96
	str	x8, [sp, #24]
	mov	w8, #1
	cbnz	w8, LBB60_4
	b	LBB60_3
LBB60_3:
	mov	w8, #0
	str	w8, [sp, #12]
	b	LBB60_11
LBB60_4:
	mov	w8, #0
	cbnz	w8, LBB60_6
	b	LBB60_5
LBB60_5:
	ldr	x8, [sp, #24]
	ldrb	w8, [x8]
	str	w8, [sp, #12]
	b	LBB60_11
LBB60_6:
	mov	w8, #1
	cbnz	w8, LBB60_8
	b	LBB60_7
LBB60_7:
	ldr	x8, [sp, #24]
	ldrh	w8, [x8]
	str	w8, [sp, #12]
	b	LBB60_11
LBB60_8:
	mov	w8, #1
	cbnz	w8, LBB60_10
	b	LBB60_9
LBB60_9:
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	str	w8, [sp, #12]
	b	LBB60_11
LBB60_10:
	brk	#0x1
LBB60_11:
	ldr	w8, [sp, #12]
	cbz	w8, LBB60_13
	b	LBB60_12
LBB60_12:
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	str	w8, [sp, #8]
	b	LBB60_15
LBB60_13:
	mov	w8, #-1
	str	w8, [sp, #8]
	b	LBB60_15
LBB60_14:
	mov	w8, #-1
	str	w8, [sp, #8]
	b	LBB60_15
LBB60_15:
	ldr	w8, [sp, #8]
	add	w0, w8, #1
	add	sp, sp, #48
	ret

	.p2align	2
_$s5test18MyStructVwst:
	sub	sp, sp, #48
	str	x0, [sp, #24]
	str	w1, [sp, #36]
	mov	w8, #1
	str	w8, [sp, #40]
	mov	w8, #0
	subs	w9, w2, #0
	str	w8, [sp, #44]
	b.ls	LBB61_2
	b	LBB61_1
LBB61_1:
	mov	w8, #1
	str	w8, [sp, #44]
	b	LBB61_2
LBB61_2:
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #44]
	str	w9, [sp, #20]
	subs	w8, w8, #0
	b.hi	LBB61_14
	b	LBB61_3
LBB61_3:
	ldr	w8, [sp, #20]
	cbnz	w8, LBB61_5
	b	LBB61_4
LBB61_4:
	b	LBB61_12
LBB61_5:
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	b.ne	LBB61_7
	b	LBB61_6
LBB61_6:
	ldr	x8, [sp, #24]
	strb	wzr, [x8, #96]
	b	LBB61_12
LBB61_7:
	ldr	w8, [sp, #20]
	subs	w8, w8, #2
	b.ne	LBB61_9
	b	LBB61_8
LBB61_8:
	ldr	x8, [sp, #24]
	strh	wzr, [x8, #96]
	b	LBB61_12
LBB61_9:
	ldr	w8, [sp, #20]
	subs	w8, w8, #4
	b.ne	LBB61_11
	b	LBB61_10
LBB61_10:
	ldr	x8, [sp, #24]
	str	wzr, [x8, #96]
	b	LBB61_12
LBB61_11:
	brk	#0x1
LBB61_12:
	ldr	w8, [sp, #36]
	cbz	w8, LBB61_26
	b	LBB61_13
LBB61_13:
	b	LBB61_26
LBB61_14:
	ldr	w8, [sp, #40]
	ldr	w9, [sp, #36]
	mov	w10, #1
	subs	w9, w9, #1
	subs	w9, w9, #0
	str	w9, [sp, #8]
	str	w10, [sp, #12]
	str	w9, [sp, #16]
	tbnz	w8, #0, LBB61_16
	b	LBB61_15
LBB61_15:
	ldr	w8, [sp, #4]
	ldr	w10, [sp, #8]
	mov	w9, #768
	lsr	w9, w10, w9
	add	w9, w9, #1
	and	w8, w8, w10
	str	w9, [sp, #12]
	str	w8, [sp, #16]
	b	LBB61_16
LBB61_16:
	ldr	w8, [sp, #20]
	ldr	x9, [sp, #24]
	ldr	w11, [sp, #12]
	ldr	w10, [sp, #16]
	str	w11, [sp]
	mov	w11, #0
	bfi	x10, x11, #32, #32
	str	x10, [x9]
	str	xzr, [x9, #8]
	str	xzr, [x9, #16]
	str	xzr, [x9, #24]
	str	xzr, [x9, #32]
	str	xzr, [x9, #40]
	str	xzr, [x9, #48]
	str	xzr, [x9, #56]
	str	xzr, [x9, #64]
	str	xzr, [x9, #72]
	str	xzr, [x9, #80]
	str	xzr, [x9, #88]
	cbnz	w8, LBB61_18
	b	LBB61_17
LBB61_17:
	b	LBB61_25
LBB61_18:
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	b.ne	LBB61_20
	b	LBB61_19
LBB61_19:
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	strb	w8, [x9, #96]
	b	LBB61_25
LBB61_20:
	ldr	w8, [sp, #20]
	subs	w8, w8, #2
	b.ne	LBB61_22
	b	LBB61_21
LBB61_21:
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	strh	w8, [x9, #96]
	b	LBB61_25
LBB61_22:
	ldr	w8, [sp, #20]
	subs	w8, w8, #4
	b.ne	LBB61_24
	b	LBB61_23
LBB61_23:
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	str	w8, [x9, #96]
	b	LBB61_25
LBB61_24:
	brk	#0x1
LBB61_25:
	b	LBB61_26
LBB61_26:
	add	sp, sp, #48
	ret

	.private_extern	_$s5test18MyStructVMa
	.globl	_$s5test18MyStructVMa
	.p2align	2
_$s5test18MyStructVMa:
	adrp	x8, _$s5test18MyStructVMf@PAGE
	add	x8, x8, _$s5test18MyStructVMf@PAGEOFF
	add	x0, x8, #8
	mov	x1, #0
	ret

	.private_extern	_$sSa12_endMutationyyF
	.globl	_$sSa12_endMutationyyF
	.weak_definition	_$sSa12_endMutationyyF
	.p2align	2
_$sSa12_endMutationyyF:
	.cfi_startproc
	ldr	x8, [x20]
	str	x8, [x20]
	ret
	.cfi_endproc

	.p2align	2
l_coro.devirt.trigger:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	"_symbolic _____ 5test18MyStructV"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic _____ 5test18MyStructV"
	.weak_definition	"_symbolic _____ 5test18MyStructV"
	.p2align	1
"_symbolic _____ 5test18MyStructV":
	.byte	1
	.long	(_$s5test18MyStructVMn-"_symbolic _____ 5test18MyStructV")-1
	.byte	0

	.section	__TEXT,__swift5_capture
	.p2align	2
l__swift5_reflection_descriptor:
	.long	1
	.long	0
	.long	0
	.long	("_symbolic _____ 5test18MyStructV"-l__swift5_reflection_descriptor)-12

	.section	__DATA,__const
	.p2align	3
l_metadata:
	.quad	l_objectdestroy
	.quad	0
	.quad	1024
	.long	16
	.space	4
	.quad	l__swift5_reflection_descriptor

	.section	__TEXT,__swift5_entry,regular,no_dead_strip
	.p2align	2
l_entry_point:
	.long	_main-l_entry_point

	.section	__DATA,__const
	.p2align	3
_$s5test18MyStructVWV:
	.quad	_$s5test18MyStructVwCP
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy96_8
	.quad	___swift_memcpy96_8
	.quad	___swift_memcpy96_8
	.quad	___swift_memcpy96_8
	.quad	_$s5test18MyStructVwet
	.quad	_$s5test18MyStructVwst
	.quad	96
	.quad	96
	.long	131079
	.long	0

	.section	__TEXT,__const
l_.str:
	.asciz	"test1"

	.private_extern	_$s5test1MXM
	.globl	_$s5test1MXM
	.weak_definition	_$s5test1MXM
	.p2align	2
_$s5test1MXM:
	.long	0
	.long	0
	.long	(l_.str-_$s5test1MXM)-8

l_.str.1:
	.asciz	"MyStruct"

	.private_extern	_$s5test18MyStructVMn
	.globl	_$s5test18MyStructVMn
	.p2align	2
_$s5test18MyStructVMn:
	.long	81
	.long	(_$s5test1MXM-_$s5test18MyStructVMn)-4
	.long	(l_.str.1-_$s5test18MyStructVMn)-8
	.long	(_$s5test18MyStructVMa-_$s5test18MyStructVMn)-12
	.long	(_$s5test18MyStructVMF-_$s5test18MyStructVMn)-16
	.long	12
	.long	2

	.section	__DATA,__const
	.p2align	3
_$s5test18MyStructVMf:
	.quad	_$s5test18MyStructVWV
	.quad	512
	.quad	_$s5test18MyStructVMn
	.long	0
	.long	8
	.long	16
	.long	24
	.long	32
	.long	40
	.long	48
	.long	56
	.long	64
	.long	72
	.long	80
	.long	88

	.private_extern	"_symbolic Si"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic Si"
	.weak_definition	"_symbolic Si"
	.p2align	1
"_symbolic Si":
	.ascii	"Si"
	.byte	0

	.section	__TEXT,__swift5_reflstr
l___unnamed_1:
	.asciz	"a"

l___unnamed_2:
	.asciz	"b"

l___unnamed_3:
	.asciz	"c"

l___unnamed_4:
	.asciz	"d"

l___unnamed_5:
	.asciz	"e"

l___unnamed_6:
	.asciz	"f"

l___unnamed_7:
	.asciz	"g"

l___unnamed_8:
	.asciz	"h"

l___unnamed_9:
	.asciz	"i"

l___unnamed_10:
	.asciz	"j"

l___unnamed_11:
	.asciz	"k"

l___unnamed_12:
	.asciz	"l"

	.section	__TEXT,__swift5_fieldmd
	.p2align	2
_$s5test18MyStructVMF:
	.long	"_symbolic _____ 5test18MyStructV"-_$s5test18MyStructVMF
	.long	0
	.short	0
	.short	12
	.long	12
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-20
	.long	(l___unnamed_1-_$s5test18MyStructVMF)-24
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-32
	.long	(l___unnamed_2-_$s5test18MyStructVMF)-36
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-44
	.long	(l___unnamed_3-_$s5test18MyStructVMF)-48
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-56
	.long	(l___unnamed_4-_$s5test18MyStructVMF)-60
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-68
	.long	(l___unnamed_5-_$s5test18MyStructVMF)-72
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-80
	.long	(l___unnamed_6-_$s5test18MyStructVMF)-84
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-92
	.long	(l___unnamed_7-_$s5test18MyStructVMF)-96
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-104
	.long	(l___unnamed_8-_$s5test18MyStructVMF)-108
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-116
	.long	(l___unnamed_9-_$s5test18MyStructVMF)-120
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-128
	.long	(l___unnamed_10-_$s5test18MyStructVMF)-132
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-140
	.long	(l___unnamed_11-_$s5test18MyStructVMF)-144
	.long	2
	.long	("_symbolic Si"-_$s5test18MyStructVMF)-152
	.long	(l___unnamed_12-_$s5test18MyStructVMF)-156

	.private_extern	__swift_FORCE_LOAD_$_swiftCompatibility50_$_test1
	.section	__DATA,__const
	.globl	__swift_FORCE_LOAD_$_swiftCompatibility50_$_test1
	.weak_definition	__swift_FORCE_LOAD_$_swiftCompatibility50_$_test1
	.p2align	3
__swift_FORCE_LOAD_$_swiftCompatibility50_$_test1:
	.quad	__swift_FORCE_LOAD_$_swiftCompatibility50

	.private_extern	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test1
	.globl	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test1
	.weak_definition	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test1
	.p2align	3
__swift_FORCE_LOAD_$_swiftCompatibility51_$_test1:
	.quad	__swift_FORCE_LOAD_$_swiftCompatibility51

	.private_extern	__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_test1
	.globl	__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_test1
	.weak_definition	__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_test1
	.p2align	3
__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_test1:
	.quad	__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements

	.private_extern	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test1
	.globl	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test1
	.weak_definition	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test1
	.p2align	3
__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test1:
	.quad	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency

	.section	__TEXT,__cstring,cstring_literals
l_.str.2:
	.asciz	"\n"

l_.str.3:
	.asciz	" "

	.section	__TEXT,__swift5_types
	.p2align	2
l_$s5test18MyStructVHn:
	.long	_$s5test18MyStructVMn-l_$s5test18MyStructVHn

	.private_extern	___swift_reflection_version
	.section	__TEXT,__const
	.globl	___swift_reflection_version
	.weak_definition	___swift_reflection_version
	.p2align	1
___swift_reflection_version:
	.short	3

	.no_dead_strip	_main
	.no_dead_strip	l__swift5_reflection_descriptor
	.no_dead_strip	l_entry_point
	.no_dead_strip	_$s5test18MyStructVMF
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCompatibility50_$_test1
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test1
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements_$_test1
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test1
	.no_dead_strip	l_$s5test18MyStructVHn
	.no_dead_strip	___swift_reflection_version
	.linker_option "-lswiftSwiftOnoneSupport"
	.linker_option "-lswiftCore"
	.linker_option "-lswift_Concurrency"
	.linker_option "-lswift_StringProcessing"
	.linker_option "-lobjc"
	.linker_option "-lswiftCompatibility50"
	.linker_option "-lswiftCompatibility51"
	.linker_option "-lswiftCompatibilityDynamicReplacements"
	.linker_option "-lswiftCompatibilityConcurrency"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	84346688

	.weak_reference __swift_FORCE_LOAD_$_swiftCompatibility50
	.weak_reference __swift_FORCE_LOAD_$_swiftCompatibility51
	.weak_reference __swift_FORCE_LOAD_$_swiftCompatibilityDynamicReplacements
	.weak_reference __swift_FORCE_LOAD_$_swiftCompatibilityConcurrency
	.globl	_$s5test18MyStructVN
	.private_extern	_$s5test18MyStructVN
	.alt_entry	_$s5test18MyStructVN
.set _$s5test18MyStructVN, _$s5test18MyStructVMf+8
.subsections_via_symbols
