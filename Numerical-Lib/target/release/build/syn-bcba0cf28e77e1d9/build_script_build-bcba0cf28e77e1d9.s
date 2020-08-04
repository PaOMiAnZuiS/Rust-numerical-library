	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95639a87f19f2a1dE:
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
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r9, rdi
	mov	rax, qword ptr [rsi + 64]
	test	rax, rax
	je	LBB0_21
	mov	r12, rsi
	dec	rax
	mov	qword ptr [rsi + 64], rax
	mov	rax, qword ptr [rsi + 8]
	test	rax, rax
	cmove	r12, rax
	je	LBB0_23
	mov	rax, qword ptr [r12]
	mov	rdi, qword ptr [r12 + 8]
	mov	r10, qword ptr [r12 + 16]
	mov	r13, qword ptr [r12 + 24]
	movzx	ecx, word ptr [rdi + 10]
	cmp	r13, rcx
	jae	LBB0_4
	mov	rbx, rax
	jmp	LBB0_10
LBB0_21:
	mov	qword ptr [r9], 0
	jmp	LBB0_22
LBB0_4:
	mov	qword ptr [rbp - 48], r10
	mov	qword ptr [rbp - 56], r9
	mov	r15d, 544
	mov	r14, qword ptr [rdi]
	test	r14, r14
	je	LBB0_6
	.p2align	4, 0x90
LBB0_7:
	lea	rbx, [rax + 1]
	movzx	r13d, word ptr [rdi + 8]
LBB0_8:
	test	rax, rax
	mov	esi, 640
	cmove	rsi, r15
	mov	edx, 8
	call	___rust_dealloc
	movzx	ecx, word ptr [r14 + 10]
	mov	rax, rbx
	mov	rdi, r14
	cmp	r13, rcx
	jb	LBB0_9
	mov	r14, qword ptr [rdi]
	test	r14, r14
	jne	LBB0_7
LBB0_6:
	mov	rbx, rax
	xor	r14d, r14d
	jmp	LBB0_8
LBB0_9:
	mov	rdi, r14
	mov	r9, qword ptr [rbp - 56]
	mov	r10, qword ptr [rbp - 48]
LBB0_10:
	lea	rax, [r13 + 2*r13]
	mov	rcx, qword ptr [rdi + 8*rax + 32]
	mov	qword ptr [rbp - 64], rcx
	mov	rcx, qword ptr [rdi + 8*rax + 16]
	mov	rdx, qword ptr [rdi + 8*rax + 24]
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 80], rcx
	mov	rcx, qword ptr [rdi + 8*rax + 296]
	mov	qword ptr [rbp - 88], rcx
	mov	rcx, qword ptr [rdi + 8*rax + 280]
	mov	rax, qword ptr [rdi + 8*rax + 288]
	mov	qword ptr [rbp - 96], rax
	mov	qword ptr [rbp - 104], rcx
	test	rbx, rbx
	je	LBB0_11
	mov	rax, rbx
	mov	rdi, qword ptr [rdi + 8*r13 + 552]
	dec	rax
	je	LBB0_13
	add	rbx, -2
	mov	rcx, rax
	and	rcx, 7
	je	LBB0_18
	xor	edx, edx
	.p2align	4, 0x90
LBB0_16:
	mov	rdi, qword ptr [rdi + 544]
	inc	rdx
	cmp	rcx, rdx
	jne	LBB0_16
	sub	rax, rdx
LBB0_18:
	xor	r13d, r13d
	cmp	rbx, 7
	jb	LBB0_20
	.p2align	4, 0x90
LBB0_19:
	mov	rcx, qword ptr [rdi + 544]
	mov	rcx, qword ptr [rcx + 544]
	mov	rcx, qword ptr [rcx + 544]
	mov	rcx, qword ptr [rcx + 544]
	mov	rcx, qword ptr [rcx + 544]
	mov	rcx, qword ptr [rcx + 544]
	mov	rcx, qword ptr [rcx + 544]
	mov	rdi, qword ptr [rcx + 544]
	add	rax, -8
	jne	LBB0_19
	jmp	LBB0_20
LBB0_11:
	inc	r13
	jmp	LBB0_20
LBB0_13:
	xor	r13d, r13d
LBB0_20:
	mov	r8, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 136], r8
	mov	rcx, qword ptr [rbp - 80]
	mov	rdx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 144], rdx
	mov	qword ptr [rbp - 152], rcx
	mov	rsi, qword ptr [rbp - 104]
	mov	rbx, qword ptr [rbp - 96]
	mov	qword ptr [rbp - 128], rsi
	mov	qword ptr [rbp - 120], rbx
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [r9 + 40], rax
	mov	qword ptr [r9 + 32], rbx
	mov	qword ptr [r9 + 24], rsi
	mov	qword ptr [r9 + 16], r8
	mov	qword ptr [r9 + 8], rdx
	mov	qword ptr [r9], rcx
	mov	qword ptr [r12], 0
	mov	qword ptr [r12 + 8], rdi
	mov	qword ptr [r12 + 16], r10
	mov	qword ptr [r12 + 24], r13
