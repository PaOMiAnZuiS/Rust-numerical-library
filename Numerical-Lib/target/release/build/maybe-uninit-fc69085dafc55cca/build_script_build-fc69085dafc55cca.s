	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd4c02d74804874E:
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

	.private_extern	__ZN3std2rt10lang_start17h405bb69979948207E
	.globl	__ZN3std2rt10lang_start17h405bb69979948207E
	.p2align	4, 0x90
__ZN3std2rt10lang_start17h405bb69979948207E:
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
__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h076024c13a26df5dE:
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
__ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h175c0040fb099d9cE:
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
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6cdc5ac1173eb012E:
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
__ZN4core3ptr13drop_in_place17h4c2635a458289c19E:
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
__ZN4core3ptr13drop_in_place17h6e0b3e7026d11960E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB6_2
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB6_2
	mov	rdi, qword ptr [rdi]
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB6_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd80eb06ebbf41ba6E:
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
__ZN4core3ptr13drop_in_place17hdcf3ddc4009bb57dE:
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
	je	LBB8_2
	mov	rdi, qword ptr [r14]
	mov	edx, 1
	call	___rust_dealloc
LBB8_2:
	mov	rbx, qword ptr [r14 + 16]
	mov	r15, qword ptr [r14 + 32]
	test	r15, r15
	je	LBB8_8
	shl	r15, 4
	add	r15, rbx
	jmp	LBB8_4
	.p2align	4, 0x90
LBB8_6:
	add	rbx, 16
	cmp	rbx, r15
	je	LBB8_7
LBB8_4:
	mov	rax, qword ptr [rbx]
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB8_6
	mov	rdi, qword ptr [rbx]
	mov	edx, 1
	call	___rust_dealloc
	jmp	LBB8_6
LBB8_7:
	mov	rbx, qword ptr [r14 + 16]
LBB8_8:
	mov	rsi, qword ptr [r14 + 24]
	test	rsi, rsi
	je	LBB8_12
	test	rbx, rbx
	je	LBB8_12
	shl	rsi, 4
	je	LBB8_12
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB8_12:
	mov	rsi, qword ptr [r14 + 48]
	test	rsi, rsi
	je	LBB8_16
	mov	rdi, qword ptr [r14 + 40]
	test	rdi, rdi
	je	LBB8_16
	shl	rsi, 3
	test	rsi, rsi
	je	LBB8_16
	mov	edx, 8
	call	___rust_dealloc
LBB8_16:
	mov	rcx, qword ptr [r14 + 64]
	test	rcx, rcx
	je	LBB8_17
	mov	rdi, qword ptr [r14 + 72]
	mov	rax, qword ptr [r14 + 80]
	movzx	edx, word ptr [rcx + 10]
	test	rdi, rdi
	je	LBB8_32
	mov	bl, 1
	mov	rsi, rcx
	.p2align	4, 0x90
LBB8_36:
	test	bl, 1
	je	LBB8_33
	cmp	rdi, 1
	setne	bl
	mov	rcx, qword ptr [rcx + 544]
	mov	rsi, qword ptr [rsi + 8*rdx + 544]
	movzx	edx, word ptr [rsi + 10]
	dec	rdi
	jne	LBB8_36
	jmp	LBB8_38
LBB8_17:
	mov	qword ptr [rbp - 104], 0
	mov	qword ptr [rbp - 72], 0
	xor	eax, eax
	jmp	LBB8_39
LBB8_32:
	mov	rsi, rcx
LBB8_38:
	mov	qword ptr [rbp - 112], 0
	mov	qword ptr [rbp - 104], rcx
	mov	qword ptr [rbp - 96], 0
	mov	qword ptr [rbp - 88], 0
	mov	qword ptr [rbp - 80], 0
	mov	qword ptr [rbp - 72], rsi
	mov	qword ptr [rbp - 64], 0
	mov	qword ptr [rbp - 56], rdx
LBB8_39:
	mov	qword ptr [rbp - 48], rax
