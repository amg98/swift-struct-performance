	.section	__TEXT,__text,regular,pure_instructions
	.build_version ios, 13, 0	sdk_version 16, 2
	.globl	_main
	.p2align	2
_main:
	.cfi_startproc
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x0, #0
	bl	_$s5test412MyClassFirstCMa
	mov	x20, x0
	bl	_$s5test412MyClassFirstCACycfC
	adrp	x8, _$s5test45firstAA12MyClassFirstCvp@PAGE
	str	x0, [x8, _$s5test45firstAA12MyClassFirstCvp@PAGEOFF]
	ldr	x20, [x8, _$s5test45firstAA12MyClassFirstCvp@PAGEOFF]	// x20 = &first
	ldr	x8, [x20]
	ldr	x8, [x8, #128]	// x8 = &first.callSecond
	blr	x8
	mov	w0, #0
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.cfi_endproc

	.private_extern	_$s5test412MyClassFirstCMa
	.globl	_$s5test412MyClassFirstCMa
	.p2align	2
_$s5test412MyClassFirstCMa:
	stp	x29, x30, [sp, #-16]!
	adrp	x8, _$s5test412MyClassFirstCMf@PAGE
	add	x8, x8, _$s5test412MyClassFirstCMf@PAGEOFF
	add	x0, x8, #16
	bl	_objc_opt_self
	mov	x1, #0
	ldp	x29, x30, [sp], #16
	ret

	.private_extern	_$s5test48MyStructV1aSivg
	.globl	_$s5test48MyStructV1aSivg
	.p2align	2
_$s5test48MyStructV1aSivg:
	.cfi_startproc
	ldr	x0, [x20]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1aSivs
	.globl	_$s5test48MyStructV1aSivs
	.p2align	2
_$s5test48MyStructV1aSivs:
	.cfi_startproc
	str	x0, [x20]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1aSivM
	.globl	_$s5test48MyStructV1aSivM
	.p2align	2
_$s5test48MyStructV1aSivM:
	.cfi_startproc
	mov	x1, x20
	adrp	x0, _$s5test48MyStructV1aSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1aSivM.resume.0@PAGEOFF
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1aSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1bSivg
	.globl	_$s5test48MyStructV1bSivg
	.p2align	2
_$s5test48MyStructV1bSivg:
	.cfi_startproc
	ldr	x0, [x20, #8]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1bSivs
	.globl	_$s5test48MyStructV1bSivs
	.p2align	2
_$s5test48MyStructV1bSivs:
	.cfi_startproc
	str	x0, [x20, #8]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1bSivM
	.globl	_$s5test48MyStructV1bSivM
	.p2align	2
_$s5test48MyStructV1bSivM:
	.cfi_startproc
	adrp	x0, _$s5test48MyStructV1bSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1bSivM.resume.0@PAGEOFF
	add	x1, x20, #8
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1bSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1cSivg
	.globl	_$s5test48MyStructV1cSivg
	.p2align	2
_$s5test48MyStructV1cSivg:
	.cfi_startproc
	ldr	x0, [x20, #16]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1cSivs
	.globl	_$s5test48MyStructV1cSivs
	.p2align	2
_$s5test48MyStructV1cSivs:
	.cfi_startproc
	str	x0, [x20, #16]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1cSivM
	.globl	_$s5test48MyStructV1cSivM
	.p2align	2
_$s5test48MyStructV1cSivM:
	.cfi_startproc
	adrp	x0, _$s5test48MyStructV1cSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1cSivM.resume.0@PAGEOFF
	add	x1, x20, #16
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1cSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1dSivg
	.globl	_$s5test48MyStructV1dSivg
	.p2align	2
_$s5test48MyStructV1dSivg:
	.cfi_startproc
	ldr	x0, [x20, #24]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1dSivs
	.globl	_$s5test48MyStructV1dSivs
	.p2align	2
_$s5test48MyStructV1dSivs:
	.cfi_startproc
	str	x0, [x20, #24]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1dSivM
	.globl	_$s5test48MyStructV1dSivM
	.p2align	2
_$s5test48MyStructV1dSivM:
	.cfi_startproc
	adrp	x0, _$s5test48MyStructV1dSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1dSivM.resume.0@PAGEOFF
	add	x1, x20, #24
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1dSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1eSivg
	.globl	_$s5test48MyStructV1eSivg
	.p2align	2
_$s5test48MyStructV1eSivg:
	.cfi_startproc
	ldr	x0, [x20, #32]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1eSivs
	.globl	_$s5test48MyStructV1eSivs
	.p2align	2
_$s5test48MyStructV1eSivs:
	.cfi_startproc
	str	x0, [x20, #32]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1eSivM
	.globl	_$s5test48MyStructV1eSivM
	.p2align	2
_$s5test48MyStructV1eSivM:
	.cfi_startproc
	adrp	x0, _$s5test48MyStructV1eSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1eSivM.resume.0@PAGEOFF
	add	x1, x20, #32
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1eSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1fSivg
	.globl	_$s5test48MyStructV1fSivg
	.p2align	2
_$s5test48MyStructV1fSivg:
	.cfi_startproc
	ldr	x0, [x20, #40]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1fSivs
	.globl	_$s5test48MyStructV1fSivs
	.p2align	2
_$s5test48MyStructV1fSivs:
	.cfi_startproc
	str	x0, [x20, #40]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1fSivM
	.globl	_$s5test48MyStructV1fSivM
	.p2align	2
_$s5test48MyStructV1fSivM:
	.cfi_startproc
	adrp	x0, _$s5test48MyStructV1fSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1fSivM.resume.0@PAGEOFF
	add	x1, x20, #40
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1fSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1gSivg
	.globl	_$s5test48MyStructV1gSivg
	.p2align	2
_$s5test48MyStructV1gSivg:
	.cfi_startproc
	ldr	x0, [x20, #48]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1gSivs
	.globl	_$s5test48MyStructV1gSivs
	.p2align	2
_$s5test48MyStructV1gSivs:
	.cfi_startproc
	str	x0, [x20, #48]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1gSivM
	.globl	_$s5test48MyStructV1gSivM
	.p2align	2
_$s5test48MyStructV1gSivM:
	.cfi_startproc
	adrp	x0, _$s5test48MyStructV1gSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1gSivM.resume.0@PAGEOFF
	add	x1, x20, #48
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1gSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1hSivg
	.globl	_$s5test48MyStructV1hSivg
	.p2align	2
_$s5test48MyStructV1hSivg:
	.cfi_startproc
	ldr	x0, [x20, #56]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1hSivs
	.globl	_$s5test48MyStructV1hSivs
	.p2align	2
_$s5test48MyStructV1hSivs:
	.cfi_startproc
	str	x0, [x20, #56]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1hSivM
	.globl	_$s5test48MyStructV1hSivM
	.p2align	2
_$s5test48MyStructV1hSivM:
	.cfi_startproc
	adrp	x0, _$s5test48MyStructV1hSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1hSivM.resume.0@PAGEOFF
	add	x1, x20, #56
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1hSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1iSivg
	.globl	_$s5test48MyStructV1iSivg
	.p2align	2
_$s5test48MyStructV1iSivg:
	.cfi_startproc
	ldr	x0, [x20, #64]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1iSivs
	.globl	_$s5test48MyStructV1iSivs
	.p2align	2
_$s5test48MyStructV1iSivs:
	.cfi_startproc
	str	x0, [x20, #64]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1iSivM
	.globl	_$s5test48MyStructV1iSivM
	.p2align	2
_$s5test48MyStructV1iSivM:
	.cfi_startproc
	adrp	x0, _$s5test48MyStructV1iSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1iSivM.resume.0@PAGEOFF
	add	x1, x20, #64
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1iSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1jSivg
	.globl	_$s5test48MyStructV1jSivg
	.p2align	2
_$s5test48MyStructV1jSivg:
	.cfi_startproc
	ldr	x0, [x20, #72]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1jSivs
	.globl	_$s5test48MyStructV1jSivs
	.p2align	2
_$s5test48MyStructV1jSivs:
	.cfi_startproc
	str	x0, [x20, #72]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1jSivM
	.globl	_$s5test48MyStructV1jSivM
	.p2align	2
_$s5test48MyStructV1jSivM:
	.cfi_startproc
	adrp	x0, _$s5test48MyStructV1jSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1jSivM.resume.0@PAGEOFF
	add	x1, x20, #72
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1jSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1kSivg
	.globl	_$s5test48MyStructV1kSivg
	.p2align	2
_$s5test48MyStructV1kSivg:
	.cfi_startproc
	ldr	x0, [x20, #80]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1kSivs
	.globl	_$s5test48MyStructV1kSivs
	.p2align	2
_$s5test48MyStructV1kSivs:
	.cfi_startproc
	str	x0, [x20, #80]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1kSivM
	.globl	_$s5test48MyStructV1kSivM
	.p2align	2
_$s5test48MyStructV1kSivM:
	.cfi_startproc
	adrp	x0, _$s5test48MyStructV1kSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1kSivM.resume.0@PAGEOFF
	add	x1, x20, #80
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1kSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1lSivg
	.globl	_$s5test48MyStructV1lSivg
	.p2align	2
_$s5test48MyStructV1lSivg:
	.cfi_startproc
	ldr	x0, [x20, #88]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1lSivs
	.globl	_$s5test48MyStructV1lSivs
	.p2align	2
_$s5test48MyStructV1lSivs:
	.cfi_startproc
	str	x0, [x20, #88]
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1lSivM
	.globl	_$s5test48MyStructV1lSivM
	.p2align	2
_$s5test48MyStructV1lSivM:
	.cfi_startproc
	adrp	x0, _$s5test48MyStructV1lSivM.resume.0@PAGE
	add	x0, x0, _$s5test48MyStructV1lSivM.resume.0@PAGEOFF
	add	x1, x20, #88
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructV1lSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test48MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC
	.globl	_$s5test48MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC
	.p2align	2
_$s5test48MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC:
	.cfi_startproc
	mov	x9, x8
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

	.private_extern	_$s5test412MyClassFirstC6secondAA0bC6SecondCvg
	.globl	_$s5test412MyClassFirstC6secondAA0bC6SecondCvg
	.p2align	2
_$s5test412MyClassFirstC6secondAA0bC6SecondCvg:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x20, #16]
	str	x0, [sp, #8]
	bl	_swift_retain
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc

	.private_extern	_$s5test412MyClassFirstC5valueAA0B6StructVvg
	.globl	_$s5test412MyClassFirstC5valueAA0B6StructVvg
	.p2align	2
_$s5test412MyClassFirstC5valueAA0B6StructVvg:
	.cfi_startproc
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x8, [x29, #-40]
	add	x0, x20, #24
	sub	x1, x29, #24
	str	x1, [sp, #8]
	mov	w8, #32
	mov	x2, x8
	mov	x3, #0
	bl	_swift_beginAccess
	ldr	x0, [sp, #8]
	ldr	x8, [x20, #24]
	str	x8, [sp, #16]
	ldr	x8, [x20, #32]
	str	x8, [sp, #24]
	ldr	x8, [x20, #40]
	str	x8, [sp, #32]
	ldr	x8, [x20, #48]
	str	x8, [sp, #40]
	ldr	x8, [x20, #56]
	str	x8, [sp, #48]
	ldr	x8, [x20, #64]
	str	x8, [sp, #56]
	ldr	x8, [x20, #72]
	str	x8, [sp, #64]
	ldr	x8, [x20, #80]
	str	x8, [sp, #72]
	ldr	x8, [x20, #88]
	stur	x8, [x29, #-64]
	ldr	x8, [x20, #96]
	stur	x8, [x29, #-56]
	ldr	x8, [x20, #104]
	stur	x8, [x29, #-48]
	ldr	x8, [x20, #112]
	stur	x8, [x29, #-32]
	bl	_swift_endAccess
	ldr	x2, [sp, #16]
	ldr	x1, [sp, #24]
	ldr	x0, [sp, #32]
	ldr	x17, [sp, #40]
	ldr	x16, [sp, #48]
	ldr	x15, [sp, #56]
	ldr	x14, [sp, #64]
	ldr	x13, [sp, #72]
	ldur	x12, [x29, #-64]
	ldur	x11, [x29, #-56]
	ldur	x10, [x29, #-48]
	ldur	x9, [x29, #-40]
	ldur	x8, [x29, #-32]
	str	x2, [x9]
	str	x1, [x9, #8]
	str	x0, [x9, #16]
	str	x17, [x9, #24]
	str	x16, [x9, #32]
	str	x15, [x9, #40]
	str	x14, [x9, #48]
	str	x13, [x9, #56]
	str	x12, [x9, #64]
	str	x11, [x9, #72]
	str	x10, [x9, #80]
	str	x8, [x9, #88]
	ldp	x29, x30, [sp, #144]
	add	sp, sp, #160
	ret
	.cfi_endproc

	.private_extern	_$s5test412MyClassFirstC5valueAA0B6StructVvs
	.globl	_$s5test412MyClassFirstC5valueAA0B6StructVvs
	.p2align	2
_$s5test412MyClassFirstC5valueAA0B6StructVvs:
	.cfi_startproc
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	add	x0, x20, #24
	str	x0, [sp]
	add	x1, sp, #24
	str	x1, [sp, #16]
	mov	w8, #33
	mov	x2, x8
	mov	x3, #0
	bl	_swift_beginAccess
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	mov	w8, #96
	mov	x2, x8
	bl	_memcpy
	ldr	x0, [sp, #16]
	bl	_swift_endAccess
	ldp	x29, x30, [sp, #48]
	add	sp, sp, #64
	ret
	.cfi_endproc

	.private_extern	_$s5test412MyClassFirstC5valueAA0B6StructVvM
	.globl	_$s5test412MyClassFirstC5valueAA0B6StructVvM
	.p2align	2
_$s5test412MyClassFirstC5valueAA0B6StructVvM:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x1, x0
	add	x0, x20, #24
	str	x0, [sp, #8]
	mov	w8, #33
	mov	x2, x8
	mov	x3, #0
	bl	_swift_beginAccess
	ldr	x1, [sp, #8]
	adrp	x0, _$s5test412MyClassFirstC5valueAA0B6StructVvM.resume.0@PAGE
	add	x0, x0, _$s5test412MyClassFirstC5valueAA0B6StructVvM.resume.0@PAGEOFF
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc

	.p2align	2
_$s5test412MyClassFirstC5valueAA0B6StructVvM.resume.0:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	tbnz	w1, #0, LBB55_2
	b	LBB55_1
LBB55_1:
	ldr	x0, [sp, #8]
	bl	_swift_endAccess
	b	LBB55_3
LBB55_2:
	ldr	x0, [sp, #8]
	bl	_swift_endAccess
	b	LBB55_3
LBB55_3:
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc

	.private_extern	_$s5test412MyClassFirstCACycfC
	.globl	_$s5test412MyClassFirstCACycfC
	.p2align	2
_$s5test412MyClassFirstCACycfC:
	.cfi_startproc
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x0, x20
	mov	w8, #120
	mov	x1, x8
	mov	w8, #7
	mov	x2, x8
	bl	_swift_allocObject
	mov	x20, x0
	bl	_$s5test412MyClassFirstCACycfc
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.cfi_endproc

	.private_extern	_$s5test412MyClassFirstCACycfc
	.globl	_$s5test412MyClassFirstCACycfc
	.p2align	2
_$s5test412MyClassFirstCACycfc:
	.cfi_startproc
	sub	sp, sp, #224
	stp	x20, x19, [sp, #192]
	stp	x29, x30, [sp, #208]
	add	x29, sp, #208
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	str	x20, [sp, #56]
	str	xzr, [sp, #88]
	str	x20, [sp, #88]
	mov	x0, #0
	bl	_$s5test413MyClassSecondCMa
	mov	x20, x0
	bl	_$s5test413MyClassSecondCACycfC
	ldr	x20, [sp, #56]
	str	x0, [x20, #16]
	mov	x9, sp
	mov	w8, #49
	str	x8, [x9]
	mov	w8, #50
	str	x8, [x9, #8]
	mov	w8, #51
	str	x8, [x9, #16]
	mov	w8, #52
	str	x8, [x9, #24]
	add	x8, sp, #96
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
	bl	_$s5test48MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC
	add	x0, x20, #24
	str	x0, [sp, #32]
	add	x1, sp, #64
	str	x1, [sp, #48]
	mov	w8, #33
	mov	x2, x8
	mov	x3, #0
	bl	_swift_beginAccess
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	mov	w8, #96
	mov	x2, x8
	bl	_memcpy
	ldr	x0, [sp, #48]
	bl	_swift_endAccess
	ldr	x0, [sp, #56]
	ldp	x29, x30, [sp, #208]
	ldp	x20, x19, [sp, #192]
	add	sp, sp, #224
	ret
	.cfi_endproc

	.private_extern	_$s5test413MyClassSecondCMa
	.globl	_$s5test413MyClassSecondCMa
	.p2align	2
_$s5test413MyClassSecondCMa:
	stp	x29, x30, [sp, #-16]!
	adrp	x8, _$s5test413MyClassSecondCMf@PAGE
	add	x8, x8, _$s5test413MyClassSecondCMf@PAGEOFF
	add	x0, x8, #16
	bl	_objc_opt_self
	mov	x1, #0
	ldp	x29, x30, [sp], #16
	ret

	.private_extern	_$s5test413MyClassSecondCACycfC
	.globl	_$s5test413MyClassSecondCACycfC
	.p2align	2
_$s5test413MyClassSecondCACycfC:
	.cfi_startproc
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x0, x20
	mov	w8, #16
	mov	x1, x8
	mov	w8, #7
	mov	x2, x8
	bl	_swift_allocObject
	mov	x20, x0
	bl	_$s5test413MyClassSecondCACycfc
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.cfi_endproc

	.private_extern	_$s5test412MyClassFirstC10callSecondyyF
	.globl	_$s5test412MyClassFirstC10callSecondyyF
	.p2align	2
_$s5test412MyClassFirstC10callSecondyyF:
	.cfi_startproc
	sub	sp, sp, #160	// Reserva 160 bytes en la pila (huele a copia)
	stp	x20, x19, [sp, #128]
	stp	x29, x30, [sp, #144]
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	str	xzr, [sp, #24]
	mov	x8, x20
	str	x8, [sp, #24]	// Guarda &first
	ldr	x0, [x20, #16]
	str	x0, [sp, #16]	// Guarda &first.second
	bl	_swift_retain	// Comienza a usarse second (que esta en x0)
	ldr	x8, [x20]
	ldr	x9, [x8, #96]
	add	x8, sp, #32		// x8 tiene que ser &value, y es algo que esta en el stack frame de esta funcion? Huele a copia
	str	x8, [sp, #8]
	blr	x9				// Y este metodo? Aqui debe hacerse la copia de value del heap al stack
	ldr	x20, [sp, #16]
	ldr	x0, [sp, #8]	// second.myMethod usa x0 (viendo su cuerpo), asi que sp+8 tiene que valer &value
	ldr	x8, [x20]
	ldr	x8, [x8, #80]
	blr	x8				// second.myMethod (recibe x0 como parametro)
	ldr	x0, [sp, #16]
	bl	_swift_release	// Termina de usarse second (recuperandolo de la pila en x0)
	ldp	x29, x30, [sp, #144]
	ldp	x20, x19, [sp, #128]
	add	sp, sp, #160
	ret
	.cfi_endproc

	.private_extern	_$s5test412MyClassFirstCfd
	.globl	_$s5test412MyClassFirstCfd
	.p2align	2
_$s5test412MyClassFirstCfd:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp]
	str	xzr, [sp, #8]
	mov	x8, x20
	str	x8, [sp, #8]
	ldr	x0, [x20, #16]
	bl	_swift_release
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc

	.private_extern	_$s5test412MyClassFirstCfD
	.globl	_$s5test412MyClassFirstCfD
	.p2align	2
_$s5test412MyClassFirstCfD:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	xzr, [sp, #8]
	mov	x8, x20
	str	x8, [sp, #8]
	bl	_$s5test412MyClassFirstCfd
	mov	w8, #120
	mov	x1, x8
	mov	w8, #7
	mov	x2, x8
	bl	_swift_deallocClassInstance
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc

	.private_extern	_$s5test413MyClassSecondC8myMethod5valueyAA0B6StructV_tF
	.globl	_$s5test413MyClassSecondC8myMethod5valueyAA0B6StructV_tF
	.p2align	2
_$s5test413MyClassSecondC8myMethod5valueyAA0B6StructV_tF:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	xzr, [sp, #8]
	str	xzr, [sp]
	mov	x8, x0	// x8 = x0 = &value
	str	x8, [sp, #8]
	str	x20, [sp]
	bl	_$s5test47myPrint5valueyAA8MyStructV_tF
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc

	.private_extern	_$s5test47myPrint5valueyAA8MyStructV_tF
	.globl	_$s5test47myPrint5valueyAA8MyStructV_tF
	.p2align	2
_$s5test47myPrint5valueyAA8MyStructV_tF:
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
	adrp	x8, _$s5test48MyStructVMf@PAGE
	add	x8, x8, _$s5test48MyStructVMf@PAGEOFF
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

	.private_extern	_$s5test413MyClassSecondCfd
	.globl	_$s5test413MyClassSecondCfd
	.p2align	2
_$s5test413MyClassSecondCfd:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x20, x19, [sp, #16]
	.cfi_def_cfa_offset 32
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	mov	x0, x20
	str	xzr, [sp, #8]
	mov	x20, x0
	str	x20, [sp, #8]
	ldp	x20, x19, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc

	.private_extern	_$s5test413MyClassSecondCfD
	.globl	_$s5test413MyClassSecondCfD
	.p2align	2
_$s5test413MyClassSecondCfD:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	xzr, [sp, #8]
	mov	x8, x20
	str	x8, [sp, #8]
	bl	_$s5test413MyClassSecondCfd
	mov	w8, #16
	mov	x1, x8
	mov	w8, #7
	mov	x2, x8
	bl	_swift_deallocClassInstance
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc

	.private_extern	_$s5test413MyClassSecondCACycfc
	.globl	_$s5test413MyClassSecondCACycfc
	.p2align	2
_$s5test413MyClassSecondCACycfc:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x20, x19, [sp, #16]
	.cfi_def_cfa_offset 32
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	mov	x0, x20
	str	xzr, [sp, #8]
	mov	x20, x0
	str	x20, [sp, #8]
	ldp	x20, x19, [sp, #16]
	add	sp, sp, #32
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
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
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
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	mov	w8, #1
	mov	x1, x8
	mov	w8, #1
	and	w2, w8, #0x1
	bl	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	ldp	x29, x30, [sp], #16
	ret
	.cfi_endproc

	.p2align	2
_$s5test48MyStructVwCP:
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
_$s5test48MyStructVwet:
	sub	sp, sp, #48
	str	w1, [sp, #36]
	str	x0, [sp, #40]
	cbz	w1, LBB75_14
	b	LBB75_1
LBB75_1:
	ldr	w8, [sp, #36]
	cbz	w8, LBB75_13
	b	LBB75_2
LBB75_2:
	ldr	x8, [sp, #40]
	mov	x9, x8
	str	x9, [sp, #16]
	add	x8, x8, #96
	str	x8, [sp, #24]
	mov	w8, #1
	cbnz	w8, LBB75_4
	b	LBB75_3
LBB75_3:
	mov	w8, #0
	str	w8, [sp, #12]
	b	LBB75_11
LBB75_4:
	mov	w8, #0
	cbnz	w8, LBB75_6
	b	LBB75_5
LBB75_5:
	ldr	x8, [sp, #24]
	ldrb	w8, [x8]
	str	w8, [sp, #12]
	b	LBB75_11
LBB75_6:
	mov	w8, #1
	cbnz	w8, LBB75_8
	b	LBB75_7
LBB75_7:
	ldr	x8, [sp, #24]
	ldrh	w8, [x8]
	str	w8, [sp, #12]
	b	LBB75_11
LBB75_8:
	mov	w8, #1
	cbnz	w8, LBB75_10
	b	LBB75_9
LBB75_9:
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	str	w8, [sp, #12]
	b	LBB75_11
LBB75_10:
	brk	#0x1
LBB75_11:
	ldr	w8, [sp, #12]
	cbz	w8, LBB75_13
	b	LBB75_12
LBB75_12:
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	str	w8, [sp, #8]
	b	LBB75_15
LBB75_13:
	mov	w8, #-1
	str	w8, [sp, #8]
	b	LBB75_15
LBB75_14:
	mov	w8, #-1
	str	w8, [sp, #8]
	b	LBB75_15
LBB75_15:
	ldr	w8, [sp, #8]
	add	w0, w8, #1
	add	sp, sp, #48
	ret

	.p2align	2
_$s5test48MyStructVwst:
	sub	sp, sp, #48
	str	x0, [sp, #24]
	str	w1, [sp, #36]
	mov	w8, #1
	str	w8, [sp, #40]
	mov	w8, #0
	subs	w9, w2, #0
	str	w8, [sp, #44]
	b.ls	LBB76_2
	b	LBB76_1
LBB76_1:
	mov	w8, #1
	str	w8, [sp, #44]
	b	LBB76_2
LBB76_2:
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #44]
	str	w9, [sp, #20]
	subs	w8, w8, #0
	b.hi	LBB76_14
	b	LBB76_3
LBB76_3:
	ldr	w8, [sp, #20]
	cbnz	w8, LBB76_5
	b	LBB76_4
LBB76_4:
	b	LBB76_12
LBB76_5:
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	b.ne	LBB76_7
	b	LBB76_6
LBB76_6:
	ldr	x8, [sp, #24]
	strb	wzr, [x8, #96]
	b	LBB76_12
LBB76_7:
	ldr	w8, [sp, #20]
	subs	w8, w8, #2
	b.ne	LBB76_9
	b	LBB76_8
LBB76_8:
	ldr	x8, [sp, #24]
	strh	wzr, [x8, #96]
	b	LBB76_12
LBB76_9:
	ldr	w8, [sp, #20]
	subs	w8, w8, #4
	b.ne	LBB76_11
	b	LBB76_10
LBB76_10:
	ldr	x8, [sp, #24]
	str	wzr, [x8, #96]
	b	LBB76_12
LBB76_11:
	brk	#0x1
LBB76_12:
	ldr	w8, [sp, #36]
	cbz	w8, LBB76_26
	b	LBB76_13
LBB76_13:
	b	LBB76_26
LBB76_14:
	ldr	w8, [sp, #40]
	ldr	w9, [sp, #36]
	mov	w10, #1
	subs	w9, w9, #1
	subs	w9, w9, #0
	str	w9, [sp, #8]
	str	w10, [sp, #12]
	str	w9, [sp, #16]
	tbnz	w8, #0, LBB76_16
	b	LBB76_15
LBB76_15:
	ldr	w8, [sp, #4]
	ldr	w10, [sp, #8]
	mov	w9, #768
	lsr	w9, w10, w9
	add	w9, w9, #1
	and	w8, w8, w10
	str	w9, [sp, #12]
	str	w8, [sp, #16]
	b	LBB76_16
LBB76_16:
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
	cbnz	w8, LBB76_18
	b	LBB76_17
LBB76_17:
	b	LBB76_25
LBB76_18:
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	b.ne	LBB76_20
	b	LBB76_19
LBB76_19:
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	strb	w8, [x9, #96]
	b	LBB76_25
LBB76_20:
	ldr	w8, [sp, #20]
	subs	w8, w8, #2
	b.ne	LBB76_22
	b	LBB76_21
LBB76_21:
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	strh	w8, [x9, #96]
	b	LBB76_25
LBB76_22:
	ldr	w8, [sp, #20]
	subs	w8, w8, #4
	b.ne	LBB76_24
	b	LBB76_23
LBB76_23:
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	str	w8, [x9, #96]
	b	LBB76_25
LBB76_24:
	brk	#0x1
LBB76_25:
	b	LBB76_26
LBB76_26:
	add	sp, sp, #48
	ret

	.private_extern	_$s5test48MyStructVMa
	.globl	_$s5test48MyStructVMa
	.p2align	2
_$s5test48MyStructVMa:
	adrp	x8, _$s5test48MyStructVMf@PAGE
	add	x8, x8, _$s5test48MyStructVMf@PAGEOFF
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

	.private_extern	_$s5test45firstAA12MyClassFirstCvp
	.globl	_$s5test45firstAA12MyClassFirstCvp
.zerofill __DATA,__common,_$s5test45firstAA12MyClassFirstCvp,8,3
	.private_extern	"_symbolic _____ 5test48MyStructV"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic _____ 5test48MyStructV"
	.weak_definition	"_symbolic _____ 5test48MyStructV"
	.p2align	1
"_symbolic _____ 5test48MyStructV":
	.byte	1
	.long	(_$s5test48MyStructVMn-"_symbolic _____ 5test48MyStructV")-1
	.byte	0

	.section	__TEXT,__swift5_capture
	.p2align	2
l__swift5_reflection_descriptor:
	.long	1
	.long	0
	.long	0
	.long	("_symbolic _____ 5test48MyStructV"-l__swift5_reflection_descriptor)-12

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
_$s5test48MyStructVWV:
	.quad	_$s5test48MyStructVwCP
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy96_8
	.quad	___swift_memcpy96_8
	.quad	___swift_memcpy96_8
	.quad	___swift_memcpy96_8
	.quad	_$s5test48MyStructVwet
	.quad	_$s5test48MyStructVwst
	.quad	96
	.quad	96
	.long	131079
	.long	0

	.section	__TEXT,__const
l_.str:
	.asciz	"test4"

	.private_extern	_$s5test4MXM
	.globl	_$s5test4MXM
	.weak_definition	_$s5test4MXM
	.p2align	2
_$s5test4MXM:
	.long	0
	.long	0
	.long	(l_.str-_$s5test4MXM)-8

l_.str.1:
	.asciz	"MyStruct"

	.private_extern	_$s5test48MyStructVMn
	.globl	_$s5test48MyStructVMn
	.p2align	2
_$s5test48MyStructVMn:
	.long	81
	.long	(_$s5test4MXM-_$s5test48MyStructVMn)-4
	.long	(l_.str.1-_$s5test48MyStructVMn)-8
	.long	(_$s5test48MyStructVMa-_$s5test48MyStructVMn)-12
	.long	(_$s5test48MyStructVMF-_$s5test48MyStructVMn)-16
	.long	12
	.long	2

	.section	__DATA,__const
	.p2align	3
_$s5test48MyStructVMf:
	.quad	_$s5test48MyStructVWV
	.quad	512
	.quad	_$s5test48MyStructVMn
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
_$s5test48MyStructVMF:
	.long	"_symbolic _____ 5test48MyStructV"-_$s5test48MyStructVMF
	.long	0
	.short	0
	.short	12
	.long	12
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-20
	.long	(l___unnamed_1-_$s5test48MyStructVMF)-24
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-32
	.long	(l___unnamed_2-_$s5test48MyStructVMF)-36
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-44
	.long	(l___unnamed_3-_$s5test48MyStructVMF)-48
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-56
	.long	(l___unnamed_4-_$s5test48MyStructVMF)-60
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-68
	.long	(l___unnamed_5-_$s5test48MyStructVMF)-72
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-80
	.long	(l___unnamed_6-_$s5test48MyStructVMF)-84
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-92
	.long	(l___unnamed_7-_$s5test48MyStructVMF)-96
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-104
	.long	(l___unnamed_8-_$s5test48MyStructVMF)-108
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-116
	.long	(l___unnamed_9-_$s5test48MyStructVMF)-120
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-128
	.long	(l___unnamed_10-_$s5test48MyStructVMF)-132
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-140
	.long	(l___unnamed_11-_$s5test48MyStructVMF)-144
	.long	2
	.long	("_symbolic Si"-_$s5test48MyStructVMF)-152
	.long	(l___unnamed_12-_$s5test48MyStructVMF)-156

	.private_extern	_$s5test412MyClassFirstC6secondAA0bC6SecondCvpWvd
	.section	__TEXT,__const
	.globl	_$s5test412MyClassFirstC6secondAA0bC6SecondCvpWvd
	.p2align	3
_$s5test412MyClassFirstC6secondAA0bC6SecondCvpWvd:
	.quad	16

	.private_extern	_$s5test412MyClassFirstC5valueAA0B6StructVvpWvd
	.globl	_$s5test412MyClassFirstC5valueAA0B6StructVvpWvd
	.p2align	3
_$s5test412MyClassFirstC5valueAA0B6StructVvpWvd:
	.quad	24

	.private_extern	_$s5test412MyClassFirstCMm
	.section	__DATA,__data
	.globl	_$s5test412MyClassFirstCMm
	.p2align	3
_$s5test412MyClassFirstCMm:
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__METACLASS_DATA__TtC5test412MyClassFirst

	.section	__TEXT,__cstring,cstring_literals
	.p2align	4
l_.str.2:
	.asciz	"_TtC5test412MyClassFirst"

	.section	__DATA,__objc_const
	.p2align	3
__METACLASS_DATA__TtC5test412MyClassFirst:
	.long	129
	.long	40
	.long	40
	.long	0
	.quad	0
	.quad	l_.str.2
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__cstring,cstring_literals
l_.str.3:
	.asciz	"second"

l_.str.4:
	.space	1

l_.str.5:
	.asciz	"value"

	.section	__DATA,__objc_const
	.p2align	3
__IVARS__TtC5test412MyClassFirst:
	.long	32
	.long	2
	.quad	_$s5test412MyClassFirstC6secondAA0bC6SecondCvpWvd
	.quad	l_.str.3
	.quad	l_.str.4
	.long	3
	.long	8
	.quad	_$s5test412MyClassFirstC5valueAA0B6StructVvpWvd
	.quad	l_.str.5
	.quad	l_.str.4
	.long	3
	.long	96

	.p2align	3
__DATA__TtC5test412MyClassFirst:
	.long	128
	.long	16
	.long	120
	.long	0
	.quad	0
	.quad	l_.str.2
	.quad	0
	.quad	0
	.quad	__IVARS__TtC5test412MyClassFirst
	.quad	0
	.quad	0

	.section	__TEXT,__const
l_.str.6:
	.asciz	"MyClassFirst"

	.private_extern	_$s5test412MyClassFirstCMn
	.globl	_$s5test412MyClassFirstCMn
	.p2align	2
_$s5test412MyClassFirstCMn:
	.long	2147483728
	.long	(_$s5test4MXM-_$s5test412MyClassFirstCMn)-4
	.long	(l_.str.6-_$s5test412MyClassFirstCMn)-8
	.long	(_$s5test412MyClassFirstCMa-_$s5test412MyClassFirstCMn)-12
	.long	(_$s5test412MyClassFirstCMF-_$s5test412MyClassFirstCMn)-16
	.long	0
	.long	2
	.long	17
	.long	7
	.long	2
	.long	10
	.long	12
	.long	5
	.long	18
	.long	(_$s5test412MyClassFirstC5valueAA0B6StructVvg-_$s5test412MyClassFirstCMn)-56
	.long	19
	.long	(_$s5test412MyClassFirstC5valueAA0B6StructVvs-_$s5test412MyClassFirstCMn)-64
	.long	20
	.long	(_$s5test412MyClassFirstC5valueAA0B6StructVvM-_$s5test412MyClassFirstCMn)-72
	.long	1
	.long	(_$s5test412MyClassFirstCACycfC-_$s5test412MyClassFirstCMn)-80
	.long	16
	.long	(_$s5test412MyClassFirstC10callSecondyyF-_$s5test412MyClassFirstCMn)-88

	.section	__DATA,__data
	.p2align	3
_$s5test412MyClassFirstCMf:
	.quad	_$s5test412MyClassFirstCfD
	.quad	_$sBoWV
	.quad	_$s5test412MyClassFirstCMm
	.quad	_OBJC_CLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__DATA__TtC5test412MyClassFirst+2
	.long	2
	.long	0
	.long	120
	.short	7
	.short	0
	.long	152
	.long	16
	.quad	_$s5test412MyClassFirstCMn
	.quad	0
	.quad	16
	.quad	24
	.quad	_$s5test412MyClassFirstC5valueAA0B6StructVvg
	.quad	_$s5test412MyClassFirstC5valueAA0B6StructVvs
	.quad	_$s5test412MyClassFirstC5valueAA0B6StructVvM
	.quad	_$s5test412MyClassFirstCACycfC
	.quad	_$s5test412MyClassFirstC10callSecondyyF

	.private_extern	"_symbolic _____ 5test412MyClassFirstC"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic _____ 5test412MyClassFirstC"
	.weak_definition	"_symbolic _____ 5test412MyClassFirstC"
	.p2align	1
"_symbolic _____ 5test412MyClassFirstC":
	.byte	1
	.long	(_$s5test412MyClassFirstCMn-"_symbolic _____ 5test412MyClassFirstC")-1
	.byte	0

	.private_extern	"_symbolic _____ 5test413MyClassSecondC"
	.globl	"_symbolic _____ 5test413MyClassSecondC"
	.weak_definition	"_symbolic _____ 5test413MyClassSecondC"
	.p2align	1
"_symbolic _____ 5test413MyClassSecondC":
	.byte	1
	.long	(_$s5test413MyClassSecondCMn-"_symbolic _____ 5test413MyClassSecondC")-1
	.byte	0

	.section	__TEXT,__swift5_reflstr
l___unnamed_13:
	.asciz	"second"

l___unnamed_14:
	.asciz	"value"

	.section	__TEXT,__swift5_fieldmd
	.p2align	2
_$s5test412MyClassFirstCMF:
	.long	"_symbolic _____ 5test412MyClassFirstC"-_$s5test412MyClassFirstCMF
	.long	0
	.short	1
	.short	12
	.long	2
	.long	0
	.long	("_symbolic _____ 5test413MyClassSecondC"-_$s5test412MyClassFirstCMF)-20
	.long	(l___unnamed_13-_$s5test412MyClassFirstCMF)-24
	.long	2
	.long	("_symbolic _____ 5test48MyStructV"-_$s5test412MyClassFirstCMF)-32
	.long	(l___unnamed_14-_$s5test412MyClassFirstCMF)-36

	.private_extern	_$s5test413MyClassSecondCMm
	.section	__DATA,__data
	.globl	_$s5test413MyClassSecondCMm
	.p2align	3
_$s5test413MyClassSecondCMm:
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	_OBJC_METACLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__METACLASS_DATA__TtC5test413MyClassSecond

	.section	__TEXT,__cstring,cstring_literals
	.p2align	4
l_.str.7:
	.asciz	"_TtC5test413MyClassSecond"

	.section	__DATA,__objc_const
	.p2align	3
__METACLASS_DATA__TtC5test413MyClassSecond:
	.long	129
	.long	40
	.long	40
	.long	0
	.quad	0
	.quad	l_.str.7
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.p2align	3
__DATA__TtC5test413MyClassSecond:
	.long	128
	.long	16
	.long	16
	.long	0
	.quad	0
	.quad	l_.str.7
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0

	.section	__TEXT,__const
l_.str.8:
	.asciz	"MyClassSecond"

	.private_extern	_$s5test413MyClassSecondCMn
	.globl	_$s5test413MyClassSecondCMn
	.p2align	2
_$s5test413MyClassSecondCMn:
	.long	2147483728
	.long	(_$s5test4MXM-_$s5test413MyClassSecondCMn)-4
	.long	(l_.str.8-_$s5test413MyClassSecondCMn)-8
	.long	(_$s5test413MyClassSecondCMa-_$s5test413MyClassSecondCMn)-12
	.long	(_$s5test413MyClassSecondCMF-_$s5test413MyClassSecondCMn)-16
	.long	0
	.long	2
	.long	12
	.long	2
	.long	0
	.long	10
	.long	10
	.long	2
	.long	16
	.long	(_$s5test413MyClassSecondC8myMethod5valueyAA0B6StructV_tF-_$s5test413MyClassSecondCMn)-56
	.long	1
	.long	(_$s5test413MyClassSecondCACycfC-_$s5test413MyClassSecondCMn)-64

	.section	__DATA,__data
	.p2align	3
_$s5test413MyClassSecondCMf:
	.quad	_$s5test413MyClassSecondCfD
	.quad	_$sBoWV
	.quad	_$s5test413MyClassSecondCMm
	.quad	_OBJC_CLASS_$__TtCs12_SwiftObject
	.quad	__objc_empty_cache
	.quad	0
	.quad	__DATA__TtC5test413MyClassSecond+2
	.long	2
	.long	0
	.long	16
	.short	7
	.short	0
	.long	112
	.long	16
	.quad	_$s5test413MyClassSecondCMn
	.quad	0
	.quad	_$s5test413MyClassSecondC8myMethod5valueyAA0B6StructV_tF
	.quad	_$s5test413MyClassSecondCACycfC

	.section	__TEXT,__swift5_fieldmd
	.p2align	2
_$s5test413MyClassSecondCMF:
	.long	"_symbolic _____ 5test413MyClassSecondC"-_$s5test413MyClassSecondCMF
	.long	0
	.short	1
	.short	12
	.long	0

	.private_extern	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test4
	.section	__DATA,__const
	.globl	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test4
	.weak_definition	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test4
	.p2align	3
__swift_FORCE_LOAD_$_swiftCompatibility51_$_test4:
	.quad	__swift_FORCE_LOAD_$_swiftCompatibility51

	.private_extern	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test4
	.globl	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test4
	.weak_definition	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test4
	.p2align	3
__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test4:
	.quad	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency

	.section	__TEXT,__cstring,cstring_literals
l_.str.9:
	.asciz	"\n"

l_.str.10:
	.asciz	" "

	.section	__TEXT,__swift5_types
	.p2align	2
l_$s5test48MyStructVHn:
	.long	_$s5test48MyStructVMn-l_$s5test48MyStructVHn

	.p2align	2
l_$s5test412MyClassFirstCHn:
	.long	_$s5test412MyClassFirstCMn-l_$s5test412MyClassFirstCHn

	.p2align	2
l_$s5test413MyClassSecondCHn:
	.long	_$s5test413MyClassSecondCMn-l_$s5test413MyClassSecondCHn

	.private_extern	___swift_reflection_version
	.section	__TEXT,__const
	.globl	___swift_reflection_version
	.weak_definition	___swift_reflection_version
	.p2align	1
___swift_reflection_version:
	.short	3

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.p2align	3
_objc_classes_$s5test412MyClassFirstCN:
	.quad	_$s5test412MyClassFirstCN

	.p2align	3
_objc_classes_$s5test413MyClassSecondCN:
	.quad	_$s5test413MyClassSecondCN

	.no_dead_strip	_main
	.no_dead_strip	l__swift5_reflection_descriptor
	.no_dead_strip	l_entry_point
	.no_dead_strip	_$s5test48MyStructVMF
	.no_dead_strip	_$s5test412MyClassFirstCMF
	.no_dead_strip	_$s5test413MyClassSecondCMF
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test4
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test4
	.no_dead_strip	l_$s5test48MyStructVHn
	.no_dead_strip	l_$s5test412MyClassFirstCHn
	.no_dead_strip	l_$s5test413MyClassSecondCHn
	.no_dead_strip	___swift_reflection_version
	.no_dead_strip	_objc_classes_$s5test412MyClassFirstCN
	.no_dead_strip	_objc_classes_$s5test413MyClassSecondCN
	.linker_option "-lswiftSwiftOnoneSupport"
	.linker_option "-lswiftCore"
	.linker_option "-lswift_Concurrency"
	.linker_option "-lswift_StringProcessing"
	.linker_option "-lobjc"
	.linker_option "-lswiftCompatibility51"
	.linker_option "-lswiftCompatibilityConcurrency"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	84346688

	.weak_reference __swift_FORCE_LOAD_$_swiftCompatibility51
	.weak_reference __swift_FORCE_LOAD_$_swiftCompatibilityConcurrency
	.globl	_$s5test48MyStructVN
	.private_extern	_$s5test48MyStructVN
	.alt_entry	_$s5test48MyStructVN
.set _$s5test48MyStructVN, _$s5test48MyStructVMf+8
	.globl	_$s5test412MyClassFirstC5valueAA0B6StructVvgTq
	.private_extern	_$s5test412MyClassFirstC5valueAA0B6StructVvgTq
	.alt_entry	_$s5test412MyClassFirstC5valueAA0B6StructVvgTq
.set _$s5test412MyClassFirstC5valueAA0B6StructVvgTq, _$s5test412MyClassFirstCMn+52
	.globl	_$s5test412MyClassFirstC5valueAA0B6StructVvsTq
	.private_extern	_$s5test412MyClassFirstC5valueAA0B6StructVvsTq
	.alt_entry	_$s5test412MyClassFirstC5valueAA0B6StructVvsTq
.set _$s5test412MyClassFirstC5valueAA0B6StructVvsTq, _$s5test412MyClassFirstCMn+60
	.globl	_$s5test412MyClassFirstC5valueAA0B6StructVvMTq
	.private_extern	_$s5test412MyClassFirstC5valueAA0B6StructVvMTq
	.alt_entry	_$s5test412MyClassFirstC5valueAA0B6StructVvMTq
.set _$s5test412MyClassFirstC5valueAA0B6StructVvMTq, _$s5test412MyClassFirstCMn+68
	.globl	_$s5test412MyClassFirstCACycfCTq
	.private_extern	_$s5test412MyClassFirstCACycfCTq
	.alt_entry	_$s5test412MyClassFirstCACycfCTq
.set _$s5test412MyClassFirstCACycfCTq, _$s5test412MyClassFirstCMn+76
	.globl	_$s5test412MyClassFirstC10callSecondyyFTq
	.private_extern	_$s5test412MyClassFirstC10callSecondyyFTq
	.alt_entry	_$s5test412MyClassFirstC10callSecondyyFTq
.set _$s5test412MyClassFirstC10callSecondyyFTq, _$s5test412MyClassFirstCMn+84
	.globl	_$s5test412MyClassFirstCN
	.private_extern	_$s5test412MyClassFirstCN
	.alt_entry	_$s5test412MyClassFirstCN
.set _$s5test412MyClassFirstCN, _$s5test412MyClassFirstCMf+16
	.globl	_$s5test413MyClassSecondC8myMethod5valueyAA0B6StructV_tFTq
	.private_extern	_$s5test413MyClassSecondC8myMethod5valueyAA0B6StructV_tFTq
	.alt_entry	_$s5test413MyClassSecondC8myMethod5valueyAA0B6StructV_tFTq
.set _$s5test413MyClassSecondC8myMethod5valueyAA0B6StructV_tFTq, _$s5test413MyClassSecondCMn+52
	.globl	_$s5test413MyClassSecondCACycfCTq
	.private_extern	_$s5test413MyClassSecondCACycfCTq
	.alt_entry	_$s5test413MyClassSecondCACycfCTq
.set _$s5test413MyClassSecondCACycfCTq, _$s5test413MyClassSecondCMn+60
	.globl	_$s5test413MyClassSecondCN
	.private_extern	_$s5test413MyClassSecondCN
	.alt_entry	_$s5test413MyClassSecondCN
.set _$s5test413MyClassSecondCN, _$s5test413MyClassSecondCMf+16
.subsections_via_symbols