LBB0_22:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_23:
	lea	rdi, [rip + l___unnamed_1]
	lea	rdx, [rip + l___unnamed_2]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.private_extern	__ZN3std2rt10lang_start17hf810926c8c09e381E
	.globl	__ZN3std2rt10lang_start17hf810926c8c09e381E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17hf810926c8c09e381E:
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
	lea	rsi, [rip + l___unnamed_3]
	lea	rdi, [rbp - 8]
	call	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9fa66a769f310f31E:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0febe8db84ac6b91E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	mov	rax, qword ptr [rdi]
	mov	rsi, qword ptr [rdi + 8]
	mov	rdi, rax
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7c37101dcd1c939dE:
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
__ZN4core3ptr13drop_in_place17h14c184d582e2b60eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 3
	jne	LBB5_1
	add	rdi, 4
	pop	rbp
	jmp	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
LBB5_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h174d1881271cf12bE:
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
__ZN4core3ptr13drop_in_place17h2625f9d3177f649aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB7_3
	test	rdi, rdi
	je	LBB7_3
	shl	rsi, 4
	je	LBB7_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB7_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4ec645b6af9050e3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB8_3
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB8_3
	mov	edx, 1
	call	___rust_dealloc
LBB8_3:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB8_5
	mov	rsi, qword ptr [rbx + 32]
	test	rsi, rsi
	je	LBB8_5
	mov	edx, 1
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
LBB8_5:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5c89f7ef2e3c4a02E:
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	mov	rax, qword ptr [rbx + 8]
Ltmp0:
	call	qword ptr [rax]
Ltmp1:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB9_2
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB9_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB9_3:
Ltmp2:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h7cc75723b8484d13E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
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
__ZN4core3ptr13drop_in_place17ha4bc2ac5ebae583eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB10_2
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB10_2
	mov	rdi, qword ptr [rdi]
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB10_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc3344df0c7f66f7cE:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
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
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	mov	r12, qword ptr [rdi + 16]
	test	r12, r12
	je	LBB11_7
	shl	r12, 4
	lea	r15, [rbx + r12]
	add	r12, -16
	add	rbx, 16
	jmp	LBB11_2
	.p2align	4, 0x90
LBB11_5:
	add	r12, -16
	add	rbx, 16
	add	r13, 16
	cmp	r13, r15
	je	LBB11_6
LBB11_2:
	mov	rdi, qword ptr [rbx - 16]
	mov	rax, qword ptr [rbx - 8]
Ltmp3:
	call	qword ptr [rax]
Ltmp4:
	lea	r13, [rbx - 16]
	mov	rax, qword ptr [r13 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB11_5
	mov	rdi, qword ptr [rbx - 16]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
	jmp	LBB11_5
LBB11_6:
	mov	rbx, qword ptr [r14]
LBB11_7:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB11_14
	test	rbx, rbx
	je	LBB11_14
	shl	rsi, 4
	je	LBB11_14
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB11_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB11_11:
Ltmp5:
	mov	r15, rax
	mov	rdi, qword ptr [rbx - 16]
	mov	rsi, qword ptr [rbx - 8]
	call	__ZN5alloc5alloc8box_free17h7cc75723b8484d13E
	test	r12, r12
	je	LBB11_16
	.p2align	4, 0x90
LBB11_12:
Ltmp6:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h5c89f7ef2e3c4a02E
Ltmp7:
	add	rbx, 16
	add	r12, -16
	jne	LBB11_12
	jmp	LBB11_16
LBB11_15:
Ltmp8:
	mov	r15, rax
LBB11_16:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h2625f9d3177f649aE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp3-Lfunc_begin1
	.uleb128 Ltmp4-Ltmp3
	.uleb128 Ltmp5-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin1
	.uleb128 Ltmp7-Ltmp6
	.uleb128 Ltmp8-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp7
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he79338b72ac1db9bE:
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception2
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
	sub	rsp, 120
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	rax, qword ptr [rdi]
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB12_2
	mov	rdi, qword ptr [r14]
	mov	edx, 1
	call	___rust_dealloc
LBB12_2:
	mov	rbx, qword ptr [r14 + 16]
	mov	r15, qword ptr [r14 + 32]
	test	r15, r15
	je	LBB12_8
	shl	r15, 4
	add	r15, rbx
	jmp	LBB12_4
	.p2align	4, 0x90
LBB12_6:
	add	rbx, 16
	cmp	rbx, r15
	je	LBB12_7
LBB12_4:
	mov	rax, qword ptr [rbx]
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB12_6
	mov	rdi, qword ptr [rbx]
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB12_6
LBB12_7:
	mov	rbx, qword ptr [r14 + 16]
LBB12_8:
	mov	rsi, qword ptr [r14 + 24]
	test	rsi, rsi
	je	LBB12_12
	test	rbx, rbx
	je	LBB12_12
	shl	rsi, 4
	je	LBB12_12
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB12_12:
	mov	rsi, qword ptr [r14 + 48]
	test	rsi, rsi
	je	LBB12_16
	mov	rdi, qword ptr [r14 + 40]
	test	rdi, rdi
	je	LBB12_16
	shl	rsi, 3
	test	rsi, rsi
	je	LBB12_16
	mov	edx, 8
	call	___rust_dealloc
LBB12_16:
	mov	rcx, qword ptr [r14 + 64]
	test	rcx, rcx
	je	LBB12_17
	mov	rdi, qword ptr [r14 + 72]
	mov	rax, qword ptr [r14 + 80]
	movzx	edx, word ptr [rcx + 10]
	test	rdi, rdi
	je	LBB12_32
	mov	bl, 1
	mov	rsi, rcx
	.p2align	4, 0x90
LBB12_36:
	test	bl, 1
	je	LBB12_33
	cmp	rdi, 1
	setne	bl
	mov	rcx, qword ptr [rcx + 544]
	mov	rsi, qword ptr [rsi + 8*rdx + 544]
	movzx	edx, word ptr [rsi + 10]
	dec	rdi
	jne	LBB12_36
	jmp	LBB12_38
LBB12_17:
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 72], 0
	xor	eax, eax
	jmp	LBB12_39
