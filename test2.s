	.section	__TEXT,__text,regular,pure_instructions
	.build_version ios, 13, 0	sdk_version 16, 2
	.globl	_main
	.p2align	2
_main:
	.cfi_startproc
	mov	w0, #0
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1aSivg
	.globl	_$s5test28MyStructV1aSivg
	.p2align	2
_$s5test28MyStructV1aSivg:
	.cfi_startproc
	ldr	x0, [x20]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1aSivs
	.globl	_$s5test28MyStructV1aSivs
	.p2align	2
_$s5test28MyStructV1aSivs:
	.cfi_startproc
	str	x0, [x20]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1aSivM
	.globl	_$s5test28MyStructV1aSivM
	.p2align	2
_$s5test28MyStructV1aSivM:
	.cfi_startproc
	mov	x1, x20
	adrp	x0, _$s5test28MyStructV1aSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1aSivM.resume.0@PAGEOFF
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1aSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1bSivg
	.globl	_$s5test28MyStructV1bSivg
	.p2align	2
_$s5test28MyStructV1bSivg:
	.cfi_startproc
	ldr	x0, [x20, #8]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1bSivs
	.globl	_$s5test28MyStructV1bSivs
	.p2align	2
_$s5test28MyStructV1bSivs:
	.cfi_startproc
	str	x0, [x20, #8]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1bSivM
	.globl	_$s5test28MyStructV1bSivM
	.p2align	2
_$s5test28MyStructV1bSivM:
	.cfi_startproc
	adrp	x0, _$s5test28MyStructV1bSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1bSivM.resume.0@PAGEOFF
	add	x1, x20, #8
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1bSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1cSivg
	.globl	_$s5test28MyStructV1cSivg
	.p2align	2
_$s5test28MyStructV1cSivg:
	.cfi_startproc
	ldr	x0, [x20, #16]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1cSivs
	.globl	_$s5test28MyStructV1cSivs
	.p2align	2
_$s5test28MyStructV1cSivs:
	.cfi_startproc
	str	x0, [x20, #16]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1cSivM
	.globl	_$s5test28MyStructV1cSivM
	.p2align	2
_$s5test28MyStructV1cSivM:
	.cfi_startproc
	adrp	x0, _$s5test28MyStructV1cSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1cSivM.resume.0@PAGEOFF
	add	x1, x20, #16
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1cSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1dSivg
	.globl	_$s5test28MyStructV1dSivg
	.p2align	2
_$s5test28MyStructV1dSivg:
	.cfi_startproc
	ldr	x0, [x20, #24]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1dSivs
	.globl	_$s5test28MyStructV1dSivs
	.p2align	2
_$s5test28MyStructV1dSivs:
	.cfi_startproc
	str	x0, [x20, #24]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1dSivM
	.globl	_$s5test28MyStructV1dSivM
	.p2align	2
_$s5test28MyStructV1dSivM:
	.cfi_startproc
	adrp	x0, _$s5test28MyStructV1dSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1dSivM.resume.0@PAGEOFF
	add	x1, x20, #24
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1dSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1eSivg
	.globl	_$s5test28MyStructV1eSivg
	.p2align	2
_$s5test28MyStructV1eSivg:
	.cfi_startproc
	ldr	x0, [x20, #32]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1eSivs
	.globl	_$s5test28MyStructV1eSivs
	.p2align	2
_$s5test28MyStructV1eSivs:
	.cfi_startproc
	str	x0, [x20, #32]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1eSivM
	.globl	_$s5test28MyStructV1eSivM
	.p2align	2
_$s5test28MyStructV1eSivM:
	.cfi_startproc
	adrp	x0, _$s5test28MyStructV1eSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1eSivM.resume.0@PAGEOFF
	add	x1, x20, #32
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1eSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1fSivg
	.globl	_$s5test28MyStructV1fSivg
	.p2align	2
_$s5test28MyStructV1fSivg:
	.cfi_startproc
	ldr	x0, [x20, #40]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1fSivs
	.globl	_$s5test28MyStructV1fSivs
	.p2align	2
_$s5test28MyStructV1fSivs:
	.cfi_startproc
	str	x0, [x20, #40]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1fSivM
	.globl	_$s5test28MyStructV1fSivM
	.p2align	2
_$s5test28MyStructV1fSivM:
	.cfi_startproc
	adrp	x0, _$s5test28MyStructV1fSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1fSivM.resume.0@PAGEOFF
	add	x1, x20, #40
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1fSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1gSivg
	.globl	_$s5test28MyStructV1gSivg
	.p2align	2
_$s5test28MyStructV1gSivg:
	.cfi_startproc
	ldr	x0, [x20, #48]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1gSivs
	.globl	_$s5test28MyStructV1gSivs
	.p2align	2
_$s5test28MyStructV1gSivs:
	.cfi_startproc
	str	x0, [x20, #48]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1gSivM
	.globl	_$s5test28MyStructV1gSivM
	.p2align	2
_$s5test28MyStructV1gSivM:
	.cfi_startproc
	adrp	x0, _$s5test28MyStructV1gSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1gSivM.resume.0@PAGEOFF
	add	x1, x20, #48
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1gSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1hSivg
	.globl	_$s5test28MyStructV1hSivg
	.p2align	2
_$s5test28MyStructV1hSivg:
	.cfi_startproc
	ldr	x0, [x20, #56]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1hSivs
	.globl	_$s5test28MyStructV1hSivs
	.p2align	2
_$s5test28MyStructV1hSivs:
	.cfi_startproc
	str	x0, [x20, #56]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1hSivM
	.globl	_$s5test28MyStructV1hSivM
	.p2align	2
_$s5test28MyStructV1hSivM:
	.cfi_startproc
	adrp	x0, _$s5test28MyStructV1hSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1hSivM.resume.0@PAGEOFF
	add	x1, x20, #56
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1hSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1iSivg
	.globl	_$s5test28MyStructV1iSivg
	.p2align	2
_$s5test28MyStructV1iSivg:
	.cfi_startproc
	ldr	x0, [x20, #64]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1iSivs
	.globl	_$s5test28MyStructV1iSivs
	.p2align	2
_$s5test28MyStructV1iSivs:
	.cfi_startproc
	str	x0, [x20, #64]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1iSivM
	.globl	_$s5test28MyStructV1iSivM
	.p2align	2
_$s5test28MyStructV1iSivM:
	.cfi_startproc
	adrp	x0, _$s5test28MyStructV1iSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1iSivM.resume.0@PAGEOFF
	add	x1, x20, #64
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1iSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1jSivg
	.globl	_$s5test28MyStructV1jSivg
	.p2align	2
_$s5test28MyStructV1jSivg:
	.cfi_startproc
	ldr	x0, [x20, #72]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1jSivs
	.globl	_$s5test28MyStructV1jSivs
	.p2align	2
_$s5test28MyStructV1jSivs:
	.cfi_startproc
	str	x0, [x20, #72]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1jSivM
	.globl	_$s5test28MyStructV1jSivM
	.p2align	2
_$s5test28MyStructV1jSivM:
	.cfi_startproc
	adrp	x0, _$s5test28MyStructV1jSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1jSivM.resume.0@PAGEOFF
	add	x1, x20, #72
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1jSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1kSivg
	.globl	_$s5test28MyStructV1kSivg
	.p2align	2
_$s5test28MyStructV1kSivg:
	.cfi_startproc
	ldr	x0, [x20, #80]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1kSivs
	.globl	_$s5test28MyStructV1kSivs
	.p2align	2
_$s5test28MyStructV1kSivs:
	.cfi_startproc
	str	x0, [x20, #80]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1kSivM
	.globl	_$s5test28MyStructV1kSivM
	.p2align	2
_$s5test28MyStructV1kSivM:
	.cfi_startproc
	adrp	x0, _$s5test28MyStructV1kSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1kSivM.resume.0@PAGEOFF
	add	x1, x20, #80
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1kSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1lSivg
	.globl	_$s5test28MyStructV1lSivg
	.p2align	2
_$s5test28MyStructV1lSivg:
	.cfi_startproc
	ldr	x0, [x20, #88]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1lSivs
	.globl	_$s5test28MyStructV1lSivs
	.p2align	2
_$s5test28MyStructV1lSivs:
	.cfi_startproc
	str	x0, [x20, #88]
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1lSivM
	.globl	_$s5test28MyStructV1lSivM
	.p2align	2
_$s5test28MyStructV1lSivM:
	.cfi_startproc
	adrp	x0, _$s5test28MyStructV1lSivM.resume.0@PAGE
	add	x0, x0, _$s5test28MyStructV1lSivM.resume.0@PAGEOFF
	add	x1, x20, #88
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructV1lSivM.resume.0:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	_$s5test28MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC
	.globl	_$s5test28MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC
	.p2align	2
_$s5test28MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC:
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

	.private_extern	_$s5test29functionAyyF
	.globl	_$s5test29functionAyyF
	.p2align	2
_$s5test29functionAyyF:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	mov	x29, sp
	sub	sp, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	sp, sp, #32
	mov	x9, sp
	mov	w8, #49
	str	x8, [x9]
	mov	w8, #50
	str	x8, [x9, #8]
	mov	w8, #51
	str	x8, [x9, #16]
	mov	w8, #52
	str	x8, [x9, #24]
	sub	x8, x29, #96
	stur	x8, [x29, #-120]	// x29-120 tiene la direccion de memoria de "value"
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
	bl	_$s5test28MyStructV1a1b1c1d1e1f1g1h1i1j1k1lACSi_S11itcfC
	add	sp, sp, #32
	adrp	x0, _$sScPSgMD@PAGE
	add	x0, x0, _$sScPSgMD@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledName
	ldur	x8, [x0, #-8]
	ldr	x8, [x8, #64]
	lsr	x8, x8, #0
	add	x8, x8, #15
	and	x9, x8, #0xfffffffffffffff0
	stur	x9, [x29, #-128]
	adrp	x16, ___chkstk_darwin@GOTPAGE
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	ldur	x9, [x29, #-128]
	mov	x8, sp
	subs	x0, x8, x9
	stur	x0, [x29, #-112]
	mov	sp, x0
	mov	x0, #0
	bl	_$sScPMa
	mov	x3, x0
	ldur	x0, [x29, #-112]
	ldur	x8, [x3, #-8]
	ldr	x8, [x8, #56]
	mov	w2, #1
	mov	x1, x2
	blr	x8
	adrp	x8, l_metadata@PAGE
	add	x8, x8, l_metadata@PAGEOFF
	add	x0, x8, #16
	mov	w8, #112
	mov	x1, x8
	mov	w8, #7
	mov	x2, x8
	bl	_swift_allocObject
	ldur	x1, [x29, #-120]	// x1 tiene &value
	stur	x0, [x29, #-104]
	add	x0, x0, #16
	mov	w8, #96
	mov	x2, x8
	bl	_memcpy	// Copia x1 en x0 con tamaño x2, se está copiando "value"
	ldur	x0, [x29, #-112]
	ldur	x2, [x29, #-104]
	adrp	x1, _$s5test29functionAyyFyyYaYbcfU_TATu@PAGE
	add	x1, x1, _$s5test29functionAyyFyyYaYbcfU_TATu@PAGEOFF
	adrp	x8, _$sytN@GOTPAGE
	ldr	x8, [x8, _$sytN@GOTPAGEOFF]
	add	x3, x8, #8
	bl	_$sScTss5NeverORs_rlE8priority9operationScTyxABGScPSg_xyYaYbcntcfC
	bl	_swift_release
	mov	sp, x29
	ldp	x29, x30, [sp], #16
	ret
	.cfi_endproc

	.private_extern	___swift_instantiateConcreteTypeFromMangledName
	.globl	___swift_instantiateConcreteTypeFromMangledName
	.weak_definition	___swift_instantiateConcreteTypeFromMangledName
	.p2align	2
___swift_instantiateConcreteTypeFromMangledName:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	str	x0, [sp, #8]
	ldr	x8, [x0]
	str	x8, [sp, #16]
	mov	x0, x8
	str	x0, [sp, #24]
	tbnz	x8, #63, LBB51_2
	b	LBB51_1
LBB51_1:
	ldr	x0, [sp, #24]
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #48
	ret
LBB51_2:
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	mov	x10, #0
	subs	x1, x10, x9, asr #32
	add	x0, x8, w9, sxtw
	mov	x3, #0
	mov	x2, x3
	bl	_swift_getTypeByMangledNameInContext
	ldr	x8, [sp, #8]
	str	x0, [x8]
	str	x0, [sp, #24]
	b	LBB51_1

	.p2align	2
_$s5test29functionAyyFyyYaYbcfU_:
	.cfi_startproc
	adrp	x16, _swift_async_extendedFramePointerFlags@GOTPAGE
	ldr	x16, [x16, _swift_async_extendedFramePointerFlags@GOTPAGEOFF]
	orr	x29, x29, x16
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	str	x22, [sp, #24]
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x1, [sp, #8]
	mov	x0, #0
	str	x0, [sp, #16]
	bl	l_coro.devirt.trigger
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	str	x1, [x22, #32]
	str	x22, [x22, #16]
	mov	x8, x22
	str	x2, [x8, #24]!
	str	x1, [x8]
	; InlineAsm Start
	; InlineAsm End
	ldr	x22, [x22, #16]
	adrp	x0, _$s5test29functionAyyFyyYaYbcfU_TY0_@PAGE
	add	x0, x0, _$s5test29functionAyyFyyYaYbcfU_TY0_@PAGEOFF
	mov	x1, x2
	ldp	x29, x30, [sp, #32]
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #48
	b	_swift_task_switch
	.cfi_endproc

	.p2align	2
_$s5test29functionAyyFyyYaYbcfU_TY0_:
	.cfi_startproc
	adrp	x16, _swift_async_extendedFramePointerFlags@GOTPAGE
	ldr	x16, [x16, _swift_async_extendedFramePointerFlags@GOTPAGEOFF]
	orr	x29, x29, x16
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x8, [x22, #32]
	str	x8, [sp]
	mov	x0, x22
	bl	___swift_async_resume_get_context
	mov	x8, x0
	ldr	x0, [sp]
	str	x8, [x22, #16]
	bl	_$s5test29functionB5valueyAA8MyStructV_tF
	ldr	x8, [x22, #16]
	ldr	x0, [x8, #8]
	ldr	x22, [x22, #16]
	ldp	x29, x30, [sp, #16]
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
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

	.p2align	2
_$s5test29functionAyyFyyYaYbcfU_TA:
	.cfi_startproc
	adrp	x16, _swift_async_extendedFramePointerFlags@GOTPAGE
	ldr	x16, [x16, _swift_async_extendedFramePointerFlags@GOTPAGEOFF]
	orr	x29, x29, x16
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]
	str	x22, [sp, #40]
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x22, [sp, #16]
	adrp	x8, _$s5test29functionAyyFyyYaYbcfU_Tu@PAGE
	add	x8, x8, _$s5test29functionAyyFyyYaYbcfU_Tu@PAGEOFF
	str	x8, [sp, #8]
	mov	x0, #0
	bl	l_coro.devirt.trigger
	ldr	x8, [sp, #16]
	add	x0, x8, #16
	str	x0, [sp, #24]
	mov	x22, x8
	str	x22, [x8, #112]
	add	x1, x20, #16
	mov	w8, #96
	mov	x2, x8
	bl	_memcpy
	ldr	x8, [sp, #8]
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp, #16]
	ldr	x1, [sp, #24]
	mov	x22, x0
	ldur	x0, [x29, #-16]
	mov	x9, x22
	str	x9, [x8, #120]
	ldr	x8, [x8, #112]
	str	x8, [x22]
	adrp	x8, _$s5test29functionAyyFyyYaYbcfU_TATQ0_@PAGE
	add	x8, x8, _$s5test29functionAyyFyyYaYbcfU_TATQ0_@PAGEOFF
	str	x8, [x22, #8]
	ldp	x29, x30, [sp, #48]
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #64
	b	_$s5test29functionAyyFyyYaYbcfU_
	.cfi_endproc

	.p2align	2
_$s5test29functionAyyFyyYaYbcfU_TATQ0_:
	.cfi_startproc
	adrp	x16, _swift_async_extendedFramePointerFlags@GOTPAGE
	ldr	x16, [x16, _swift_async_extendedFramePointerFlags@GOTPAGEOFF]
	orr	x29, x29, x16
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]
	sub	x10, x29, #8
	mov	x8, x9
	str	x8, [x10]
	ldr	x0, [x9, #120]
	ldr	x8, [x22]
	sub	x10, x29, #8
	str	x8, [x10]
	str	x8, [x9, #112]
	bl	_swift_task_dealloc
	ldr	x8, [sp]
	ldr	x9, [x8, #112]
	ldr	x0, [x9, #8]
	ldr	x22, [x8, #112]
	ldp	x29, x30, [sp, #16]
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc

	.private_extern	___swift_async_resume_project_context
	.globl	___swift_async_resume_project_context
	.weak_definition	___swift_async_resume_project_context
	.p2align	2
___swift_async_resume_project_context:
	adrp	x16, _swift_async_extendedFramePointerFlags@GOTPAGE
	ldr	x16, [x16, _swift_async_extendedFramePointerFlags@GOTPAGEOFF]
	orr	x29, x29, x16
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	str	xzr, [sp, #8]
	add	x29, sp, #16
	ldr	x0, [x0]
	sub	x8, x29, #8
	str	x0, [x8]
	ldp	x29, x30, [sp, #16]
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	ret

	.p2align	2
_$s5test29functionAyyFyyYaYbcfU_TA.0:
	sub	sp, sp, #16
	str	x0, [sp, #8]
	mov	x0, x1
	mov	x22, x2
	ldr	x2, [sp, #8]
	mov	x1, x3
	add	sp, sp, #16
	br	x2

	.p2align	2
_$s5test29functionAyyFyyYaYbcfU_TA.0.1:
	mov	x22, x1
	br	x0

	.private_extern	_$s5test29functionB5valueyAA8MyStructV_tF
	.globl	_$s5test29functionB5valueyAA8MyStructV_tF
	.p2align	2
_$s5test29functionB5valueyAA8MyStructV_tF:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	xzr, [sp, #8]
	mov	x8, x0
	str	x8, [sp, #8]
	bl	_$s5test27myPrint5valueyAA8MyStructV_tF
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc

	.private_extern	_$sScTss5NeverORs_rlE8priority9operationScTyxABGScPSg_xyYaYbcntcfC
	.globl	_$sScTss5NeverORs_rlE8priority9operationScTyxABGScPSg_xyYaYbcntcfC
	.weak_definition	_$sScTss5NeverORs_rlE8priority9operationScTyxABGScPSg_xyYaYbcntcfC
	.p2align	2
_$sScTss5NeverORs_rlE8priority9operationScTyxABGScPSg_xyYaYbcntcfC:
	.cfi_startproc
	stp	x20, x19, [sp, #-32]!
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	sub	sp, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	stur	x0, [x29, #-64]
	stur	x1, [x29, #-88]
	stur	x2, [x29, #-80]
	stur	x3, [x29, #-72]
	stur	x3, [x29, #-24]
	adrp	x0, _$sScPSgMD@PAGE
	add	x0, x0, _$sScPSgMD@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledName
	mov	x8, x0
	ldur	x0, [x29, #-64]
	ldur	x8, [x8, #-8]
	ldr	x8, [x8, #64]
	lsr	x8, x8, #0
	add	x8, x8, #15
	and	x9, x8, #0xfffffffffffffff0
	stur	x9, [x29, #-56]
	adrp	x16, ___chkstk_darwin@GOTPAGE
	ldr	x16, [x16, ___chkstk_darwin@GOTPAGEOFF]
	blr	x16
	ldur	x9, [x29, #-56]
	mov	x8, sp
	subs	x1, x8, x9
	stur	x1, [x29, #-48]
	mov	sp, x1
	bl	_$sScPSgWOc
	mov	x0, #0
	bl	_$sScPMa
	mov	x2, x0
	ldur	x0, [x29, #-48]
	stur	x2, [x29, #-40]
	ldur	x8, [x2, #-8]
	stur	x8, [x29, #-32]
	ldr	x8, [x8, #48]
	mov	w1, #1
	blr	x8
	subs	w8, w0, #1
	b.ne	LBB61_2
	b	LBB61_1
LBB61_1:
	ldur	x0, [x29, #-48]
	mov	x8, #0
	stur	x8, [x29, #-104]
	bl	_$sScPSgWOh
	ldur	x8, [x29, #-104]
	stur	x8, [x29, #-96]
	b	LBB61_3
LBB61_2:
	ldur	x20, [x29, #-48]
	bl	_$sScP8rawValues5UInt8Vvg
	ldur	x8, [x29, #-32]
	ldur	x1, [x29, #-40]
	mov	x9, x0
	ldur	x0, [x29, #-48]
	stur	w9, [x29, #-108]
	ldr	x8, [x8, #8]
	blr	x8
	ldur	w0, [x29, #-108]
	mov	x8, x0
	and	x8, x8, #0xff
	stur	x8, [x29, #-96]
	b	LBB61_3
LBB61_3:
	ldur	x0, [x29, #-64]
	ldur	x8, [x29, #-96]
	orr	x8, x8, #0x1c00
	stur	x8, [x29, #-120]
	bl	_$sScPSgWOh
	adrp	x8, l_metadata.10@PAGE
	add	x8, x8, l_metadata.10@PAGEOFF
	add	x0, x8, #16
	mov	w8, #40
	mov	x1, x8
	mov	w8, #7
	mov	x2, x8
	bl	_swift_allocObject
	ldur	x9, [x29, #-88]
	ldur	x8, [x29, #-80]
	ldur	x2, [x29, #-72]
	mov	x4, x0
	ldur	x0, [x29, #-120]
	mov	x10, x2
	str	x10, [x4, #16]
	str	x9, [x4, #24]
	str	x8, [x4, #32]
	mov	x1, #0
	adrp	x3, _$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu@PAGE
	add	x3, x3, _$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu@PAGEOFF
	bl	_swift_task_create
	sub	sp, x29, #16
	ldp	x29, x30, [sp, #16]
	ldp	x20, x19, [sp], #32
	ret
	.cfi_endproc

	.private_extern	_$s5test27myPrint5valueyAA8MyStructV_tF
	.globl	_$s5test27myPrint5valueyAA8MyStructV_tF
	.p2align	2
_$s5test27myPrint5valueyAA8MyStructV_tF:
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
	adrp	x8, _$s5test28MyStructVMf@PAGE
	add	x8, x8, _$s5test28MyStructVMf@PAGEOFF
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
	adrp	x8, l_metadata.4@PAGE
	add	x8, x8, l_metadata.4@PAGEOFF
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
l_objectdestroy.3:
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
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
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
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	mov	w8, #1
	mov	x1, x8
	mov	w8, #1
	and	w2, w8, #0x1
	bl	_$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC
	ldp	x29, x30, [sp], #16
	ret
	.cfi_endproc

	.p2align	2
_$s5test28MyStructVwCP:
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
_$s5test28MyStructVwet:
	sub	sp, sp, #48
	str	w1, [sp, #36]
	str	x0, [sp, #40]
	cbz	w1, LBB70_14
	b	LBB70_1
LBB70_1:
	ldr	w8, [sp, #36]
	cbz	w8, LBB70_13
	b	LBB70_2
LBB70_2:
	ldr	x8, [sp, #40]
	mov	x9, x8
	str	x9, [sp, #16]
	add	x8, x8, #96
	str	x8, [sp, #24]
	mov	w8, #1
	cbnz	w8, LBB70_4
	b	LBB70_3
LBB70_3:
	mov	w8, #0
	str	w8, [sp, #12]
	b	LBB70_11
LBB70_4:
	mov	w8, #0
	cbnz	w8, LBB70_6
	b	LBB70_5
LBB70_5:
	ldr	x8, [sp, #24]
	ldrb	w8, [x8]
	str	w8, [sp, #12]
	b	LBB70_11
LBB70_6:
	mov	w8, #1
	cbnz	w8, LBB70_8
	b	LBB70_7
LBB70_7:
	ldr	x8, [sp, #24]
	ldrh	w8, [x8]
	str	w8, [sp, #12]
	b	LBB70_11
LBB70_8:
	mov	w8, #1
	cbnz	w8, LBB70_10
	b	LBB70_9
LBB70_9:
	ldr	x8, [sp, #24]
	ldr	w8, [x8]
	str	w8, [sp, #12]
	b	LBB70_11
LBB70_10:
	brk	#0x1
LBB70_11:
	ldr	w8, [sp, #12]
	cbz	w8, LBB70_13
	b	LBB70_12
LBB70_12:
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	str	w8, [sp, #8]
	b	LBB70_15
LBB70_13:
	mov	w8, #-1
	str	w8, [sp, #8]
	b	LBB70_15
LBB70_14:
	mov	w8, #-1
	str	w8, [sp, #8]
	b	LBB70_15
LBB70_15:
	ldr	w8, [sp, #8]
	add	w0, w8, #1
	add	sp, sp, #48
	ret

	.p2align	2
_$s5test28MyStructVwst:
	sub	sp, sp, #48
	str	x0, [sp, #24]
	str	w1, [sp, #36]
	mov	w8, #1
	str	w8, [sp, #40]
	mov	w8, #0
	subs	w9, w2, #0
	str	w8, [sp, #44]
	b.ls	LBB71_2
	b	LBB71_1
LBB71_1:
	mov	w8, #1
	str	w8, [sp, #44]
	b	LBB71_2
LBB71_2:
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #44]
	str	w9, [sp, #20]
	subs	w8, w8, #0
	b.hi	LBB71_14
	b	LBB71_3
LBB71_3:
	ldr	w8, [sp, #20]
	cbnz	w8, LBB71_5
	b	LBB71_4
LBB71_4:
	b	LBB71_12
LBB71_5:
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	b.ne	LBB71_7
	b	LBB71_6
LBB71_6:
	ldr	x8, [sp, #24]
	strb	wzr, [x8, #96]
	b	LBB71_12
LBB71_7:
	ldr	w8, [sp, #20]
	subs	w8, w8, #2
	b.ne	LBB71_9
	b	LBB71_8
LBB71_8:
	ldr	x8, [sp, #24]
	strh	wzr, [x8, #96]
	b	LBB71_12
LBB71_9:
	ldr	w8, [sp, #20]
	subs	w8, w8, #4
	b.ne	LBB71_11
	b	LBB71_10
LBB71_10:
	ldr	x8, [sp, #24]
	str	wzr, [x8, #96]
	b	LBB71_12
LBB71_11:
	brk	#0x1
LBB71_12:
	ldr	w8, [sp, #36]
	cbz	w8, LBB71_26
	b	LBB71_13
LBB71_13:
	b	LBB71_26
LBB71_14:
	ldr	w8, [sp, #40]
	ldr	w9, [sp, #36]
	mov	w10, #1
	subs	w9, w9, #1
	subs	w9, w9, #0
	str	w9, [sp, #8]
	str	w10, [sp, #12]
	str	w9, [sp, #16]
	tbnz	w8, #0, LBB71_16
	b	LBB71_15
LBB71_15:
	ldr	w8, [sp, #4]
	ldr	w10, [sp, #8]
	mov	w9, #768
	lsr	w9, w10, w9
	add	w9, w9, #1
	and	w8, w8, w10
	str	w9, [sp, #12]
	str	w8, [sp, #16]
	b	LBB71_16
LBB71_16:
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
	cbnz	w8, LBB71_18
	b	LBB71_17
LBB71_17:
	b	LBB71_25
LBB71_18:
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	b.ne	LBB71_20
	b	LBB71_19
LBB71_19:
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	strb	w8, [x9, #96]
	b	LBB71_25
LBB71_20:
	ldr	w8, [sp, #20]
	subs	w8, w8, #2
	b.ne	LBB71_22
	b	LBB71_21
LBB71_21:
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	strh	w8, [x9, #96]
	b	LBB71_25
LBB71_22:
	ldr	w8, [sp, #20]
	subs	w8, w8, #4
	b.ne	LBB71_24
	b	LBB71_23
LBB71_23:
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	str	w8, [x9, #96]
	b	LBB71_25
LBB71_24:
	brk	#0x1
LBB71_25:
	b	LBB71_26
LBB71_26:
	add	sp, sp, #48
	ret

	.private_extern	_$s5test28MyStructVMa
	.globl	_$s5test28MyStructVMa
	.p2align	2
_$s5test28MyStructVMa:
	adrp	x8, _$s5test28MyStructVMf@PAGE
	add	x8, x8, _$s5test28MyStructVMf@PAGEOFF
	add	x0, x8, #8
	mov	x1, #0
	ret

	.private_extern	_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR
	.globl	_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR
	.weak_definition	_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR
	.p2align	2
_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR:
	.cfi_startproc
	adrp	x16, _swift_async_extendedFramePointerFlags@GOTPAGE
	ldr	x16, [x16, _swift_async_extendedFramePointerFlags@GOTPAGEOFF]
	orr	x29, x29, x16
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]
	str	x22, [sp, #40]
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x22, [sp, #16]
	str	x1, [sp, #8]
	mov	x20, x2
	mov	x0, #0
	bl	l_coro.devirt.trigger
	ldr	x1, [sp, #8]
	ldr	x8, [sp, #16]
	mov	x22, x8
	str	x22, [x8, #16]
	ldrsw	x9, [x1]
	mov	x8, x1
	add	x8, x8, x9
	str	x8, [sp, #24]
	ldr	w8, [x1, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp, #16]
	ldr	x1, [sp, #24]
	mov	x22, x0
	ldur	x0, [x29, #-16]
	mov	x9, x22
	str	x9, [x8, #24]
	ldr	x8, [x8, #16]
	str	x8, [x22]
	adrp	x8, _$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_@PAGE
	add	x8, x8, _$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_@PAGEOFF
	str	x8, [x22, #8]
	ldp	x29, x30, [sp, #48]
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #64
	br	x1
	.cfi_endproc

	.p2align	2
_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTQ0_:
	.cfi_startproc
	adrp	x16, _swift_async_extendedFramePointerFlags@GOTPAGE
	ldr	x16, [x16, _swift_async_extendedFramePointerFlags@GOTPAGEOFF]
	orr	x29, x29, x16
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]
	sub	x10, x29, #8
	mov	x8, x9
	str	x8, [x10]
	ldr	x0, [x9, #24]
	ldr	x8, [x22]
	sub	x10, x29, #8
	str	x8, [x10]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x8, [sp]
	ldr	x9, [x8, #16]
	ldr	x0, [x9, #8]
	ldr	x22, [x8, #16]
	mov	x20, #0
	ldp	x29, x30, [sp, #16]
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc

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

	.private_extern	_$sScPSgWOc
	.globl	_$sScPSgWOc
	.weak_definition	_$sScPSgWOc
	.p2align	2
_$sScPSgWOc:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	str	x0, [sp, #8]
	str	x1, [sp]
	mov	x0, #0
	bl	_$sScPMa
	mov	x2, x0
	ldr	x0, [sp, #8]
	str	x2, [sp, #16]
	ldur	x8, [x2, #-8]
	stur	x8, [x29, #-8]
	ldr	x8, [x8, #48]
	mov	w1, #1
	blr	x8
	cbnz	w0, LBB76_2
	b	LBB76_1
LBB76_1:
	ldr	x2, [sp, #16]
	ldr	x0, [sp]
	ldur	x8, [x29, #-8]
	ldr	x1, [sp, #8]
	ldr	x8, [x8, #16]
	blr	x8
	ldur	x8, [x29, #-8]
	ldr	x3, [sp, #16]
	ldr	x0, [sp]
	ldr	x8, [x8, #56]
	mov	w1, #0
	mov	w2, #1
	blr	x8
	b	LBB76_3
LBB76_2:
	adrp	x0, _$sScPSgMD@PAGE
	add	x0, x0, _$sScPSgMD@PAGEOFF
	bl	___swift_instantiateConcreteTypeFromMangledName
	ldr	x1, [sp, #8]
	mov	x8, x0
	ldr	x0, [sp]
	ldur	x8, [x8, #-8]
	ldr	x2, [x8, #64]
	bl	_memcpy
	b	LBB76_3
LBB76_3:
	ldr	x0, [sp]
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #48
	ret

	.private_extern	_$sScPSgWOh
	.globl	_$sScPSgWOh
	.weak_definition	_$sScPSgWOh
	.p2align	2
_$sScPSgWOh:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	str	x0, [sp, #8]
	mov	x0, #0
	bl	_$sScPMa
	mov	x2, x0
	ldr	x0, [sp, #8]
	str	x2, [sp, #16]
	ldur	x8, [x2, #-8]
	stur	x8, [x29, #-8]
	ldr	x8, [x8, #48]
	mov	w1, #1
	blr	x8
	cbnz	w0, LBB77_2
	b	LBB77_1
LBB77_1:
	ldr	x1, [sp, #16]
	ldr	x0, [sp, #8]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #8]
	blr	x8
	b	LBB77_2
LBB77_2:
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #48
	ret

	.p2align	2
l_objectdestroy.9:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x20, [sp]
	ldr	x8, [x20, #16]
	str	x8, [sp, #8]
	ldr	x0, [x20, #32]
	bl	_swift_release
	ldr	x0, [sp]
	mov	w8, #40
	mov	x1, x8
	mov	w8, #7
	mov	x2, x8
	bl	_swift_deallocObject
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc

	.p2align	2
_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA:
	.cfi_startproc
	adrp	x16, _swift_async_extendedFramePointerFlags@GOTPAGE
	ldr	x16, [x16, _swift_async_extendedFramePointerFlags@GOTPAGEOFF]
	orr	x29, x29, x16
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]
	str	x22, [sp, #56]
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x22, [sp, #16]
	adrp	x8, _$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGE
	add	x8, x8, _$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu@PAGEOFF
	str	x8, [sp, #8]
	mov	x0, #0
	bl	l_coro.devirt.trigger
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	mov	x22, x9
	str	x22, [x9, #16]
	ldr	x9, [x20, #16]
	stur	x9, [x29, #-24]
	ldr	x9, [x20, #24]
	str	x9, [sp, #24]
	ldr	x9, [x20, #32]
	str	x9, [sp, #32]
	ldr	w8, [x8, #4]
	mov	x0, x8
	bl	_swift_task_alloc
	ldr	x8, [sp, #16]
	ldr	x1, [sp, #24]
	ldr	x2, [sp, #32]
	ldur	x3, [x29, #-24]
	mov	x22, x0
	ldur	x0, [x29, #-16]
	mov	x9, x22
	str	x9, [x8, #24]
	ldr	x8, [x8, #16]
	str	x8, [x22]
	adrp	x8, _$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATQ0_@PAGE
	add	x8, x8, _$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATQ0_@PAGEOFF
	str	x8, [x22, #8]
	ldp	x29, x30, [sp, #64]
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #80
	b	_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR
	.cfi_endproc

	.p2align	2
_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATQ0_:
	.cfi_startproc
	adrp	x16, _swift_async_extendedFramePointerFlags@GOTPAGE
	ldr	x16, [x16, _swift_async_extendedFramePointerFlags@GOTPAGEOFF]
	orr	x29, x29, x16
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	str	x22, [sp, #8]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x9, [x22]
	str	x9, [sp]
	sub	x10, x29, #8
	mov	x8, x9
	str	x8, [x10]
	ldr	x0, [x9, #24]
	ldr	x8, [x22]
	sub	x10, x29, #8
	str	x8, [x10]
	str	x8, [x9, #16]
	bl	_swift_task_dealloc
	ldr	x8, [sp]
	ldr	x9, [x8, #16]
	ldr	x0, [x9, #8]
	ldr	x22, [x8, #16]
	ldp	x29, x30, [sp, #16]
	and	x29, x29, #0xefffffffffffffff
	add	sp, sp, #32
	br	x0
	.cfi_endproc

	.p2align	2
_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.0:
	sub	sp, sp, #16
	str	x0, [sp, #8]
	mov	x0, x1
	mov	x22, x2
	mov	x1, x3
	mov	x2, x4
	ldr	x4, [sp, #8]
	mov	x3, x5
	add	sp, sp, #16
	br	x4

	.p2align	2
_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA.0.11:
	mov	x22, x1
	mov	x20, x2
	br	x0

	.p2align	2
_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR.0:
	sub	sp, sp, #16
	str	x0, [sp, #8]
	mov	x0, x1
	ldr	x1, [sp, #8]
	mov	x22, x2
	mov	x20, x3
	add	sp, sp, #16
	br	x1

	.p2align	2
_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR.0.12:
	mov	x22, x1
	mov	x20, x2
	br	x0

	.private_extern	___swift_async_resume_get_context
	.globl	___swift_async_resume_get_context
	.weak_definition	___swift_async_resume_get_context
	.p2align	2
___swift_async_resume_get_context:
	ret

	.p2align	2
_$s5test29functionAyyFyyYaYbcfU_.1:
	mov	x22, x3
	b	_swift_task_switch

	.p2align	2
_$s5test29functionAyyFyyYaYbcfU_.0:
	mov	x22, x1
	br	x0

	.p2align	2
l_coro.devirt.trigger:
	.cfi_startproc
	ret
	.cfi_endproc

	.private_extern	"_symbolic _____Sg ScP"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic _____Sg ScP"
	.weak_definition	"_symbolic _____Sg ScP"
	.p2align	1
"_symbolic _____Sg ScP":
	.byte	2
Ltmp0:
	.long	_$sScPMn@GOT-Ltmp0
	.ascii	"Sg"
	.byte	0

	.private_extern	_$sScPSgMD
	.section	__DATA,__data
	.globl	_$sScPSgMD
	.weak_definition	_$sScPSgMD
	.p2align	3
_$sScPSgMD:
	.long	"_symbolic _____Sg ScP"-_$sScPSgMD
	.long	4294967289

	.p2align	3
_$s5test29functionAyyFyyYaYbcfU_Tu:
	.long	_$s5test29functionAyyFyyYaYbcfU_-_$s5test29functionAyyFyyYaYbcfU_Tu
	.long	48

	.private_extern	"_symbolic _____ 5test28MyStructV"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic _____ 5test28MyStructV"
	.weak_definition	"_symbolic _____ 5test28MyStructV"
	.p2align	1
"_symbolic _____ 5test28MyStructV":
	.byte	1
	.long	(_$s5test28MyStructVMn-"_symbolic _____ 5test28MyStructV")-1
	.byte	0

	.section	__TEXT,__swift5_capture
	.p2align	2
l__swift5_reflection_descriptor:
	.long	1
	.long	0
	.long	0
	.long	("_symbolic _____ 5test28MyStructV"-l__swift5_reflection_descriptor)-12

	.section	__DATA,__const
	.p2align	3
l_metadata:
	.quad	l_objectdestroy
	.quad	0
	.quad	1024
	.long	16
	.space	4
	.quad	l__swift5_reflection_descriptor

	.section	__DATA,__data
	.p2align	3
_$s5test29functionAyyFyyYaYbcfU_TATu:
	.long	_$s5test29functionAyyFyyYaYbcfU_TA-_$s5test29functionAyyFyyYaYbcfU_TATu
	.long	128

	.section	__TEXT,__swift5_capture
	.p2align	2
l__swift5_reflection_descriptor.2:
	.long	1
	.long	0
	.long	0
	.long	("_symbolic _____ 5test28MyStructV"-l__swift5_reflection_descriptor.2)-12

	.section	__DATA,__const
	.p2align	3
l_metadata.4:
	.quad	l_objectdestroy.3
	.quad	0
	.quad	1024
	.long	16
	.space	4
	.quad	l__swift5_reflection_descriptor.2

	.section	__TEXT,__swift5_entry,regular,no_dead_strip
	.p2align	2
l_entry_point:
	.long	_main-l_entry_point

	.section	__DATA,__const
	.p2align	3
_$s5test28MyStructVWV:
	.quad	_$s5test28MyStructVwCP
	.quad	___swift_noop_void_return
	.quad	___swift_memcpy96_8
	.quad	___swift_memcpy96_8
	.quad	___swift_memcpy96_8
	.quad	___swift_memcpy96_8
	.quad	_$s5test28MyStructVwet
	.quad	_$s5test28MyStructVwst
	.quad	96
	.quad	96
	.long	131079
	.long	0

	.section	__TEXT,__const
l_.str:
	.asciz	"test2"

	.private_extern	_$s5test2MXM
	.globl	_$s5test2MXM
	.weak_definition	_$s5test2MXM
	.p2align	2
_$s5test2MXM:
	.long	0
	.long	0
	.long	(l_.str-_$s5test2MXM)-8

l_.str.5:
	.asciz	"MyStruct"

	.private_extern	_$s5test28MyStructVMn
	.globl	_$s5test28MyStructVMn
	.p2align	2
_$s5test28MyStructVMn:
	.long	81
	.long	(_$s5test2MXM-_$s5test28MyStructVMn)-4
	.long	(l_.str.5-_$s5test28MyStructVMn)-8
	.long	(_$s5test28MyStructVMa-_$s5test28MyStructVMn)-12
	.long	(_$s5test28MyStructVMF-_$s5test28MyStructVMn)-16
	.long	12
	.long	2

	.section	__DATA,__const
	.p2align	3
_$s5test28MyStructVMf:
	.quad	_$s5test28MyStructVWV
	.quad	512
	.quad	_$s5test28MyStructVMn
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
_$s5test28MyStructVMF:
	.long	"_symbolic _____ 5test28MyStructV"-_$s5test28MyStructVMF
	.long	0
	.short	0
	.short	12
	.long	12
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-20
	.long	(l___unnamed_1-_$s5test28MyStructVMF)-24
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-32
	.long	(l___unnamed_2-_$s5test28MyStructVMF)-36
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-44
	.long	(l___unnamed_3-_$s5test28MyStructVMF)-48
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-56
	.long	(l___unnamed_4-_$s5test28MyStructVMF)-60
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-68
	.long	(l___unnamed_5-_$s5test28MyStructVMF)-72
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-80
	.long	(l___unnamed_6-_$s5test28MyStructVMF)-84
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-92
	.long	(l___unnamed_7-_$s5test28MyStructVMF)-96
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-104
	.long	(l___unnamed_8-_$s5test28MyStructVMF)-108
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-116
	.long	(l___unnamed_9-_$s5test28MyStructVMF)-120
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-128
	.long	(l___unnamed_10-_$s5test28MyStructVMF)-132
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-140
	.long	(l___unnamed_11-_$s5test28MyStructVMF)-144
	.long	2
	.long	("_symbolic Si"-_$s5test28MyStructVMF)-152
	.long	(l___unnamed_12-_$s5test28MyStructVMF)-156

	.private_extern	__swift_FORCE_LOAD_$_swiftFoundation_$_test2
	.section	__DATA,__const
	.globl	__swift_FORCE_LOAD_$_swiftFoundation_$_test2
	.weak_definition	__swift_FORCE_LOAD_$_swiftFoundation_$_test2
	.p2align	3
__swift_FORCE_LOAD_$_swiftFoundation_$_test2:
	.quad	__swift_FORCE_LOAD_$_swiftFoundation

	.private_extern	__swift_FORCE_LOAD_$_swiftObjectiveC_$_test2
	.globl	__swift_FORCE_LOAD_$_swiftObjectiveC_$_test2
	.weak_definition	__swift_FORCE_LOAD_$_swiftObjectiveC_$_test2
	.p2align	3
__swift_FORCE_LOAD_$_swiftObjectiveC_$_test2:
	.quad	__swift_FORCE_LOAD_$_swiftObjectiveC

	.private_extern	__swift_FORCE_LOAD_$_swiftDarwin_$_test2
	.globl	__swift_FORCE_LOAD_$_swiftDarwin_$_test2
	.weak_definition	__swift_FORCE_LOAD_$_swiftDarwin_$_test2
	.p2align	3
__swift_FORCE_LOAD_$_swiftDarwin_$_test2:
	.quad	__swift_FORCE_LOAD_$_swiftDarwin

	.private_extern	__swift_FORCE_LOAD_$_swiftCoreFoundation_$_test2
	.globl	__swift_FORCE_LOAD_$_swiftCoreFoundation_$_test2
	.weak_definition	__swift_FORCE_LOAD_$_swiftCoreFoundation_$_test2
	.p2align	3
__swift_FORCE_LOAD_$_swiftCoreFoundation_$_test2:
	.quad	__swift_FORCE_LOAD_$_swiftCoreFoundation

	.private_extern	__swift_FORCE_LOAD_$_swiftDispatch_$_test2
	.globl	__swift_FORCE_LOAD_$_swiftDispatch_$_test2
	.weak_definition	__swift_FORCE_LOAD_$_swiftDispatch_$_test2
	.p2align	3
__swift_FORCE_LOAD_$_swiftDispatch_$_test2:
	.quad	__swift_FORCE_LOAD_$_swiftDispatch

	.private_extern	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test2
	.globl	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test2
	.weak_definition	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test2
	.p2align	3
__swift_FORCE_LOAD_$_swiftCompatibility51_$_test2:
	.quad	__swift_FORCE_LOAD_$_swiftCompatibility51

	.private_extern	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test2
	.globl	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test2
	.weak_definition	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test2
	.p2align	3
__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test2:
	.quad	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency

	.section	__TEXT,__cstring,cstring_literals
l_.str.6:
	.asciz	"\n"

l_.str.7:
	.asciz	" "

	.private_extern	_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu
	.section	__DATA,__data
	.globl	_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu
	.weak_definition	_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu
	.p2align	3
_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu:
	.long	_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTR-_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTu
	.long	32

	.private_extern	"_symbolic xIeghHr_"
	.section	__TEXT,__swift5_typeref
	.globl	"_symbolic xIeghHr_"
	.weak_definition	"_symbolic xIeghHr_"
	.p2align	1
"_symbolic xIeghHr_":
	.ascii	"xIeghHr_"
	.byte	0

	.private_extern	"_symbolic x"
	.globl	"_symbolic x"
	.weak_definition	"_symbolic x"
	.p2align	1
"_symbolic x":
	.byte	120
	.byte	0

	.private_extern	"_symbolic B0"
	.globl	"_symbolic B0"
	.weak_definition	"_symbolic B0"
	.p2align	1
"_symbolic B0":
	.ascii	"B0"
	.byte	0

	.section	__TEXT,__swift5_capture
	.p2align	2
l__swift5_reflection_descriptor.8:
	.long	1
	.long	1
	.long	1
	.long	("_symbolic xIeghHr_"-l__swift5_reflection_descriptor.8)-12
	.long	("_symbolic x"-l__swift5_reflection_descriptor.8)-16
	.long	("_symbolic B0"-l__swift5_reflection_descriptor.8)-20

	.section	__DATA,__const
	.p2align	3
l_metadata.10:
	.quad	l_objectdestroy.9
	.quad	0
	.quad	1024
	.long	16
	.space	4
	.quad	l__swift5_reflection_descriptor.8

	.section	__DATA,__data
	.p2align	3
_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu:
	.long	_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTA-_$sxIeghHr_xs5Error_pIegHrzo_s8SendableRzs5NeverORs_r0_lTRTATu
	.long	32

	.section	__TEXT,__swift5_types
	.p2align	2
l_$s5test28MyStructVHn:
	.long	_$s5test28MyStructVMn-l_$s5test28MyStructVHn

	.private_extern	___swift_reflection_version
	.section	__TEXT,__const
	.globl	___swift_reflection_version
	.weak_definition	___swift_reflection_version
	.p2align	1
___swift_reflection_version:
	.short	3

	.private_extern	__swift_async_extendedFramePointerFlagsUser
	.section	__DATA,__data
	.globl	__swift_async_extendedFramePointerFlagsUser
	.weak_definition	__swift_async_extendedFramePointerFlagsUser
	.p2align	3
__swift_async_extendedFramePointerFlagsUser:
	.quad	_swift_async_extendedFramePointerFlags

	.no_dead_strip	_main
	.no_dead_strip	l__swift5_reflection_descriptor
	.no_dead_strip	l__swift5_reflection_descriptor.2
	.no_dead_strip	l_entry_point
	.no_dead_strip	_$s5test28MyStructVMF
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftFoundation_$_test2
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftObjectiveC_$_test2
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftDarwin_$_test2
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCoreFoundation_$_test2
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftDispatch_$_test2
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCompatibility51_$_test2
	.no_dead_strip	__swift_FORCE_LOAD_$_swiftCompatibilityConcurrency_$_test2
	.no_dead_strip	l__swift5_reflection_descriptor.8
	.no_dead_strip	l_$s5test28MyStructVHn
	.no_dead_strip	___swift_reflection_version
	.no_dead_strip	__swift_async_extendedFramePointerFlagsUser
	.linker_option "-lswiftFoundation"
	.linker_option "-framework", "Foundation"
	.linker_option "-lswiftCore"
	.linker_option "-lswift_StringProcessing"
	.linker_option "-lswift_Concurrency"
	.linker_option "-lswiftObjectiveC"
	.linker_option "-lswiftDarwin"
	.linker_option "-lswiftCoreFoundation"
	.linker_option "-framework", "CoreFoundation"
	.linker_option "-lswiftDispatch"
	.linker_option "-framework", "Combine"
	.linker_option "-framework", "Security"
	.linker_option "-framework", "CFNetwork"
	.linker_option "-lswiftSwiftOnoneSupport"
	.linker_option "-lobjc"
	.linker_option "-lswiftCompatibility51"
	.linker_option "-lswiftCompatibilityConcurrency"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	84346688

	.weak_reference _$sScPMa
	.weak_reference _swift_task_alloc
	.weak_reference _swift_task_dealloc
	.weak_reference __swift_FORCE_LOAD_$_swiftFoundation
	.weak_reference __swift_FORCE_LOAD_$_swiftObjectiveC
	.weak_reference __swift_FORCE_LOAD_$_swiftDarwin
	.weak_reference __swift_FORCE_LOAD_$_swiftCoreFoundation
	.weak_reference __swift_FORCE_LOAD_$_swiftDispatch
	.weak_reference __swift_FORCE_LOAD_$_swiftCompatibility51
	.weak_reference __swift_FORCE_LOAD_$_swiftCompatibilityConcurrency
	.weak_reference _swift_task_create
	.weak_reference _$sScP8rawValues5UInt8Vvg
	.weak_reference _swift_task_switch
	.weak_reference _$sScPMn
	.weak_reference _swift_async_extendedFramePointerFlags
	.globl	_$s5test28MyStructVN
	.private_extern	_$s5test28MyStructVN
	.alt_entry	_$s5test28MyStructVN
.set _$s5test28MyStructVN, _$s5test28MyStructVMf+8
.subsections_via_symbols