Ltmp2:
	lea	rdi, [rbp - 160]
	lea	rsi, [rbp - 112]
	call	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd4c02d74804874E
Ltmp3:
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	je	LBB8_50
	lea	r15, [rbp - 160]
	lea	r12, [rbp - 112]
	.p2align	4, 0x90
LBB8_42:
	mov	rbx, qword ptr [rbp - 136]
	mov	r13, qword ptr [rbp - 128]
	test	rdi, rdi
	je	LBB8_45
	mov	rsi, qword ptr [rbp - 152]
	test	rsi, rsi
	je	LBB8_45
	mov	edx, 1
	call	___rust_dealloc
LBB8_45:
	test	rbx, rbx
	je	LBB8_48
	test	r13, r13
	je	LBB8_48
	mov	edx, 1
	mov	rdi, rbx
	mov	rsi, r13
	call	___rust_dealloc
LBB8_48:
Ltmp5:
	mov	rdi, r15
	mov	rsi, r12
	call	__ZN112_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4dd4c02d74804874E
Ltmp6:
	mov	rdi, qword ptr [rbp - 160]
	test	rdi, rdi
	jne	LBB8_42
LBB8_50:
	mov	rdi, qword ptr [rbp - 104]
	test	rdi, rdi
	je	LBB8_27
	mov	rax, qword ptr [rbp - 112]
	mov	r15d, 544
	.p2align	4, 0x90
LBB8_52:
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
	jne	LBB8_52
LBB8_27:
	mov	rax, qword ptr [r14 + 96]
	test	rax, rax
	je	LBB8_30
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [r14 + 104]
	test	rsi, rsi
	je	LBB8_30
	mov	rdi, qword ptr [r14 + 96]
	mov	edx, 1
	call	___rust_dealloc
LBB8_30:
	lea	rdi, [r14 + 112]
Ltmp8:
	call	__ZN4core3ptr13drop_in_place17hfd0837fc2b939b17E
Ltmp9:
	cmp	dword ptr [r14 + 152], 3
	jne	LBB8_23
	lea	rdi, [r14 + 156]
Ltmp11:
	call	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp12:
LBB8_23:
	cmp	dword ptr [r14 + 160], 3
	jne	LBB8_21
	lea	rdi, [r14 + 164]
Ltmp14:
	call	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
Ltmp15:
LBB8_21:
	cmp	dword ptr [r14 + 168], 3
	jne	LBB8_59
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
LBB8_59:
	add	rsp, 120
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_33:
	lea	rax, [rip + __ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h175c0040fb099d9cE]
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
Ltmp0:
	lea	rsi, [rip + l___unnamed_6]
	lea	rdi, [rbp - 112]
	call	__ZN4core9panicking9panic_fmt17hab6ef1464e9720aaE
Ltmp1:
	ud2
LBB8_58:
Ltmp16:
	mov	rbx, rax
	jmp	LBB8_20
LBB8_18:
Ltmp13:
	mov	rbx, rax
	jmp	LBB8_19
LBB8_54:
Ltmp4:
	jmp	LBB8_55
LBB8_57:
Ltmp10:
	mov	rbx, rax
	jmp	LBB8_56
LBB8_53:
Ltmp7:
LBB8_55:
	mov	rbx, rax
	lea	rdi, [r14 + 96]
	call	__ZN4core3ptr13drop_in_place17h6e0b3e7026d11960E
	lea	rdi, [r14 + 112]
	call	__ZN4core3ptr13drop_in_place17hfd0837fc2b939b17E
LBB8_56:
	lea	rdi, [r14 + 152]
	call	__ZN4core3ptr13drop_in_place17he9c8954692c5c0deE
LBB8_19:
	lea	rdi, [r14 + 160]
	call	__ZN4core3ptr13drop_in_place17he9c8954692c5c0deE