LBB12_32:
	mov	rsi, rcx
LBB12_38:
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], rdx
LBB12_39:
	mov	qword ptr [rbp - 48], rax
Ltmp11:
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 112]
	call	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95639a87f19f2a1dE
Ltmp12:
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	je	LBB12_50
	lea	r15, [rbp - 160]
	lea	r12, [rbp - 112]
	.p2align	4, 0x90
LBB12_42:
	mov	rbx, qword ptr [rbp - 136]
	mov	r13, qword ptr [rbp - 128]
	test	rdi, rdi
	je	LBB12_45
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	je	LBB12_45
	mov	edx, 1
	call	___rust_dealloc
LBB12_45:
	test	rbx, rbx
	je	LBB12_48
	test	r13, r13
	je	LBB12_48
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r13
	call	___rust_dealloc
LBB12_48:
Ltmp14:
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h95639a87f19f2a1dE
Ltmp15:
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	jne	LBB12_42
LBB12_50:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB12_27
	mov	rax, qword ptr [rbp - 112]
	mov	r15d, 544
	.p2align	4, 0x90
LBB12_52:
	mov	r12, qword ptr [rdi]
	xor	ebx, ebx
	test	r12, r12
	setne	bl
	add	rbx, rax
	test	rax, rax
	mov	esi, 640
	cmove	rsi, r15
	mov	edx, 8
	call	___rust_dealloc
	mov	rax, rbx
	mov	rdi, r12
	test	r12, r12
	jne	LBB12_52
LBB12_27:
	mov	rax, qword ptr [r14 + 96]
	test	rax, rax
	je	LBB12_30
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [r14 + 104]
	test	rsi, rsi
	je	LBB12_30
	mov	rdi, qword ptr [r14 + 96]
	mov	edx, 1
	call	___rust_dealloc
LBB12_30:
	lea	rdi, [r14 + 112]
Ltmp17:
	call	__ZN4core3ptr13drop_in_place17hc3344df0c7f66f7cE
Ltmp18:
	cmp	dword ptr [r14 + 152], 3
	jne	LBB12_23
	lea	rdi, [r14 + 156]
Ltmp20:
	call	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp21:
LBB12_23:
	cmp	dword ptr [r14 + 160], 3
	jne	LBB12_21
	lea	rdi, [r14 + 164]
Ltmp23:
	call	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp24:
LBB12_21:
	cmp	dword ptr [r14 + 168], 3
	jne	LBB12_59
	add	r14, 172
	mov	rdi, r14
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
LBB12_59:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_33:
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0febe8db84ac6b91E]
	movq	xmm0, rax
	lea	rax, [rip + l___unnamed_4]
	movq	xmm1, rax
	punpcklqdq	xmm1, xmm0
	movdqa	xmmword ptr [rbp - 160], xmm1
	lea	rax, [rip + l___unnamed_5]
	mov	qword ptr [rbp - 112], rax
	mov	qword ptr [rbp - 104], 1
	mov	qword ptr [rbp - 96], 0
	lea	rax, [rbp - 160]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], 1
Ltmp9:
	lea	rsi, [rip + l___unnamed_6]
	lea	rdi, [rbp - 112]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
Ltmp10:
	ud2
LBB12_58:
Ltmp25:
	mov	rbx, rax
	jmp	LBB12_20
LBB12_18:
Ltmp22:
	mov	rbx, rax
	jmp	LBB12_19
LBB12_54:
Ltmp13:
	jmp	LBB12_55
LBB12_57:
Ltmp19:
	mov	rbx, rax
	jmp	LBB12_56
LBB12_53:
Ltmp16:
LBB12_55:
	mov	rbx, rax
	lea	rdi, [r14 + 96]
	call	__ZN4core3ptr13drop_in_place17ha4bc2ac5ebae583eE
	lea	rdi, [r14 + 112]
	call	__ZN4core3ptr13drop_in_place17hc3344df0c7f66f7cE
LBB12_56:
	lea	rdi, [r14 + 152]
	call	__ZN4core3ptr13drop_in_place17h14c184d582e2b60eE
LBB12_19:
	lea	rdi, [r14 + 160]
	call	__ZN4core3ptr13drop_in_place17h14c184d582e2b60eE
