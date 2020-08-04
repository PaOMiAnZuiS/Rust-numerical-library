	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.private_extern	__ZN3std2rt10lang_start17h29eb71a6171b4b2cE
	.globl	__ZN3std2rt10lang_start17h29eb71a6171b4b2cE
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h29eb71a6171b4b2cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rcx, rdx
	mov	rdx, rsi
	mov	qword ptr [rbp - 8], rdi
	lea	rsi, [rip + l___unnamed_1]
	lea	rdi, [rbp - 8]
	call	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcb01e88fc378a943E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	qword ptr [rdi]
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf745f7a470be05eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	qword ptr [rdi]
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h924505d2cb6c71e5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h930092f9aa9d3b94E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 16]
	test	rax, rax
	je	LBB4_7
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB4_3
	.p2align	4, 0x90
LBB4_5:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB4_6
LBB4_2:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB4_5
LBB4_3:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB4_5
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB4_2
LBB4_6:
	mov	rbx, qword ptr [r14]
LBB4_7:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB4_11
	test	rbx, rbx
	je	LBB4_11
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB4_11
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB4_11:
	mov	rbx, qword ptr [r14 + 24]
	mov	rax, qword ptr [r14 + 40]
	test	rax, rax
	je	LBB4_21
	lea	r15, [rax + 2*rax]
	shl	r15, 4
	add	r15, rbx
	add	rbx, 32
	lea	r12, [rbx - 32]
	mov	rdi, qword ptr [rbx - 32]
	test	rdi, rdi
	jne	LBB4_14
	jmp	LBB4_16
	.p2align	4, 0x90
LBB4_19:
	add	rbx, 48
	add	r12, 48
	cmp	r12, r15
	je	LBB4_20
	lea	r12, [rbx - 32]
	mov	rdi, qword ptr [rbx - 32]
	test	rdi, rdi
	je	LBB4_16
LBB4_14:
	mov	rsi, qword ptr [rbx - 24]
	test	rsi, rsi
	je	LBB4_16
	mov	edx, 1
	call	___rust_dealloc
LBB4_16:
	mov	rdi, qword ptr [r12 + 24]
	test	rdi, rdi
	je	LBB4_19
	mov	rsi, qword ptr [rbx]
	test	rsi, rsi
	je	LBB4_19
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB4_19
LBB4_20:
	mov	rbx, qword ptr [r14 + 24]
LBB4_21:
	mov	rax, qword ptr [r14 + 32]
	test	rax, rax
	je	LBB4_25
	test	rbx, rbx
	je	LBB4_25
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB4_25
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB4_25:
	mov	rbx, qword ptr [r14 + 48]
	mov	rax, qword ptr [r14 + 64]
	test	rax, rax
	je	LBB4_32
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB4_28
	.p2align	4, 0x90
LBB4_30:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB4_31
LBB4_27:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB4_30
LBB4_28:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB4_30
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB4_27
LBB4_31:
	mov	rbx, qword ptr [r14 + 48]
LBB4_32:
	mov	rax, qword ptr [r14 + 56]
	test	rax, rax
	je	LBB4_36
	test	rbx, rbx
	je	LBB4_36
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB4_36
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB4_36:
	mov	rbx, qword ptr [r14 + 72]
	mov	rax, qword ptr [r14 + 88]
	test	rax, rax
	je	LBB4_43
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB4_39
	.p2align	4, 0x90
LBB4_41:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB4_42
LBB4_38:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB4_41
LBB4_39:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB4_41
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB4_38
LBB4_42:
	mov	rbx, qword ptr [r14 + 72]
LBB4_43:
	mov	rax, qword ptr [r14 + 80]
	test	rax, rax
	je	LBB4_47
	test	rbx, rbx
	je	LBB4_47
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB4_47
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB4_47:
	mov	rbx, qword ptr [r14 + 96]
	mov	rax, qword ptr [r14 + 112]
	test	rax, rax
	je	LBB4_54
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB4_50
	.p2align	4, 0x90
LBB4_52:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB4_53
LBB4_49:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB4_52
LBB4_50:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB4_52
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB4_49
LBB4_53:
	mov	rbx, qword ptr [r14 + 96]