LBB8_20:
	add	r14, 168
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17he9c8954692c5c0deE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp2-Lfunc_begin0
	.uleb128 Ltmp3-Ltmp2
	.uleb128 Ltmp4-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp5-Lfunc_begin0
	.uleb128 Ltmp6-Ltmp5
	.uleb128 Ltmp7-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp8-Lfunc_begin0
	.uleb128 Ltmp9-Ltmp8
	.uleb128 Ltmp10-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp11-Lfunc_begin0
	.uleb128 Ltmp12-Ltmp11
	.uleb128 Ltmp13-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp14-Lfunc_begin0
	.uleb128 Ltmp15-Ltmp14
	.uleb128 Ltmp16-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin0
	.uleb128 Ltmp0-Ltmp15
	.byte	0
	.byte	0
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp1-Ltmp0
	.uleb128 Ltmp4-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp1-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp1
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he8118a1b9d3e1902E:
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception1
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
Ltmp17:
	call	qword ptr [rax]
Ltmp18:
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
Ltmp19:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h42fae102f32a150dE
	mov	rdi, r14
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
	.uleb128 Ltmp17-Lfunc_begin1
	.uleb128 Ltmp18-Ltmp17
	.uleb128 Ltmp19-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp18-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp18
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17he9c8954692c5c0deE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	dword ptr [rdi], 3
	jne	LBB10_1
	add	rdi, 4
	pop	rbp
	jmp	__ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5fce2bf4d9f8deaE
LBB10_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf754ac09ffc86e25E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB11_3
	test	rdi, rdi
	je	LBB11_3
	shl	rsi, 4
	je	LBB11_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB11_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfd0837fc2b939b17E:
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
	je	LBB12_7
	shl	r12, 4
	lea	r15, [rbx + r12]
	add	r12, -16
	add	rbx, 16
	jmp	LBB12_2
	.p2align	4, 0x90
LBB12_5:
	add	r12, -16
	add	rbx, 16
	add	r13, 16
	cmp	r13, r15
	je	LBB12_6
LBB12_2:
	mov	rdi, qword ptr [rbx - 16]
	mov	rax, qword ptr [rbx - 8]
Ltmp20:
	call	qword ptr [rax]