LBB12_20:
	add	r14, 168
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h14c184d582e2b60eE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp11-Lfunc_begin2
	.uleb128 Ltmp12-Ltmp11
	.uleb128 Ltmp13-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp14-Lfunc_begin2
	.uleb128 Ltmp15-Ltmp14
	.uleb128 Ltmp16-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp17-Lfunc_begin2
	.uleb128 Ltmp18-Ltmp17
	.uleb128 Ltmp19-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp20-Lfunc_begin2
	.uleb128 Ltmp21-Ltmp20
	.uleb128 Ltmp22-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp23-Lfunc_begin2
	.uleb128 Ltmp24-Ltmp23
	.uleb128 Ltmp25-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp24-Lfunc_begin2
	.uleb128 Ltmp9-Ltmp24
	.byte	0
	.byte	0
	.uleb128 Ltmp9-Lfunc_begin2
	.uleb128 Ltmp10-Ltmp9
	.uleb128 Ltmp13-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp10-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp10
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf8bb3d2b74e13918E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB13_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB13_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB13_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h442130eba0ce8361E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 8]
	mov	rax, qword ptr [rcx]
	mov	rsi, qword ptr [rcx + 8]
	mov	rdx, qword ptr [rdx]
	mov	rcx, qword ptr [rdi + 16]
	mov	rcx, qword ptr [rcx]
	lea	r8, [rip + l___unnamed_7]
	mov	rdi, rax
	call	__ZN4core3str16slice_error_fail17h6b29707aec812690E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h7cc75723b8484d13E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	mov	rsi, qword ptr [rsi + 8]
	test	rsi, rsi
	je	LBB15_1
	mov	rdx, qword ptr [rax + 16]
	pop	rbp
	jmp	___rust_dealloc
LBB15_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h84949931f45b59d8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 24
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37e7d9a647df4f3dE:
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
	cmp	byte ptr [rdi + 65], 0
	jne	LBB17_1
	mov	r13, rdi
	mov	rsi, qword ptr [rdi + 32]
	mov	rax, qword ptr [rdi + 40]
	mov	rdx, rax
	sub	rdx, rsi
	jb	LBB17_16
	cmp	qword ptr [r13 + 24], rax
	jb	LBB17_16
	mov	rcx, qword ptr [r13 + 16]
	mov	rax, qword ptr [r13 + 48]
	mov	qword ptr [rbp - 56], rcx
	add	rsi, rcx
	movzx	edi, byte ptr [rax + r13 + 59]
	call	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmp	rax, 1
	jne	LBB17_15
	lea	rax, [r13 + 60]
	mov	qword ptr [rbp - 48], rax
	.p2align	4, 0x90
LBB17_6:
	mov	rax, qword ptr [r13 + 32]
	mov	r15, qword ptr [r13 + 48]
	lea	rbx, [rdx + rax + 1]
	mov	qword ptr [r13 + 32], rbx
	mov	r12, rbx
	sub	r12, r15
	jae	LBB17_8
	mov	r14, qword ptr [r13 + 24]
	mov	rax, qword ptr [r13 + 40]
	mov	rdx, rax
	sub	rdx, rbx
	jae	LBB17_13
	jmp	LBB17_16
	.p2align	4, 0x90
LBB17_8:
	mov	r14, qword ptr [r13 + 24]
	cmp	r14, rbx
	jb	LBB17_12
	cmp	r15, 5
	jae	LBB17_23
	mov	rdi, qword ptr [r13 + 16]
	add	rdi, r12
	cmp	rdi, qword ptr [rbp - 48]
	je	LBB17_21
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, r15
	call	_bcmp
	test	eax, eax
	je	LBB17_21
LBB17_12:
	mov	rax, qword ptr [r13 + 40]
	mov	rdx, rax
	sub	rdx, rbx
	jb	LBB17_16
LBB17_13:
	cmp	r14, rax
	jb	LBB17_16
	add	rbx, qword ptr [r13 + 16]
	movzx	edi, byte ptr [r15 + r13 + 59]
	mov	rsi, rbx
	call	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmp	rax, 1
	je	LBB17_6
LBB17_15:
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [r13 + 32], rax
LBB17_16:
	cmp	byte ptr [r13 + 65], 0
	je	LBB17_17
LBB17_1:
	xor	eax, eax
LBB17_22:
	mov	rdx, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB17_17:
	cmp	byte ptr [r13 + 64], 0
	je	LBB17_19
	mov	rax, qword ptr [r13]
	mov	r12, qword ptr [r13 + 8]
	jmp	LBB17_20
LBB17_19:
	mov	rax, qword ptr [r13]
	mov	r12, qword ptr [r13 + 8]
	cmp	r12, rax
	je	LBB17_1
LBB17_20:
	mov	byte ptr [r13 + 65], 1
	sub	r12, rax
	add	rax, qword ptr [r13 + 16]
	jmp	LBB17_22
LBB17_21:
	mov	rcx, qword ptr [r13]
	mov	rax, qword ptr [rbp - 56]
	add	rax, rcx
	sub	r12, rcx
	mov	qword ptr [r13], rbx
	jmp	LBB17_22
LBB17_23:
	lea	rdx, [rip + l___unnamed_8]
	mov	esi, 4
	mov	rdi, r15
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17h746b9f90c8718f72E:
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception3
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
	sub	rsp, 552
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rsi, [rip + l___unnamed_9]
	lea	rdi, [rbp - 296]
	mov	edx, 5
	call	__ZN3std3env7_var_os17hc8b7303001145450E
	mov	rbx, qword ptr [rbp - 296]
	test	rbx, rbx
	je	LBB18_70
	mov	r14, qword ptr [rbp - 288]
	mov	rdx, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 320], rbx
	mov	qword ptr [rbp - 312], r14
	mov	qword ptr [rbp - 304], rdx
Ltmp26:
	lea	rdi, [rbp - 296]
	mov	rsi, rbx
	call	__ZN3std3sys4unix7process14process_common7Command3new17hcd746a384cbb0b47E
Ltmp27:
	lea	rdi, [rbp - 592]
	lea	rsi, [rbp - 296]
	mov	edx, 184
	call	_memcpy
	test	r14, r14
	je	LBB18_4
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r14
	call	___rust_dealloc