LBB4_54:
	mov	rax, qword ptr [r14 + 104]
	test	rax, rax
	je	LBB4_58
	test	rbx, rbx
	je	LBB4_58
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB4_58
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB4_58:
	mov	rax, qword ptr [r14 + 120]
	lock		dec	qword ptr [rax]
	jne	LBB4_60
	lea	rdi, [r14 + 120]
	##MEMBARRIER
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb963d336ba064fdaE
LBB4_60:
	mov	rbx, qword ptr [r14 + 128]
	mov	rax, qword ptr [r14 + 144]
	test	rax, rax
	je	LBB4_67
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB4_63
	.p2align	4, 0x90
LBB4_65:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB4_66
LBB4_62:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB4_65
LBB4_63:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB4_65
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB4_62
LBB4_66:
	mov	rbx, qword ptr [r14 + 128]
LBB4_67:
	mov	rax, qword ptr [r14 + 136]
	test	rax, rax
	je	LBB4_71
	test	rbx, rbx
	je	LBB4_71
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB4_71
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB4_71:
	mov	rbx, qword ptr [r14 + 152]
	mov	rax, qword ptr [r14 + 168]
	test	rax, rax
	je	LBB4_78
	lea	rax, [rax + 2*rax]
	lea	r15, [rbx + 8*rax]
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB4_74
	.p2align	4, 0x90
LBB4_76:
	add	rbx, 24
	cmp	rbx, r15
	je	LBB4_77
LBB4_73:
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB4_76
LBB4_74:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB4_76
	mov	edx, 1
	call	___rust_dealloc
	add	rbx, 24
	cmp	rbx, r15
	jne	LBB4_73
LBB4_77:
	mov	rbx, qword ptr [r14 + 152]
LBB4_78:
	mov	rax, qword ptr [r14 + 160]
	test	rax, rax
	je	LBB4_82
	test	rbx, rbx
	je	LBB4_82
	shl	rax, 3
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB4_82
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB4_82:
	cmp	qword ptr [r14 + 176], 0
	je	LBB4_86
	mov	rdi, qword ptr [r14 + 184]
	test	rdi, rdi
	je	LBB4_86
	mov	rsi, qword ptr [r14 + 192]
	test	rsi, rsi
	je	LBB4_86
	mov	edx, 1
	call	___rust_dealloc
LBB4_86:
	mov	rdi, qword ptr [r14 + 208]
	test	rdi, rdi
	je	LBB4_89
	mov	rsi, qword ptr [r14 + 216]
	test	rsi, rsi
	je	LBB4_89
	mov	edx, 1
	call	___rust_dealloc
LBB4_89:
	mov	rdi, qword ptr [r14 + 232]
	test	rdi, rdi
	je	LBB4_92
	mov	rsi, qword ptr [r14 + 240]
	test	rsi, rsi
	je	LBB4_92
	mov	edx, 1
	call	___rust_dealloc
LBB4_92:
	mov	rdi, qword ptr [r14 + 256]
	test	rdi, rdi
	je	LBB4_95
	mov	rsi, qword ptr [r14 + 264]
	test	rsi, rsi
	je	LBB4_95
	mov	edx, 1
	call	___rust_dealloc
LBB4_95:
	mov	rdi, qword ptr [r14 + 280]
	test	rdi, rdi
	je	LBB4_98
	mov	rsi, qword ptr [r14 + 288]
	test	rsi, rsi
	je	LBB4_98
	mov	edx, 1
	call	___rust_dealloc
LBB4_98:
	mov	rdi, qword ptr [r14 + 304]
	test	rdi, rdi
	je	LBB4_101
	mov	rsi, qword ptr [r14 + 312]
	test	rsi, rsi
	je	LBB4_101
	mov	edx, 1
	call	___rust_dealloc
LBB4_101:
	mov	rbx, qword ptr [r14 + 328]
	mov	rax, qword ptr [r14 + 344]
	test	rax, rax
	je	LBB4_111
	lea	r15, [rax + 2*rax]
	shl	r15, 4
	add	r15, rbx
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	jne	LBB4_104
	jmp	LBB4_106
	.p2align	4, 0x90
LBB4_109:
	add	rbx, 48
	cmp	rbx, r15
	je	LBB4_110
	mov	rdi, qword ptr [rbx]
	test	rdi, rdi
	je	LBB4_106
LBB4_104:
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB4_106
	mov	edx, 1
	call	___rust_dealloc
LBB4_106:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB4_109
	mov	rsi, qword ptr [rbx + 32]
	test	rsi, rsi
	je	LBB4_109
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB4_109
LBB4_110:
	mov	rbx, qword ptr [r14 + 328]