Ltmp21:
	lea	r13, [rbx - 16]
	mov	rax, qword ptr [r13 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB12_5
	mov	rdi, qword ptr [rbx - 16]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
	jmp	LBB12_5
LBB12_6:
	mov	rbx, qword ptr [r14]
LBB12_7:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB12_14
	test	rbx, rbx
	je	LBB12_14
	shl	rsi, 4
	je	LBB12_14
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
LBB12_14:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB12_11:
Ltmp22:
	mov	r15, rax
	mov	rdi, qword ptr [rbx - 16]
	mov	rsi, qword ptr [rbx - 8]
	call	__ZN5alloc5alloc8box_free17h42fae102f32a150dE
	test	r12, r12
	je	LBB12_16
	.p2align	4, 0x90
LBB12_12:
Ltmp23:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17he8118a1b9d3e1902E
Ltmp24:
	add	rbx, 16
	add	r12, -16
	jne	LBB12_12
	jmp	LBB12_16
LBB12_15:
Ltmp25:
	mov	r15, rax
LBB12_16:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17hf754ac09ffc86e25E
	mov	rdi, r15
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
	.uleb128 Ltmp20-Lfunc_begin2
	.uleb128 Ltmp21-Ltmp20
	.uleb128 Ltmp22-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp23-Lfunc_begin2
	.uleb128 Ltmp24-Ltmp23
	.uleb128 Ltmp25-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp24-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp24
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h42fae102f32a150dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	mov	rsi, qword ptr [rsi + 8]
	test	rsi, rsi
	je	LBB13_1
	mov	rdx, qword ptr [rax + 16]
	pop	rbp
	jmp	___rust_dealloc
LBB13_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17hd8bb640025e6d672E:
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
__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c2a5b57c526c6cdE:
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
	jne	LBB15_1
	mov	r13, rdi
	mov	rsi, qword ptr [rdi + 32]
	mov	rax, qword ptr [rdi + 40]
	mov	rdx, rax
	sub	rdx, rsi
	jb	LBB15_16
	cmp	qword ptr [r13 + 24], rax
	jb	LBB15_16
	mov	rcx, qword ptr [r13 + 16]
	mov	rax, qword ptr [r13 + 48]
	mov	qword ptr [rbp - 56], rcx
	add	rsi, rcx
	movzx	edi, byte ptr [rax + r13 + 59]
	call	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmp	rax, 1
	jne	LBB15_15
	lea	rax, [r13 + 60]
	mov	qword ptr [rbp - 48], rax
	.p2align	4, 0x90
LBB15_6:
	mov	rax, qword ptr [r13 + 32]
	mov	r15, qword ptr [r13 + 48]
	lea	rbx, [rdx + rax + 1]
	mov	qword ptr [r13 + 32], rbx
	mov	r12, rbx
	sub	r12, r15
	jae	LBB15_8
	mov	r14, qword ptr [r13 + 24]
	mov	rax, qword ptr [r13 + 40]
	mov	rdx, rax
	sub	rdx, rbx
	jae	LBB15_13
	jmp	LBB15_16
	.p2align	4, 0x90
LBB15_8:
	mov	r14, qword ptr [r13 + 24]
	cmp	r14, rbx
	jb	LBB15_12
	cmp	r15, 5
	jae	LBB15_23
	mov	rdi, qword ptr [r13 + 16]
	add	rdi, r12
	cmp	rdi, qword ptr [rbp - 48]
	je	LBB15_21
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, r15
	call	_bcmp
	test	eax, eax
	je	LBB15_21
LBB15_12:
	mov	rax, qword ptr [r13 + 40]
	mov	rdx, rax
	sub	rdx, rbx
	jb	LBB15_16
LBB15_13:
	cmp	r14, rax
	jb	LBB15_16
	add	rbx, qword ptr [r13 + 16]
	movzx	edi, byte ptr [r15 + r13 + 59]
	mov	rsi, rbx
	call	__ZN4core5slice6memchr6memchr17h319ffdabcbdf42caE
	cmp	rax, 1
	je	LBB15_6
LBB15_15:
	mov	rax, qword ptr [r13 + 40]
	mov	qword ptr [r13 + 32], rax
LBB15_16:
	cmp	byte ptr [r13 + 65], 0
	je	LBB15_17
LBB15_1:
	xor	eax, eax
LBB15_22:
	mov	rdx, r12
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB15_17:
	cmp	byte ptr [r13 + 64], 0
	je	LBB15_19
	mov	rax, qword ptr [r13]
	mov	r12, qword ptr [r13 + 8]
	jmp	LBB15_20
LBB15_19:
	mov	rax, qword ptr [r13]
	mov	r12, qword ptr [r13 + 8]
	cmp	r12, rax
	je	LBB15_1
LBB15_20:
	mov	byte ptr [r13 + 65], 1
	sub	r12, rax
	add	rax, qword ptr [r13 + 16]
	jmp	LBB15_22
LBB15_21:
	mov	rcx, qword ptr [r13]
	mov	rax, qword ptr [rbp - 56]
	add	rax, rcx
	sub	r12, rcx
	mov	qword ptr [r13], rbx
	jmp	LBB15_22
LBB15_23:
	lea	rdx, [rip + l___unnamed_7]
	mov	esi, 4
	mov	rdi, r15
	call	__ZN4core5slice20slice_index_len_fail17h550a313151a85135E
	.cfi_endproc

	.p2align	4, 0x90
__ZN18build_script_build4main17h8c3cc774579ccfe8E:
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
	push	rbx
	sub	rsp, 488
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	lea	rsi, [rip + l___unnamed_8]
	lea	rdi, [rbp - 328]
	mov	edx, 5
	call	__ZN3std3env7_var_os17hc8b7303001145450E
	mov	rbx, qword ptr [rbp - 328]
	mov	rax, qword ptr [rbp - 320]
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 312]
	mov	qword ptr [rbp - 40], rax
	test	rbx, rbx
	je	LBB16_9
	mov	qword ptr [rbp - 72], rbx
	mov	rax, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	qword ptr [rbp - 64], rax
	mov	qword ptr [rbp - 56], rdx