LBB18_4:
Ltmp29:
	lea	rsi, [rip + l___unnamed_10]
	lea	rdi, [rbp - 592]
	mov	edx, 9
	call	__ZN3std3sys4unix7process14process_common7Command3arg17hc476c471a9efd12bE
Ltmp30:
Ltmp31:
	lea	rdi, [rbp - 296]
	lea	rsi, [rbp - 592]
	call	__ZN3std7process7Command6output17h3119df81721f3b73E
Ltmp32:
	cmp	qword ptr [rbp - 296], 1
	jne	LBB18_7
	cmp	byte ptr [rbp - 288], 2
	jb	LBB18_13
	mov	rbx, qword ptr [rbp - 280]
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
Ltmp34:
	call	qword ptr [rax]
Ltmp35:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB18_12
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB18_12:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB18_13:
	xor	r15d, r15d
	jmp	LBB18_14
LBB18_7:
	mov	r15, qword ptr [rbp - 288]
	mov	r12, qword ptr [rbp - 280]
	mov	rbx, qword ptr [rbp - 272]
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 256]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 248]
	mov	qword ptr [rbp - 112], rax
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 104], rax
LBB18_14:
	mov	rax, qword ptr [rbp - 112]
	mov	rcx, qword ptr [rbp - 104]
	mov	qword ptr [rbp - 288], rcx
	mov	qword ptr [rbp - 296], rax
	test	r15, r15
	je	LBB18_126
	mov	rax, qword ptr [rbp - 296]
	mov	rcx, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 336], rcx
	mov	qword ptr [rbp - 344], rax
	mov	qword ptr [rbp - 408], r15
	mov	qword ptr [rbp - 400], r12
	mov	qword ptr [rbp - 392], rbx
	mov	rdx, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 384], rdx
	mov	rdx, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 376], rdx
	mov	qword ptr [rbp - 368], rax
	mov	qword ptr [rbp - 360], rcx
Ltmp37:
	lea	rdi, [rbp - 592]
	call	__ZN4core3ptr13drop_in_place17he79338b72ac1db9bE
Ltmp38:
Ltmp39:
	lea	rdi, [rbp - 296]
	mov	rsi, r15
	mov	rdx, rbx
	call	__ZN4core3str9from_utf817he06957962f38305fE
Ltmp40:
	cmp	qword ptr [rbp - 296], 1
	je	LBB18_121
	mov	r13, qword ptr [rbp - 288]
	test	r13, r13
	je	LBB18_121
	mov	r14, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 592], 0
	mov	qword ptr [rbp - 584], r14
	mov	qword ptr [rbp - 576], r13
	mov	qword ptr [rbp - 568], r14
	mov	qword ptr [rbp - 560], 0
	mov	qword ptr [rbp - 552], r14
	mov	qword ptr [rbp - 544], 1
	movabs	rax, 197568495662
	mov	qword ptr [rbp - 536], rax
	mov	word ptr [rbp - 528], 1
Ltmp41:
	lea	rdi, [rbp - 592]
	call	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37e7d9a647df4f3dE
Ltmp42:
	xor	esi, esi
	test	rax, rax
	setne	sil
	lea	rcx, [rip + l___unnamed_11]
	xor	edi, edi
	test	rcx, rcx
	setne	dil
	cmp	rsi, rdi
	jne	LBB18_121
	test	rax, rax
	je	LBB18_26
	test	rcx, rcx
	je	LBB18_26
	cmp	rdx, 7
	jne	LBB18_121
	cmp	rax, rcx
	je	LBB18_26
	mov	ecx, 1953723762
	xor	ecx, dword ptr [rax]
	mov	edx, 824206196
	xor	edx, dword ptr [rax + 3]
	or	edx, ecx
	jne	LBB18_121
LBB18_26:
Ltmp43:
	lea	rdi, [rbp - 592]
	call	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37e7d9a647df4f3dE
Ltmp44:
	test	rax, rax
	je	LBB18_121
Ltmp45:
	mov	rdi, rax
	mov	rsi, rdx
	call	__ZN4core3num52_$LT$impl$u20$core..str..FromStr$u20$for$u20$u32$GT$8from_str17hb8ee2851a4cfefb0E
	mov	qword ptr [rbp - 96], rax
Ltmp46:
	test	byte ptr [rbp - 96], 1
	jne	LBB18_121
Ltmp47:
	lea	rcx, [rip + l___unnamed_12]
	lea	rdi, [rbp - 296]
	mov	r8d, 7
	mov	rsi, r13
	mov	rdx, r14
	call	__ZN4core3str7pattern11StrSearcher3new17hf20175b25b057116E
Ltmp48:
	cmp	qword ptr [rbp - 264], 1
	jne	LBB18_32
	mov	r10, qword ptr [rbp - 208]
	mov	rsi, qword ptr [rbp - 272]
	lea	r8, [rsi - 1]
	mov	r13, qword ptr [rbp - 296]
	mov	r9, qword ptr [rbp - 288]
	mov	rbx, qword ptr [rbp - 280]
	mov	rdx, qword ptr [rbp - 224]
	lea	rcx, [rsi + rdx - 1]
	cmp	r10, -1
	mov	qword ptr [rbp - 88], rbx
	je	LBB18_77
	cmp	rcx, r9
	jae	LBB18_94
	mov	rdi, qword ptr [rbp - 232]
	mov	r14, qword ptr [rbp - 256]
	mov	r11, qword ptr [rbp - 240]
	mov	rax, rsi
	mov	qword ptr [rbp - 72], r11
	sub	rax, r11
	mov	qword ptr [rbp - 328], rax
	mov	rax, r14
	neg	rax
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 64], rdi
	jmp	LBB18_101