LBB4_111:
	mov	rax, qword ptr [r14 + 336]
	test	rax, rax
	je	LBB4_115
	test	rbx, rbx
	je	LBB4_115
	shl	rax, 4
	lea	rsi, [rax + 2*rax]
	test	rsi, rsi
	je	LBB4_115
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB4_115:
	mov	rdi, qword ptr [r14 + 352]
	test	rdi, rdi
	je	LBB4_118
	mov	rsi, qword ptr [r14 + 360]
	test	rsi, rsi
	je	LBB4_118
	mov	edx, 1
	call	___rust_dealloc
LBB4_118:
	mov	rdi, qword ptr [r14 + 376]
	test	rdi, rdi
	je	LBB4_119
	mov	rsi, qword ptr [r14 + 384]
	test	rsi, rsi
	je	LBB4_119
	mov	edx, 1
	call	___rust_dealloc
LBB4_119:
	mov	rax, qword ptr [r14 + 400]
	lock		dec	qword ptr [rax]
	jne	LBB4_120
	add	r14, 400
	##MEMBARRIER
	mov	rdi, r14
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc7511d6a726d11fbE
LBB4_120:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha0245d97a89567b0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB5_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB5_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB5_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc3vec12Vec$LT$T$GT$4push17h1df2cf6d030b1539E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	push	rax
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, rdi
	mov	rcx, qword ptr [rdi + 16]
	cmp	rcx, qword ptr [rdi + 8]
	jne	LBB6_18
	mov	rax, rcx
	inc	rax
	je	LBB6_19
	lea	rdx, [rcx + rcx]
	cmp	rdx, rax
	cmova	rax, rdx
	mov	edx, 24
	xor	esi, esi
	mul	rdx
	mov	r15, rax
	seto	dl
	setno	dil
	mov	rax, rcx
	test	rcx, rcx
	je	LBB6_4
	mov	rax, qword ptr [rbx]
LBB6_4:
	test	dl, dl
	jne	LBB6_19
	test	rax, rax
	je	LBB6_11
	lea	rdx, [8*rcx]
	lea	rsi, [rdx + 2*rdx]
	cmp	rsi, r15
	je	LBB6_15
	test	rsi, rsi
	je	LBB6_8
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r15
	call	___rust_realloc
	test	rax, rax
	jne	LBB6_16
	jmp	LBB6_21
LBB6_11:
	mov	sil, dil
	shl	rsi, 3
	test	r15, r15
	jne	LBB6_14
	mov	rax, rsi
	test	rax, rax
	jne	LBB6_16
	jmp	LBB6_21
LBB6_8:
	test	r15, r15
	je	LBB6_9
	mov	esi, 8
LBB6_14:
	mov	rdi, r15
	call	___rust_alloc
LBB6_15:
	test	rax, rax
	je	LBB6_21
LBB6_16:
	mov	rcx, qword ptr [rbx + 16]
LBB6_17:
	mov	qword ptr [rbx], rax
	movabs	rdx, -6148914691236517205
	mov	rax, r15
	mul	rdx
	shr	rdx, 4
	mov	qword ptr [rbx + 8], rdx
LBB6_18:
	mov	rax, qword ptr [rbx]
	lea	rcx, [rcx + 2*rcx]
	mov	rdx, qword ptr [r14 + 16]
	mov	qword ptr [rax + 8*rcx + 16], rdx
	mov	rdx, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	mov	qword ptr [rax + 8*rcx + 8], rsi
	mov	qword ptr [rax + 8*rcx], rdx
	inc	qword ptr [rbx + 16]
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB6_9:
	mov	eax, 8
	jmp	LBB6_17
LBB6_19:
Ltmp0:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp1:
	ud2
LBB6_21:
	mov	esi, 8
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB6_22:
Ltmp2:
	mov	rbx, rax
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17ha0245d97a89567b0E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp2-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb963d336ba064fdaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	push	rax
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	r15, qword ptr [rdi]
	mov	rdi, qword ptr [r15 + 16]
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [r15 + 16]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	mov	rax, qword ptr [r15 + 48]
	test	rax, rax
	je	LBB7_15
	mov	qword ptr [rbp - 48], rbx
	mov	rbx, qword ptr [r15 + 56]
	mov	r12, qword ptr [r15 + 64]
	lea	r13, [rax + rbx + 1]
	movdqa	xmm0, xmmword ptr [rbx]
	pmovmskb	r14d, xmm0
	not	r14d
	add	rbx, 16
	.p2align	4, 0x90