Ltmp26:
	lea	rdi, [rbp - 256]
	mov	rsi, rbx
	call	__ZN3std3sys4unix7process14process_common7Command3new17hcd746a384cbb0b47E
Ltmp27:
	lea	rdi, [rbp - 512]
	lea	rsi, [rbp - 256]
	mov	edx, 184
	call	_memcpy
	mov	rsi, qword ptr [rbp - 64]
	test	rsi, rsi
	je	LBB16_4
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB16_4:
Ltmp29:
	lea	rsi, [rip + l___unnamed_9]
	lea	rdi, [rbp - 512]
	mov	edx, 9
	call	__ZN3std3sys4unix7process14process_common7Command3arg17hc476c471a9efd12bE
Ltmp30:
Ltmp31:
	lea	rdi, [rbp - 256]
	lea	rsi, [rbp - 512]
	call	__ZN3std7process7Command6output17h3119df81721f3b73E
Ltmp32:
	cmp	qword ptr [rbp - 256], 1
	jne	LBB16_10
	cmp	byte ptr [rbp - 248], 2
	jb	LBB16_15
	mov	rbx, qword ptr [rbp - 240]
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
Ltmp34:
	call	qword ptr [rax]
Ltmp35:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB16_14
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB16_14:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB16_15:
	xor	r15d, r15d
	jmp	LBB16_16
LBB16_9:
	xor	r15d, r15d
	jmp	LBB16_17
LBB16_10:
	mov	r15, qword ptr [rbp - 248]
	mov	rax, qword ptr [rbp - 240]
	mov	qword ptr [rbp - 304], rax
	mov	rax, qword ptr [rbp - 232]
	mov	qword ptr [rbp - 296], rax
	mov	rax, qword ptr [rbp - 224]
	mov	qword ptr [rbp - 288], rax
	mov	rax, qword ptr [rbp - 216]
	mov	qword ptr [rbp - 280], rax
	mov	rax, qword ptr [rbp - 208]
	mov	qword ptr [rbp - 272], rax
	mov	rax, qword ptr [rbp - 200]
	mov	qword ptr [rbp - 264], rax
LBB16_16:
	lea	rdi, [rbp - 512]
	call	__ZN4core3ptr13drop_in_place17hdcf3ddc4009bb57dE
LBB16_17:
	mov	rax, qword ptr [rbp - 264]
	mov	qword ptr [rbp - 472], rax
	mov	rax, qword ptr [rbp - 272]
	mov	qword ptr [rbp - 480], rax
	mov	rax, qword ptr [rbp - 280]
	mov	qword ptr [rbp - 488], rax
	mov	rax, qword ptr [rbp - 288]
	mov	qword ptr [rbp - 496], rax
	mov	rax, qword ptr [rbp - 304]
	mov	rcx, qword ptr [rbp - 296]
	mov	qword ptr [rbp - 504], rcx
	mov	qword ptr [rbp - 512], rax
	test	r15, r15
	je	LBB16_46
	mov	qword ptr [rbp - 256], r15
	mov	rax, qword ptr [rbp - 512]
	mov	rbx, qword ptr [rbp - 504]
	mov	qword ptr [rbp - 248], rax
	mov	qword ptr [rbp - 240], rbx
	mov	rcx, qword ptr [rbp - 496]
	mov	qword ptr [rbp - 232], rcx
	mov	rcx, qword ptr [rbp - 488]
	mov	qword ptr [rbp - 224], rcx
	mov	rcx, qword ptr [rbp - 480]
	mov	qword ptr [rbp - 216], rcx
	mov	rcx, qword ptr [rbp - 472]
	mov	qword ptr [rbp - 208], rcx
	mov	qword ptr [rbp - 48], r15
	mov	qword ptr [rbp - 40], rax
	mov	qword ptr [rbp - 32], rbx