LBB18_121:
	test	r12, r12
	je	LBB18_123
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r12
	call	___rust_dealloc
LBB18_123:
	cmp	qword ptr [rbp - 56], 0
	je	LBB18_70
	cmp	qword ptr [rbp - 48], 0
	je	LBB18_70
	mov	edx, 1
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 48]
	call	___rust_dealloc
	jmp	LBB18_70
LBB18_126:
Ltmp64:
	lea	rdi, [rbp - 592]
	call	__ZN4core3ptr13drop_in_place17he79338b72ac1db9bE
Ltmp65:
LBB18_70:
	add	rsp, 552
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB18_32:
	mov	r9b, byte ptr [rbp - 240]
	mov	rax, qword ptr [rbp - 256]
	mov	r10, qword ptr [rbp - 296]
	mov	rsi, qword ptr [rbp - 288]
	lea	r8, [r10 + rsi]
	jmp	LBB18_34
LBB18_33:
	add	rax, rcx
LBB18_34:
	mov	ecx, r9d
	test	r9b, r9b
	sete	r9b
	mov	qword ptr [rbp - 112], r10
	mov	qword ptr [rbp - 104], rsi
	mov	qword ptr [rbp - 352], rax
	mov	qword ptr [rbp - 344], rsi
	test	rax, rax
	je	LBB18_40
	cmp	rsi, rax
	je	LBB18_40
	jbe	LBB18_38
	cmp	byte ptr [r10 + rax], -65
	jle	LBB18_38
LBB18_40:
	mov	edi, 1114112
	cmp	rsi, rax
	je	LBB18_58
	lea	rdx, [r10 + rax]
	movzx	edi, byte ptr [rdx]
	test	dil, dil
	jns	LBB18_58
	lea	rbx, [rdx + 1]
	cmp	rbx, r8
	je	LBB18_43
	movzx	ebx, byte ptr [rdx + 1]
	add	rdx, 2
	and	ebx, 63
	mov	r11d, edi
	and	r11d, 31
	cmp	dil, -33
	ja	LBB18_48
	jmp	LBB18_46
LBB18_43:
	xor	ebx, ebx
	mov	rdx, r8
	mov	r11d, edi
	and	r11d, 31
	cmp	dil, -33
	jbe	LBB18_46
LBB18_48:
	cmp	rdx, r8
	je	LBB18_49
	movzx	r14d, byte ptr [rdx]
	inc	rdx
	and	r14d, 63
	shl	ebx, 6
	or	ebx, r14d
	cmp	dil, -16
	jae	LBB18_53
	jmp	LBB18_52
LBB18_46:
	shl	r11d, 6
	or	ebx, r11d
	jmp	LBB18_57
LBB18_49:
	xor	r14d, r14d
	mov	rdx, r8
	shl	ebx, 6
	or	ebx, r14d
	cmp	dil, -16
	jb	LBB18_52
LBB18_53:
	cmp	rdx, r8
	je	LBB18_54
	movzx	edx, byte ptr [rdx]
	and	edx, 63
	jmp	LBB18_56
LBB18_52:
	shl	r11d, 12
	or	ebx, r11d
	jmp	LBB18_57
LBB18_54:
	xor	edx, edx
LBB18_56:
	and	r11d, 7
	shl	r11d, 18
	shl	ebx, 6
	or	ebx, r11d
	or	ebx, edx
LBB18_57:
	mov	edi, ebx
LBB18_58:
	test	cl, cl
	jne	LBB18_59
	cmp	edi, 1114112
	je	LBB18_75
	mov	ecx, 1
	cmp	edi, 128
	jb	LBB18_33
	mov	ecx, 2
	cmp	edi, 2048
	jb	LBB18_33
	cmp	edi, 65536
	mov	ecx, 4
	sbb	rcx, 0
	jmp	LBB18_33
LBB18_102:
	add	rdx, rsi
	xor	r10d, r10d
	lea	rcx, [rdx + r8]
	cmp	rcx, r9
	jae	LBB18_117
LBB18_101:
	movzx	eax, byte ptr [r13 + rcx]
	bt	rdi, rax
	jae	LBB18_102
	mov	r11, r8
	cmp	r14, r10
	mov	rcx, r10
	cmova	rcx, r14
	add	rbx, rcx
	lea	r8, [rdx + rcx]
LBB18_104:
	cmp	rcx, rsi
	jae	LBB18_105
	cmp	r8, r9
	jae	LBB18_118
	inc	rcx
	movzx	eax, byte ptr [rbx]
	inc	rbx
	lea	rdi, [r8 + 1]
	cmp	al, byte ptr [r13 + r8]
	mov	r8, rdi
	je	LBB18_104
	add	rdi, qword ptr [rbp - 80]
	xor	r10d, r10d
	mov	rdx, rdi
	mov	r8, r11
	mov	rbx, qword ptr [rbp - 88]
	mov	rdi, qword ptr [rbp - 64]
	lea	rcx, [rdx + r8]
	cmp	rcx, r9
	jb	LBB18_101
	jmp	LBB18_117
LBB18_105:
	mov	rdi, r14
	mov	r8, r11
	mov	rbx, qword ptr [rbp - 88]