LBB7_2:
	test	r14w, r14w
	jne	LBB7_6
	.p2align	4, 0x90
LBB7_3:
	cmp	rbx, r13
	jae	LBB7_9
	movdqa	xmm0, xmmword ptr [rbx]
	pmovmskb	r14d, xmm0
	add	r12, 512
	add	rbx, 16
	cmp	r14w, -1
	je	LBB7_3
	not	r14d
LBB7_6:
	bsf	ax, r14w
	movzx	eax, ax
	lea	ecx, [r14 - 1]
	and	ecx, r14d
	mov	r14d, ecx
	shl	rax, 5
	mov	rdi, qword ptr [r12 + rax]
	test	rdi, rdi
	je	LBB7_2
	mov	rsi, qword ptr [r12 + rax + 8]
	test	rsi, rsi
	je	LBB7_2
	mov	edx, 1
	call	___rust_dealloc
	test	r14w, r14w
	jne	LBB7_6
	jmp	LBB7_3
LBB7_9:
	mov	rcx, qword ptr [r15 + 48]
	lea	rax, [rcx + 1]
	mov	edx, 32
	xor	esi, esi
	mul	rdx
	setno	dl
	jno	LBB7_11
	xor	edx, edx
	mov	rbx, qword ptr [rbp - 48]
	jmp	LBB7_14
LBB7_11:
	mov	sil, dl
	shl	rsi, 3
	lea	rdx, [rcx + rsi + 16]
	add	rcx, 17
	neg	rsi
	and	rsi, rdx
	sub	rsi, rcx
	add	rsi, rcx
	mov	rbx, qword ptr [rbp - 48]
	jae	LBB7_13
	xor	edx, edx
	jmp	LBB7_14
LBB7_13:
	lea	rcx, [rsi + rax]
	xor	edi, edi
	cmp	rcx, -15
	setb	dil
	shl	rdi, 4
	xor	edx, edx
	add	rsi, rax
	cmovae	rdx, rdi
LBB7_14:
	mov	rdi, qword ptr [r15 + 56]
	call	___rust_dealloc
LBB7_15:
	mov	rax, qword ptr [rbx]
	lock		dec	qword ptr [rax + 8]
	jne	LBB7_16
	##MEMBARRIER
	mov	rdi, qword ptr [rbx]
	mov	esi, 88
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB7_16:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hc7511d6a726d11fbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r13
	push	r12
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	mov	r14, qword ptr [rdi]
	mov	rdi, qword ptr [r14 + 16]
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [r14 + 16]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	mov	rax, qword ptr [r14 + 48]
	test	rax, rax
	je	LBB8_18
	mov	qword ptr [rbp - 48], rbx
	mov	rbx, qword ptr [r14 + 56]
	mov	qword ptr [rbp - 56], r14
	mov	r12, qword ptr [r14 + 64]
	lea	r13, [rax + rbx + 1]
	movdqa	xmm0, xmmword ptr [rbx]
	pmovmskb	r14d, xmm0
	not	r14d
	add	rbx, 16
	.p2align	4, 0x90
LBB8_2:
	test	r14w, r14w
	jne	LBB8_6
	.p2align	4, 0x90
LBB8_3:
	cmp	rbx, r13
	jae	LBB8_12
	movdqa	xmm0, xmmword ptr [rbx]
	pmovmskb	r14d, xmm0
	add	r12, 768
	add	rbx, 16
	cmp	r14w, -1
	je	LBB8_3
	not	r14d
LBB8_6:
	mov	eax, r14d
	bsf	cx, r14w
	movzx	ecx, cx
	lea	r14d, [rax - 1]
	and	r14d, eax
	lea	r15, [rcx + 2*rcx]
	shl	r15, 4
	mov	rdi, qword ptr [r12 + r15]
	test	rdi, rdi
	je	LBB8_9
	mov	rsi, qword ptr [r12 + r15 + 8]
	test	rsi, rsi
	je	LBB8_9
	mov	edx, 1
	call	___rust_dealloc
LBB8_9:
	mov	rdi, qword ptr [r12 + r15 + 24]
	test	rdi, rdi
	je	LBB8_2
	mov	rsi, qword ptr [r12 + r15 + 32]
	test	rsi, rsi
	je	LBB8_2
	mov	edx, 1
	call	___rust_dealloc
	test	r14w, r14w
	jne	LBB8_6
	jmp	LBB8_3