Ltmp37:
	lea	rdi, [rbp - 72]
	mov	rsi, r15
	mov	rdx, rbx
	call	__ZN4core3str9from_utf817he06957962f38305fE
Ltmp38:
	cmp	qword ptr [rbp - 72], 1
	mov	r14, qword ptr [rbp - 40]
	jne	LBB16_23
	test	r14, r14
	je	LBB16_22
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r14
	call	___rust_dealloc
LBB16_22:
	xor	r15d, r15d
LBB16_23:
	mov	rdi, qword ptr [rbp - 232]
	test	rdi, rdi
	je	LBB16_26
	mov	rsi, qword ptr [rbp - 224]
	test	rsi, rsi
	je	LBB16_26
	mov	edx, 1
	call	___rust_dealloc
LBB16_26:
	test	r15, r15
	je	LBB16_46
	mov	qword ptr [rbp - 512], r15
	mov	qword ptr [rbp - 504], r14
	mov	qword ptr [rbp - 496], rbx
	mov	qword ptr [rbp - 256], 0
	mov	qword ptr [rbp - 248], rbx
	mov	qword ptr [rbp - 240], r15
	mov	qword ptr [rbp - 232], rbx
	mov	qword ptr [rbp - 224], 0
	mov	qword ptr [rbp - 216], rbx
	mov	qword ptr [rbp - 208], 1
	movabs	rax, 197568495662
	mov	qword ptr [rbp - 200], rax
	mov	word ptr [rbp - 192], 1
Ltmp40:
	lea	rdi, [rbp - 256]
	call	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c2a5b57c526c6cdE
Ltmp41:
	xor	esi, esi
	test	rax, rax
	setne	sil
	lea	rcx, [rip + l___unnamed_10]
	xor	edi, edi
	test	rcx, rcx
	setne	dil
	cmp	rsi, rdi
	jne	LBB16_44
	test	rax, rax
	je	LBB16_34
	test	rcx, rcx
	je	LBB16_34
	cmp	rdx, 7
	jne	LBB16_44
	cmp	rax, rcx
	je	LBB16_34
	mov	ecx, 1953723762
	xor	ecx, dword ptr [rax]
	mov	edx, 824206196
	xor	edx, dword ptr [rax + 3]
	or	edx, ecx
	jne	LBB16_44
LBB16_34:
Ltmp42:
	lea	rdi, [rbp - 256]
	call	__ZN84_$LT$core..str..Split$LT$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c2a5b57c526c6cdE
Ltmp43:
	test	rax, rax
	je	LBB16_44
Ltmp44:
	mov	rdi, rax
	mov	rsi, rdx
	call	__ZN4core3num52_$LT$impl$u20$core..str..FromStr$u20$for$u20$u32$GT$8from_str17hb8ee2851a4cfefb0E
Ltmp45:
	mov	rbx, rax
	test	r14, r14
	je	LBB16_39
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r14
	call	___rust_dealloc
LBB16_39:
	test	bl, 1
	jne	LBB16_46
	shr	rbx, 32
	cmp	ebx, 22
	jb	LBB16_46
	lea	rax, [rip + l___unnamed_11]
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 248], 1
	mov	qword ptr [rbp - 240], 0
	lea	r14, [rip + l___unnamed_12]
	mov	qword ptr [rbp - 224], r14
	mov	qword ptr [rbp - 216], 0
	lea	rdi, [rbp - 256]
	call	__ZN3std2io5stdio6_print17hdea2154009b9e479E
	cmp	ebx, 28
	jb	LBB16_46
	lea	rax, [rip + l___unnamed_13]
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 248], 1
	mov	qword ptr [rbp - 240], 0
	mov	qword ptr [rbp - 224], r14
	mov	qword ptr [rbp - 216], 0
	lea	rdi, [rbp - 256]
	call	__ZN3std2io5stdio6_print17hdea2154009b9e479E
	cmp	ebx, 36
	jb	LBB16_46
	lea	rax, [rip + l___unnamed_14]
	mov	qword ptr [rbp - 256], rax
	mov	qword ptr [rbp - 248], 1
	mov	qword ptr [rbp - 240], 0
	mov	qword ptr [rbp - 224], r14
	mov	qword ptr [rbp - 216], 0
	lea	rdi, [rbp - 256]
	call	__ZN3std2io5stdio6_print17hdea2154009b9e479E
	jmp	LBB16_46