LBB18_106:
	cmp	r10, rdi
	jae	LBB18_107
	dec	rdi
	cmp	rdi, rsi
	jae	LBB18_119
	lea	rcx, [rdi + rdx]
	cmp	rcx, r9
	jae	LBB18_120
	movzx	eax, byte ptr [rbx + rdi]
	cmp	al, byte ptr [r13 + rcx]
	je	LBB18_106
	add	rdx, qword ptr [rbp - 72]
	mov	r10, qword ptr [rbp - 328]
	mov	rdi, qword ptr [rbp - 64]
	lea	rcx, [rdx + r8]
	cmp	rcx, r9
	jb	LBB18_101
LBB18_117:
	mov	qword ptr [rbp - 208], r10
	jmp	LBB18_93
LBB18_59:
	mov	bl, 1
	jmp	LBB18_60
LBB18_75:
	xor	ebx, ebx
LBB18_60:
	mov	byte ptr [rbp - 240], r9b
	mov	qword ptr [rbp - 256], rax
	shr	qword ptr [rbp - 96], 32
	test	r12, r12
	jne	LBB18_62
	jmp	LBB18_63
LBB18_77:
	cmp	rcx, r9
	jae	LBB18_94
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 64], rax
	mov	rax, rbx
	mov	rbx, qword ptr [rbp - 256]
	mov	rdi, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 72], rdi
	add	rax, rbx
	mov	qword ptr [rbp - 80], rax
	lea	r11, [r13 + rbx]
	jmp	LBB18_79
LBB18_90:
	add	r14, rsi
LBB18_91:
	mov	rdx, r14
LBB18_92:
	lea	rcx, [rdx + r8]
	cmp	rcx, r9
	jae	LBB18_93
LBB18_79:
	mov	r14, rdx
	movzx	ecx, byte ptr [r13 + rcx]
	mov	rax, qword ptr [rbp - 64]
	bt	rax, rcx
	jae	LBB18_90
	xor	ecx, ecx
	mov	rdx, r14
	mov	r10, qword ptr [rbp - 80]
LBB18_81:
	lea	rdi, [rbx + rcx]
	cmp	rdi, rsi
	jae	LBB18_82
	lea	rdi, [rbx + rdx]
	cmp	rdi, r9
	jae	LBB18_96
	movzx	eax, byte ptr [r10]
	inc	r10
	inc	rcx
	cmp	al, byte ptr [r11 + rdx]
	lea	rdx, [rdx + 1]
	je	LBB18_81
	jmp	LBB18_92
LBB18_82:
	mov	rdi, rbx
LBB18_83:
	test	rdi, rdi
	je	LBB18_95
	dec	rdi
	cmp	rdi, rsi
	jae	LBB18_97
	lea	rcx, [rdi + r14]
	cmp	rcx, r9
	jae	LBB18_98
	mov	rax, qword ptr [rbp - 88]
	movzx	edx, byte ptr [rax + rdi]
	cmp	dl, byte ptr [r13 + rcx]
	je	LBB18_83
	add	r14, qword ptr [rbp - 72]
	jmp	LBB18_91
LBB18_107:
	add	rdx, rsi
	mov	qword ptr [rbp - 224], rdx
	mov	qword ptr [rbp - 208], 0
	mov	bl, 1
	shr	qword ptr [rbp - 96], 32
	test	r12, r12
	jne	LBB18_62
	jmp	LBB18_63
LBB18_95:
	add	r14, rsi
	mov	qword ptr [rbp - 224], r14
	mov	bl, 1
	shr	qword ptr [rbp - 96], 32
	test	r12, r12
	jne	LBB18_62
	jmp	LBB18_63
LBB18_93:
	mov	qword ptr [rbp - 224], rdx
LBB18_94:
	mov	qword ptr [rbp - 224], r9
	xor	ebx, ebx
	shr	qword ptr [rbp - 96], 32
	test	r12, r12
	je	LBB18_63
LBB18_62:
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r12
	call	___rust_dealloc
LBB18_63:
	cmp	qword ptr [rbp - 56], 0
	je	LBB18_66
	cmp	qword ptr [rbp - 48], 0
	je	LBB18_66
	mov	edx, 1
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, qword ptr [rbp - 48]
	call	___rust_dealloc
LBB18_66:
	cmp	dword ptr [rbp - 96], 35
	ja	LBB18_68
	lea	rax, [rip + l___unnamed_13]
	mov	qword ptr [rbp - 296], rax
	mov	qword ptr [rbp - 288], 1
	mov	qword ptr [rbp - 280], 0
	lea	rax, [rip + l___unnamed_14]
	mov	qword ptr [rbp - 264], rax
	mov	qword ptr [rbp - 256], 0
	lea	rdi, [rbp - 296]
	call	__ZN3std2io5stdio6_print17hdea2154009b9e479E
LBB18_68:
	test	bl, bl
	jne	LBB18_70
	lea	rax, [rip + l___unnamed_15]
	mov	qword ptr [rbp - 296], rax
	mov	qword ptr [rbp - 288], 1
	mov	qword ptr [rbp - 280], 0
	lea	rax, [rip + l___unnamed_14]
	mov	qword ptr [rbp - 264], rax
	mov	qword ptr [rbp - 256], 0
	lea	rdi, [rbp - 296]
	call	__ZN3std2io5stdio6_print17hdea2154009b9e479E
	jmp	LBB18_70