LBB8_12:
	mov	r8, qword ptr [rbp - 56]
	mov	rcx, qword ptr [r8 + 48]
	lea	rax, [rcx + 1]
	mov	edx, 48
	xor	esi, esi
	mul	rdx
	setno	dl
	jno	LBB8_14
	xor	edx, edx
	mov	rbx, qword ptr [rbp - 48]
	jmp	LBB8_17
LBB8_14:
	mov	sil, dl
	shl	rsi, 3
	lea	rdx, [rcx + rsi + 16]
	add	rcx, 17
	neg	rsi
	and	rsi, rdx
	sub	rsi, rcx
	add	rsi, rcx
	mov	rbx, qword ptr [rbp - 48]
	jae	LBB8_16
	xor	edx, edx
	jmp	LBB8_17
LBB8_16:
	lea	rcx, [rsi + rax]
	xor	edi, edi
	cmp	rcx, -15
	setb	dil
	shl	rdi, 4
	xor	edx, edx
	add	rsi, rax
	cmovae	rdx, rdi
LBB8_17:
	mov	rdi, qword ptr [r8 + 56]
	call	___rust_dealloc
LBB8_18:
	mov	rax, qword ptr [rbx]
	lock		dec	qword ptr [rax + 8]
	jne	LBB8_19
	##MEMBARRIER
	mov	rdi, qword ptr [rbx]
	mov	esi, 88
	mov	edx, 8
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB8_19:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17h0a952cf02cb2a757E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 456
	.cfi_offset rbx, -24
	lea	rdi, [rbp - 456]
	call	__ZN2cc5Build3new17hd4672cfc8fa2a1c5E
Ltmp3:
	lea	rsi, [rip + l___unnamed_2]
	lea	rdi, [rbp - 32]
	mov	edx, 10
	call	__ZN3std4path4Path11to_path_buf17h16395a813cb8e035E
Ltmp4:
	lea	rdi, [rbp - 304]
Ltmp5:
	lea	rsi, [rbp - 32]
	call	__ZN5alloc3vec12Vec$LT$T$GT$4push17h1df2cf6d030b1539E
Ltmp6:
Ltmp7:
	lea	rdi, [rip + l___unnamed_3]
	mov	esi, 61
	call	__ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hac3cfd740319a069E
Ltmp8:
Ltmp9:
	lea	rdi, [rbp - 32]
	mov	rsi, rax
	call	__ZN3std4path4Path11to_path_buf17h16395a813cb8e035E
Ltmp10:
Ltmp11:
	lea	rdi, [rbp - 456]
	lea	rsi, [rbp - 32]
	call	__ZN5alloc3vec12Vec$LT$T$GT$4push17h1df2cf6d030b1539E
Ltmp12:
Ltmp13:
	lea	rsi, [rip + L___unnamed_4]
	lea	rdi, [rbp - 456]
	mov	edx, 8
	call	__ZN2cc5Build7compile17h7d5c53569be002faE
Ltmp14:
	lea	rdi, [rbp - 456]
	call	__ZN4core3ptr13drop_in_place17h930092f9aa9d3b94E
	add	rsp, 456
	pop	rbx
	pop	rbp
	ret
LBB9_7:
Ltmp15:
	mov	rbx, rax
	lea	rdi, [rbp - 456]
	call	__ZN4core3ptr13drop_in_place17h930092f9aa9d3b94E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1
	.uleb128 Ltmp3-Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin1
	.uleb128 Ltmp14-Ltmp3
	.uleb128 Ltmp15-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp14-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp14
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rcx, rsi
	movsxd	rdx, edi
	lea	rax, [rip + __ZN18build_script_build4main17h0a952cf02cb2a757E]
	mov	qword ptr [rbp - 8], rax
	lea	rsi, [rip + l___unnamed_1]
	lea	rdi, [rbp - 8]
	call	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	__ZN4core3ptr13drop_in_place17h924505d2cb6c71e5E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcb01e88fc378a943E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hcb01e88fc378a943E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdf745f7a470be05eE

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"/opt/intel/compilers_and_libraries_2020.1.216/mac/mkl/include"

l___unnamed_2:
	.ascii	"src/main.c"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_4:
	.ascii	"MKL-Rust"


.subsections_via_symbols