LBB16_44:
	test	r14, r14
	je	LBB16_46
	mov	edx, 1
	mov	rdi, r15
	mov	rsi, r14
	call	___rust_dealloc
LBB16_46:
	add	rsp, 488
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB16_47:
Ltmp36:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h42fae102f32a150dE
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17hd8bb640025e6d672E
	jmp	LBB16_53
LBB16_48:
Ltmp46:
	mov	r14, rax
	lea	rdi, [rbp - 512]
	call	__ZN4core3ptr13drop_in_place17h4c2635a458289c19E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB16_49:
Ltmp39:
	mov	r14, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h4c2635a458289c19E
	lea	rdi, [rbp - 232]
	call	__ZN4core3ptr13drop_in_place17h4c2635a458289c19E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB16_50:
Ltmp28:
	mov	r14, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h4c2635a458289c19E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB16_52:
Ltmp33:
	mov	r14, rax
LBB16_53:
	lea	rdi, [rbp - 512]
	call	__ZN4core3ptr13drop_in_place17hdcf3ddc4009bb57dE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
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
	.uleb128 Ltmp35-Lfunc_begin3
	.uleb128 Ltmp37-Ltmp35
	.byte	0
	.byte	0
	.uleb128 Ltmp37-Lfunc_begin3
	.uleb128 Ltmp38-Ltmp37
	.uleb128 Ltmp39-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp40-Lfunc_begin3
	.uleb128 Ltmp45-Ltmp40
	.uleb128 Ltmp46-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp45-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp45
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
	lea	rax, [rip + __ZN18build_script_build4main17h8c3cc774579ccfe8E]
	mov	qword ptr [rbp - 8], rax
	lea	rsi, [rip + l___unnamed_3]
	lea	rdi, [rbp - 8]
	call	__ZN3std2rt19lang_start_internal17hebefdaa8fd585aefE
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_15:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/liballoc/collections/btree/map.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_15
	.asciz	"U\000\000\000\000\000\000\000C\006\000\000\033\000\000"

	.p2align	3
l___unnamed_3:
	.quad	__ZN4core3ptr13drop_in_place17hd80eb06ebbf41ba6E
	.quad	8
	.quad	8
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h076024c13a26df5dE
	.quad	__ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h076024c13a26df5dE
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6cdc5ac1173eb012E

	.section	__TEXT,__const
l___unnamed_16:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/macros/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_16
	.asciz	"I\000\000\000\000\000\000\000\020\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_1:
	.ascii	"called `Option::unwrap()` on a `None` value"

l___unnamed_17:
	.ascii	"internal error: entered unreachable code: "

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_17
	.asciz	"*\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"BTreeMap has different depths"

	.section	__DATA,__const
	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_18
	.asciz	"\035\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_19:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/str/pattern.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_19
	.asciz	"J\000\000\000\000\000\000\000\213\001\000\000&\000\000"

	.section	__TEXT,__const
l___unnamed_20:
	.ascii	"cargo:rustc-cfg=derive_copy\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_11:
	.quad	l___unnamed_20
	.asciz	"\034\000\000\000\000\000\000"

	.section	__TEXT,__const
	.p2align	3
l___unnamed_12:
	.byte	0

l___unnamed_21:
	.ascii	"cargo:rustc-cfg=repr_transparent\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_13:
	.quad	l___unnamed_21
	.asciz	"!\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_22:
	.ascii	"cargo:rustc-cfg=native_uninit\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	l___unnamed_22
	.asciz	"\036\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_8:
	.ascii	"RUSTC"

l___unnamed_10:
	.ascii	"rustc 1"

l___unnamed_9:
	.ascii	"--version"


.subsections_via_symbols