LBB18_118:
Ltmp55:
	lea	rdx, [rip + l___unnamed_16]
	mov	rdi, r8
	mov	rsi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp56:
	jmp	LBB18_39
LBB18_38:
	lea	rax, [rbp - 112]
	mov	qword ptr [rbp - 320], rax
	lea	rax, [rbp - 352]
	mov	qword ptr [rbp - 312], rax
	lea	rax, [rbp - 344]
	mov	qword ptr [rbp - 304], rax
Ltmp49:
	lea	rdi, [rbp - 320]
	call	__ZN4core3str6traits105_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17h442130eba0ce8361E
Ltmp50:
	jmp	LBB18_39
LBB18_96:
Ltmp61:
	lea	rdx, [rip + l___unnamed_16]
	mov	rsi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp62:
	jmp	LBB18_39
LBB18_119:
Ltmp51:
	lea	rdx, [rip + l___unnamed_17]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp52:
	jmp	LBB18_39
LBB18_120:
Ltmp53:
	lea	rdx, [rip + l___unnamed_18]
	mov	rdi, rcx
	mov	rsi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp54:
	jmp	LBB18_39
LBB18_97:
Ltmp57:
	lea	rdx, [rip + l___unnamed_17]
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp58:
	jmp	LBB18_39
LBB18_98:
Ltmp59:
	lea	rdx, [rip + l___unnamed_18]
	mov	rdi, rcx
	mov	rsi, r9
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp60:
LBB18_39:
	ud2
LBB18_127:
Ltmp36:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h7cc75723b8484d13E
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17h84949931f45b59d8E
	jmp	LBB18_128
LBB18_130:
Ltmp66:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB18_133:
Ltmp28:
	mov	r14, rax
	lea	rdi, [rbp - 320]
	call	__ZN4core3ptr13drop_in_place17hf8bb3d2b74e13918E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB18_132:
Ltmp63:
	mov	r14, rax
	lea	rdi, [rbp - 408]
	call	__ZN4core3ptr13drop_in_place17h4ec645b6af9050e3E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB18_131:
Ltmp33:
	mov	r14, rax
LBB18_128:
	lea	rdi, [rbp - 592]
	call	__ZN4core3ptr13drop_in_place17he79338b72ac1db9bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp26-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp26-Lfunc_begin3
	.uleb128 Ltmp27-Ltmp26
	.uleb128 Ltmp28-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp27-Lfunc_begin3
	.uleb128 Ltmp29-Ltmp27
	.byte	0
	.byte	0
	.uleb128 Ltmp29-Lfunc_begin3
	.uleb128 Ltmp32-Ltmp29
	.uleb128 Ltmp33-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp34-Lfunc_begin3
	.uleb128 Ltmp35-Ltmp34
	.uleb128 Ltmp36-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp37-Lfunc_begin3
	.uleb128 Ltmp48-Ltmp37
	.uleb128 Ltmp63-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp64-Lfunc_begin3
	.uleb128 Ltmp65-Ltmp64
	.uleb128 Ltmp66-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp65-Lfunc_begin3
	.uleb128 Ltmp55-Ltmp65
	.byte	0
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin3
	.uleb128 Ltmp60-Ltmp55
	.uleb128 Ltmp63-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp60-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp60
	.byte	0
	.byte	0
Lcst_end3:
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
	lea	rax, [rip + __ZN18build_script_build4main17h746b9f90c8718f72E]
	mov	qword ptr [rbp - 8], rax
	lea	rsi, [rip + l___unnamed_3]
	lea	rdi, [rbp - 8]
	call	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_19:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/collections/btree/map.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_19
	.asciz	"U\000\000\000\000\000\000\000C\006\000\000\033\000\000"

	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17h174d1881271cf12bE
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9fa66a769f310f31E
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9fa66a769f310f31E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h7c37101dcd1c939dE

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_20
	.asciz	"F\000\000\000\000\000\000\000\004\b\000\000/\000\000"

	.section	__TEXT,__const
l___unnamed_21:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/pattern.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	l___unnamed_21
	.asciz	"J\000\000\000\000\000\000\000\017\005\000\000!\000\000"

	.p2align	3
l___unnamed_17:
	.quad	l___unnamed_21
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000\024\000\000"

	.p2align	3
l___unnamed_18:
	.quad	l___unnamed_21
	.asciz	"J\000\000\000\000\000\000\000\033\005\000\000!\000\000"

	.section	__TEXT,__const
l___unnamed_22:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_22
	.asciz	"I\000\000\000\000\000\000\000\020\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

l___unnamed_23:
	.ascii	"internal error: entered unreachable code: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_23
	.asciz	"*\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_24:
	.ascii	"BTreeMap has different depths"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_24
	.asciz	"\035\000\000\000\000\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_21
	.asciz	"J\000\000\000\000\000\000\000\213\001\000\000&\000\000"

	.section	__TEXT,__const
l___unnamed_25:
	.ascii	"cargo:rustc-cfg=syn_omit_await_from_token_macro\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_25
	.asciz	"0\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_14:
	.byte	0

l___unnamed_26:
	.ascii	"cargo:rustc-cfg=syn_disable_nightly_tests\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_15:
	.quad	l___unnamed_26
	.asciz	"*\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_9:
	.ascii	"RUSTC"

l___unnamed_10:
	.ascii	"--version"

l___unnamed_11:
	.ascii	"rustc 1"

l___unnamed_12:
	.ascii	"nightly"


.subsections_via_symbols
