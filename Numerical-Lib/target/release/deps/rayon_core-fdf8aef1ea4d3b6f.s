	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 7
	.intel_syntax noprefix
	.p2align	4, 0x90
__ZN15crossbeam_deque15Worker$LT$T$GT$6resize17he70748d4ab106f9bE:
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
	sub	rsp, 72
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, rsi
	mov	ecx, 16
	xor	r13d, r13d
	mov	qword ptr [rbp - 72], rsi
	mul	rcx
	setno	dl
	mov	rcx, qword ptr [rdi]
	mov	r14, qword ptr [rcx + 264]
	mov	r8, qword ptr [rcx + 256]
	jo	LBB0_28
	mov	r13b, dl
	shl	r13, 3
	mov	r15, qword ptr [rdi + 8]
	mov	qword ptr [rbp - 64], rdi
	mov	r12, qword ptr [rdi + 16]
	test	rax, rax
	mov	qword ptr [rbp - 56], rax
	je	LBB0_2
	mov	rdi, rax
	mov	rsi, r13
	mov	rbx, r8
	call	___rust_alloc
	mov	r8, rbx
	mov	rbx, rax
	test	rbx, rbx
	je	LBB0_29
LBB0_5:
	cmp	r14, r8
	mov	r13, qword ptr [rbp - 72]
	je	LBB0_12
	mov	rax, r13
	sub	rax, 1
	setb	cl
	sub	r12, 1
	jb	LBB0_30
	test	cl, cl
	jne	LBB0_30
	mov	edx, r14d
	sub	edx, r8d
	mov	rcx, r8
	test	dl, 1
	je	LBB0_10
	mov	rcx, r8
	and	rcx, r12
	shl	rcx, 4
	mov	rdx, r8
	and	rdx, rax
	shl	rdx, 4
	mov	rsi, qword ptr [r15 + rcx]
	mov	rcx, qword ptr [r15 + rcx + 8]
	mov	qword ptr [rbx + rdx + 8], rcx
	mov	qword ptr [rbx + rdx], rsi
	lea	rcx, [r8 + 1]
LBB0_10:
	inc	r8
	cmp	r14, r8
	je	LBB0_12
	.p2align	4, 0x90
LBB0_11:
	mov	rdx, rcx
	and	rdx, r12
	shl	rdx, 4
	mov	rsi, rcx
	and	rsi, rax
	shl	rsi, 4
	mov	rdi, qword ptr [r15 + rdx]
	mov	rdx, qword ptr [r15 + rdx + 8]
	mov	qword ptr [rbx + rsi + 8], rdx
	mov	qword ptr [rbx + rsi], rdi
	lea	rdx, [rcx + 1]
	mov	rsi, rdx
	and	rsi, r12
	shl	rsi, 4
	and	rdx, rax
	shl	rdx, 4
	mov	rdi, qword ptr [r15 + rsi]
	mov	rsi, qword ptr [r15 + rsi + 8]
	mov	qword ptr [rbx + rdx + 8], rsi
	mov	qword ptr [rbx + rdx], rdi
	add	rcx, 2
	cmp	rcx, r14
	jne	LBB0_11
LBB0_12:
	call	__ZN15crossbeam_epoch7default3pin17h93d74d82e7a39846E
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rax + 8], rbx
	mov	qword ptr [rax + 16], r13
	mov	r14, qword ptr [rax]
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB0_31
	mov	r12, rax
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r13
	xchg	qword ptr [r14 + 128], r12
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB0_14
	lea	rax, [rip + __ZN15crossbeam_epoch8deferred8Deferred3new4call17he11bcf360d509a11E]
	mov	qword ptr [rbp - 104], rax
	mov	qword ptr [rbp - 96], r12
Ltmp0:
	lea	rsi, [rbp - 104]
	lea	rdx, [rbp - 48]
	call	__ZN15crossbeam_epoch8internal5Local5defer17hd340b8132d3d8bc7E
Ltmp1:
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, 1024
	jae	LBB0_20
	jmp	LBB0_21
LBB0_2:
	mov	rbx, r13
	test	rbx, rbx
	jne	LBB0_5
LBB0_29:
	mov	rdi, qword ptr [rbp - 56]
	mov	rsi, r13
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h57749e17729442a2E
LBB0_14:
	and	r12, -8
	mov	rsi, qword ptr [r12 + 8]
	test	rsi, rsi
	je	LBB0_17
	shl	rsi, 4
	je	LBB0_17
	mov	rdi, qword ptr [r12]
	mov	edx, 8
	call	___rust_dealloc
LBB0_17:
	mov	esi, 16
	mov	edx, 8
	mov	rdi, r12
	call	___rust_dealloc
	mov	rax, qword ptr [rbp - 56]
	cmp	rax, 1024
	jb	LBB0_21
LBB0_20:
Ltmp2:
	lea	rdi, [rbp - 48]
	call	__ZN15crossbeam_epoch5guard5Guard5flush17hbaa7db01f9aad523E
Ltmp3:
LBB0_21:
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB0_26
	mov	rax, qword ptr [rdi + 2080]
	sub	rax, 1
	jb	LBB0_32
	mov	qword ptr [rdi + 2080], rax
	jne	LBB0_26
	mov	qword ptr [rdi + 8], 0
	cmp	qword ptr [rdi + 2088], 0
	je	LBB0_25
LBB0_26:
	add	rsp, 72
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB0_25:
	call	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB0_26
LBB0_28:
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc4e52190a77de9c8E
LBB0_30:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_1]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB0_31:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB0_32:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_2]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB0_27:
Ltmp4:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h3b863c74e11eeefeE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0
	.uleb128 Ltmp0-Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 Ltmp0-Lfunc_begin0
	.uleb128 Ltmp3-Ltmp0
	.uleb128 Ltmp4-Lfunc_begin0
	.byte	0
	.uleb128 Ltmp3-Lfunc_begin0
	.uleb128 Lfunc_end0-Ltmp3
	.byte	0
	.byte	0
Lcst_end0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN15crossbeam_epoch7default3pin17h93d74d82e7a39846E:
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
	sub	rsp, 24
	.cfi_offset rbx, -24
	call	__ZN15crossbeam_epoch7default6HANDLE7__getit17h5520625d3e137476E
	test	rax, rax
	je	LBB1_9
	mov	rcx, qword ptr [rax]
	mov	qword ptr [rbp - 16], rcx
	mov	rax, qword ptr [rcx + 2080]
	mov	rdx, rax
	inc	rdx
	je	LBB1_2
	mov	qword ptr [rcx + 2080], rdx
	test	rax, rax
	jne	LBB1_7
	mov	rax, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rax + 384]
	or	rdx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rcx + 8], rdx
	##MEMBARRIER
	mov	rax, qword ptr [rcx + 2096]
	lea	rdx, [rax + 1]
	mov	qword ptr [rcx + 2096], rdx
	test	al, 127
	jne	LBB1_7
	mov	rdi, qword ptr [rcx + 16]
	sub	rdi, -128
Ltmp5:
	lea	rsi, [rbp - 16]
	call	__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E
Ltmp6:
LBB1_7:
	mov	rbx, qword ptr [rbp - 16]
	jmp	LBB1_8
LBB1_9:
	mov	rdi, qword ptr [rip + __ZN15crossbeam_epoch7default9COLLECTOR17h54f9628807b7883bE@GOTPCREL]
	call	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1c66476f99f537dE
	mov	rdi, rax
	call	__ZN15crossbeam_epoch9collector9Collector8register17h725198ea0efb630aE
	mov	rcx, rax
	mov	qword ptr [rbp - 24], rax
	mov	qword ptr [rbp - 16], rax
	mov	rax, qword ptr [rax + 2080]
	mov	rdx, rax
	inc	rdx
	je	LBB1_10
	mov	qword ptr [rcx + 2080], rdx
	test	rax, rax
	jne	LBB1_14
	mov	rax, qword ptr [rcx + 16]
	mov	rdx, qword ptr [rax + 384]
	or	rdx, 1
	xor	eax, eax
	lock		cmpxchg	qword ptr [rcx + 8], rdx
	##MEMBARRIER
	mov	rax, qword ptr [rcx + 2096]
	lea	rdx, [rax + 1]
	mov	qword ptr [rcx + 2096], rdx
	test	al, 127
	jne	LBB1_14
	mov	rdi, qword ptr [rcx + 16]
	sub	rdi, -128
Ltmp10:
	lea	rsi, [rbp - 16]
	call	__ZN15crossbeam_epoch8internal6Global7collect17hb997f190296b2717E
Ltmp11:
LBB1_14:
	mov	rdi, qword ptr [rbp - 24]
	mov	rax, qword ptr [rdi + 2088]
	sub	rax, 1
	jb	LBB1_19
	mov	rbx, qword ptr [rbp - 16]
	mov	rcx, qword ptr [rdi + 2080]
	mov	qword ptr [rdi + 2088], rax
	jne	LBB1_8
	test	rcx, rcx
	je	LBB1_17
LBB1_8:
	mov	rax, rbx
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB1_17:
	call	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB1_8
LBB1_2:
Ltmp7:
	lea	rdi, [rip + l___unnamed_3]
	lea	rdx, [rip + l___unnamed_4]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp8:
	jmp	LBB1_3
LBB1_10:
Ltmp12:
	lea	rdi, [rip + l___unnamed_3]
	lea	rdx, [rip + l___unnamed_4]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp13:
LBB1_3:
	ud2
LBB1_19:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_5]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB1_18:
Ltmp14:
	mov	rbx, rax
Ltmp15:
	lea	rdi, [rbp - 16]
	call	__ZN4core3ptr13drop_in_place17h3b863c74e11eeefeE
Ltmp16:
LBB1_21:
	lea	rdi, [rbp - 24]
	call	__ZN4core3ptr13drop_in_place17h3f089a8773f3e1c4E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB1_20:
Ltmp17:
	mov	rbx, rax
	jmp	LBB1_21
LBB1_22:
Ltmp9:
	mov	rbx, rax
	lea	rdi, [rbp - 16]
	call	__ZN4core3ptr13drop_in_place17h3b863c74e11eeefeE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1
	.uleb128 Ltmp5-Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 Ltmp5-Lfunc_begin1
	.uleb128 Ltmp6-Ltmp5
	.uleb128 Ltmp9-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp6-Lfunc_begin1
	.uleb128 Ltmp10-Ltmp6
	.byte	0
	.byte	0
	.uleb128 Ltmp10-Lfunc_begin1
	.uleb128 Ltmp11-Ltmp10
	.uleb128 Ltmp14-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp11-Lfunc_begin1
	.uleb128 Ltmp7-Ltmp11
	.byte	0
	.byte	0
	.uleb128 Ltmp7-Lfunc_begin1
	.uleb128 Ltmp8-Ltmp7
	.uleb128 Ltmp9-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp12-Lfunc_begin1
	.uleb128 Ltmp13-Ltmp12
	.uleb128 Ltmp14-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp13-Lfunc_begin1
	.uleb128 Ltmp15-Ltmp13
	.byte	0
	.byte	0
	.uleb128 Ltmp15-Lfunc_begin1
	.uleb128 Ltmp16-Ltmp15
	.uleb128 Ltmp17-Lfunc_begin1
	.byte	0
	.uleb128 Ltmp16-Lfunc_begin1
	.uleb128 Lfunc_end1-Ltmp16
	.byte	0
	.byte	0
Lcst_end1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN15crossbeam_epoch8deferred8Deferred3new4call17he11bcf360d509a11E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	push	rax
	.cfi_offset rbx, -24
	mov	rbx, qword ptr [rdi]
	and	rbx, -8
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB2_3
	shl	rsi, 4
	je	LBB2_3
	mov	rdi, qword ptr [rbx]
	mov	edx, 8
	call	___rust_dealloc
LBB2_3:
	mov	esi, 16
	mov	edx, 8
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17hf983aa8e1a8f32c7E:
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
	mov	r13, rdi
	mov	rax, qword ptr [rdi]
	mov	r15, qword ptr [rdi + 8]
	xor	ebx, ebx
	jmp	LBB3_3
	.p2align	4, 0x90
LBB3_1:
	inc	ebx
LBB3_2:
	mov	rax, qword ptr [r13]
	mov	r15, qword ptr [r13 + 8]
LBB3_3:
	mov	rcx, rax
	shr	rcx
	mov	r14d, ecx
	and	r14d, 31
	cmp	r14, 31
	jne	LBB3_8
	cmp	ebx, 7
	jae	LBB3_17
	mov	ecx, ebx
	and	ecx, 31
	mov	eax, 1
	shl	eax, cl
	cmp	ecx, 31
	je	LBB3_1
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_7:
	pause
	inc	ecx
	cmp	ecx, eax
	jl	LBB3_7
	jmp	LBB3_22
	.p2align	4, 0x90
LBB3_8:
	mov	r12, rax
	add	r12, 2
	jb	LBB3_69
	test	r12b, 1
	jne	LBB3_12
	mfence
	mov	rdx, qword ptr [r13 + 128]
	mov	rsi, rdx
	shr	rsi
	cmp	rcx, rsi
	je	LBB3_35
	xor	rdx, rax
	xor	ecx, ecx
	cmp	rdx, 63
	seta	cl
	or	r12, rcx
LBB3_12:
	test	r15, r15
	je	LBB3_18
	lock		cmpxchg	qword ptr [r13], r12
	je	LBB3_24
	mov	r15, qword ptr [r13 + 8]
	cmp	ebx, 6
	mov	ecx, 6
	cmovb	ecx, ebx
	mov	edx, 1
	shl	edx, cl
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_15:
	pause
	inc	ecx
	cmp	ecx, edx
	jl	LBB3_15
	cmp	ebx, 7
	adc	ebx, 0
	jmp	LBB3_3
LBB3_18:
	cmp	ebx, 7
	jae	LBB3_17
	mov	ecx, ebx
	and	ecx, 31
	mov	eax, 1
	shl	eax, cl
	cmp	ecx, 31
	je	LBB3_1
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_21:
	pause
	inc	ecx
	cmp	ecx, eax
	jl	LBB3_21
	.p2align	4, 0x90
LBB3_22:
	cmp	ebx, 10
	jbe	LBB3_1
	jmp	LBB3_2
	.p2align	4, 0x90
LBB3_17:
	call	__ZN3std6thread9yield_now17h5be99eab200ba878E
	cmp	ebx, 10
	ja	LBB3_2
	jmp	LBB3_1
LBB3_24:
	lea	rax, [r14 + 1]
	mov	qword ptr [rbp - 48], rax
	cmp	rax, 31
	jne	LBB3_37
	mov	rax, qword ptr [r15]
	test	rax, rax
	jne	LBB3_36
	xor	ebx, ebx
	cmp	ebx, 7
	jb	LBB3_30
	jmp	LBB3_34
	.p2align	4, 0x90
LBB3_27:
	inc	ebx
LBB3_28:
	mov	rax, qword ptr [r15]
	test	rax, rax
	jne	LBB3_36
	cmp	ebx, 7
	jae	LBB3_34
LBB3_30:
	mov	ecx, ebx
	and	ecx, 31
	mov	eax, 1
	shl	eax, cl
	cmp	ecx, 31
	je	LBB3_27
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_32:
	pause
	inc	ecx
	cmp	ecx, eax
	jl	LBB3_32
	cmp	ebx, 10
	jbe	LBB3_27
	jmp	LBB3_28
	.p2align	4, 0x90
LBB3_34:
	call	__ZN3std6thread9yield_now17h5be99eab200ba878E
	cmp	ebx, 10
	ja	LBB3_28
	jmp	LBB3_27
LBB3_35:
	xor	ebx, ebx
	jmp	LBB3_68
LBB3_36:
	add	r12, 2
	mov	rcx, r12
	and	rcx, -2
	mov	rdx, qword ptr [rax]
	or	r12, 1
	test	rdx, rdx
	cmove	r12, rcx
	mov	qword ptr [r13 + 8], rax
	mov	qword ptr [r13], r12
LBB3_37:
	lea	r12, [r14 + 2*r14]
	lea	r13, [r15 + 8*r12 + 8]
	mov	rax, qword ptr [r15 + 8*r12 + 24]
	test	al, 1
	jne	LBB3_47
	xor	ebx, ebx
	cmp	ebx, 7
	jb	LBB3_42
	jmp	LBB3_46
	.p2align	4, 0x90
LBB3_39:
	inc	ebx
LBB3_40:
	mov	rax, qword ptr [r13 + 16]
	test	al, 1
	jne	LBB3_47
	cmp	ebx, 7
	jae	LBB3_46
LBB3_42:
	mov	ecx, ebx
	and	ecx, 31
	mov	eax, 1
	shl	eax, cl
	cmp	ecx, 31
	je	LBB3_39
	xor	ecx, ecx
	.p2align	4, 0x90
LBB3_44:
	pause
	inc	ecx
	cmp	ecx, eax
	jl	LBB3_44
	cmp	ebx, 10
	jbe	LBB3_39
	jmp	LBB3_40
	.p2align	4, 0x90
LBB3_46:
	call	__ZN3std6thread9yield_now17h5be99eab200ba878E
	cmp	ebx, 10
	ja	LBB3_40
	jmp	LBB3_39
LBB3_47:
	mov	r14, qword ptr [r13]
	mov	rbx, qword ptr [r15 + 8*r12 + 16]
	mov	rsi, qword ptr [rbp - 48]
	cmp	rsi, 31
	jne	LBB3_58
	xor	ecx, ecx
	lea	rax, [rcx + 2*rcx]
	mov	rdx, qword ptr [r15 + 8*rax + 24]
	test	dl, 2
	je	LBB3_51
	jmp	LBB3_54
	.p2align	4, 0x90
LBB3_49:
	add	rcx, 2
	cmp	rcx, 30
	je	LBB3_67
	lea	rax, [rcx + 2*rcx]
	mov	rdx, qword ptr [r15 + 8*rax + 24]
	test	dl, 2
	jne	LBB3_54
LBB3_51:
	lea	rdx, [r15 + 8*rax + 24]
	mov	rax, qword ptr [rdx]
	.p2align	4, 0x90
LBB3_52:
	mov	rsi, rax
	or	rsi, 4
	lock		cmpxchg	qword ptr [rdx], rsi
	jne	LBB3_52
	test	al, 2
	je	LBB3_68
LBB3_54:
	mov	rax, rcx
	or	rax, 1
	lea	rax, [rax + 2*rax]
	mov	rdx, qword ptr [r15 + 8*rax + 24]
	test	dl, 2
	jne	LBB3_49
	lea	rdx, [r15 + 8*rax + 24]
	mov	rax, qword ptr [rdx]
	.p2align	4, 0x90
LBB3_56:
	mov	rsi, rax
	or	rsi, 4
	lock		cmpxchg	qword ptr [rdx], rsi
	jne	LBB3_56
	test	al, 2
	jne	LBB3_49
	jmp	LBB3_68
LBB3_58:
	mov	rax, qword ptr [r13 + 16]
	.p2align	4, 0x90
LBB3_59:
	mov	rcx, rax
	or	rcx, 2
	lock		cmpxchg	qword ptr [r13 + 16], rcx
	jne	LBB3_59
	test	al, 4
	je	LBB3_68
	cmp	rsi, 29
	jbe	LBB3_63
	jmp	LBB3_67
	.p2align	4, 0x90
LBB3_62:
	inc	rsi
	cmp	rsi, 30
	je	LBB3_67
LBB3_63:
	lea	rax, [rsi + 2*rsi]
	mov	rcx, qword ptr [r15 + 8*rax + 24]
	test	cl, 2
	jne	LBB3_62
	lea	rcx, [r15 + 8*rax + 24]
	mov	rax, qword ptr [rcx]
	.p2align	4, 0x90
LBB3_65:
	mov	rdx, rax
	or	rdx, 4
	lock		cmpxchg	qword ptr [rcx], rdx
	jne	LBB3_65
	test	al, 2
	jne	LBB3_62
	jmp	LBB3_68
LBB3_67:
	mov	esi, 752
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
LBB3_68:
	mov	rax, r14
	mov	rdx, rbx
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB3_69:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_6]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17hf7e3d9aa99931f54E:
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
	sub	rsp, 792
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 72], rdx
	mov	qword ptr [rbp - 64], rsi
	mov	r13, rdi
	mov	rcx, qword ptr [rdi + 128]
	mov	r12, qword ptr [rdi + 136]
	mov	qword ptr [rbp - 48], 0
	xor	eax, eax
	mov	qword ptr [rbp - 56], rax
	jmp	LBB4_1
	.p2align	4, 0x90
LBB4_21:
	mov	qword ptr [rbp - 48], r14
LBB4_10:
	mov	rcx, qword ptr [r13 + 128]
	mov	r12, qword ptr [r13 + 136]
LBB4_1:
	mov	r15d, ecx
	shr	r15d
	and	r15d, 31
	cmp	r15d, 31
	je	LBB4_2
	mov	qword ptr [rbp - 80], rcx
	cmp	r15, 30
	jne	LBB4_15
	cmp	qword ptr [rbp - 48], 0
	jne	LBB4_15
	mov	r14, r13
	mov	esi, 752
	lea	r13, [rbp - 832]
	mov	rdi, r13
	call	___bzero
	mov	edi, 752
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB4_42
	mov	rbx, rax
	mov	edx, 752
	mov	rdi, rax
	mov	rsi, r13
	call	_memcpy
	mov	qword ptr [rbp - 48], rbx
	mov	r13, r14
LBB4_15:
	test	r12, r12
	jne	LBB4_22
	mov	esi, 752
	lea	rbx, [rbp - 832]
	mov	rdi, rbx
	call	___bzero
	mov	edi, 752
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB4_42
	mov	r14, rax
	mov	edx, 752
	mov	rdi, rax
	mov	rsi, rbx
	call	_memcpy
	xor	eax, eax
	lock		cmpxchg	qword ptr [r13 + 136], r14
	cmp	r12, rax
	je	LBB4_18
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB4_21
	mov	esi, 752
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB4_21
LBB4_2:
	mov	r14, qword ptr [rbp - 56]
	cmp	r14d, 7
	jae	LBB4_3
	mov	ecx, r14d
	and	ecx, 31
	mov	eax, 1
	shl	eax, cl
	cmp	ecx, 31
	je	LBB4_8
	xor	ecx, ecx
	.p2align	4, 0x90
LBB4_6:
	pause
	inc	ecx
	cmp	ecx, eax
	jl	LBB4_6
	jmp	LBB4_7
LBB4_22:
	mov	r14, r12
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, rax
	add	rcx, 2
	jb	LBB4_41
LBB4_24:
	lock		cmpxchg	qword ptr [r13 + 128], rcx
	je	LBB4_25
	mov	r12, qword ptr [r13 + 136]
	mov	rdx, qword ptr [rbp - 56]
	cmp	edx, 6
	mov	ecx, 6
	cmovb	ecx, edx
	mov	esi, 1
	shl	esi, cl
	xor	ecx, ecx
	.p2align	4, 0x90
LBB4_30:
	pause
	inc	ecx
	cmp	ecx, esi
	jl	LBB4_30
	cmp	edx, 7
	adc	edx, 0
	mov	qword ptr [rbp - 56], rdx
	mov	rcx, rax
	jmp	LBB4_1
LBB4_18:
	mov	qword ptr [r13 + 8], r14
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, rax
	add	rcx, 2
	jae	LBB4_24
	jmp	LBB4_41
LBB4_3:
Ltmp24:
	call	__ZN3std6thread9yield_now17h5be99eab200ba878E
Ltmp25:
LBB4_7:
	cmp	r14d, 10
	ja	LBB4_9
LBB4_8:
	inc	r14d
LBB4_9:
	mov	qword ptr [rbp - 56], r14
	jmp	LBB4_10
LBB4_25:
	cmp	r15, 30
	jne	LBB4_36
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 832], rax
	test	rax, rax
	je	LBB4_27
	add	rcx, 2
	mov	qword ptr [r13 + 136], rax
	mov	qword ptr [r13 + 128], rcx
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [r14 + 728], rax
	mov	rax, qword ptr [rbp - 72]
	mov	qword ptr [r14 + 736], rax
	lock		or	qword ptr [r14 + 744], 1
	jmp	LBB4_33
LBB4_36:
	lea	rax, [r15 + 2*r15]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [r14 + 8*rax + 8], rcx
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [r14 + 8*rax + 16], rcx
	lock		or	qword ptr [r14 + 8*rax + 24], 1
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB4_33
	mov	esi, 752
	mov	edx, 8
	call	___rust_dealloc
LBB4_33:
	add	rsp, 792
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB4_42:
	mov	edi, 752
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB4_41:
Ltmp21:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_7]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp22:
LBB4_28:
	ud2
LBB4_27:
Ltmp18:
	lea	rdi, [rip + l___unnamed_3]
	lea	rdx, [rip + l___unnamed_8]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp19:
	jmp	LBB4_28
LBB4_34:
Ltmp20:
	mov	rbx, rax
	lea	rdi, [rbp - 832]
	call	__ZN4core3ptr13drop_in_place17h32801adec9eaf800E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB4_39:
Ltmp23:
	jmp	LBB4_40
LBB4_38:
Ltmp26:
LBB4_40:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h32801adec9eaf800E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception2:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2
	.uleb128 Ltmp24-Lfunc_begin2
	.byte	0
	.byte	0
	.uleb128 Ltmp24-Lfunc_begin2
	.uleb128 Ltmp25-Ltmp24
	.uleb128 Ltmp26-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp21-Lfunc_begin2
	.uleb128 Ltmp22-Ltmp21
	.uleb128 Ltmp23-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp18-Lfunc_begin2
	.uleb128 Ltmp19-Ltmp18
	.uleb128 Ltmp20-Lfunc_begin2
	.byte	0
	.uleb128 Ltmp19-Lfunc_begin2
	.uleb128 Lfunc_end2-Ltmp19
	.byte	0
	.byte	0
Lcst_end2:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1f49d386ce344385E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movabs	rax, 1229646359891580772
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h908c0c4b11357915E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 96
	mov	rsi, rdi
	lea	rax, [rbp - 88]
	mov	ecx, 11
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	rdi, rax
	call	__ZN10rayon_core8registry13ThreadBuilder3run17h1cc194639235c4a9E
	add	rsp, 96
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbd34da9d72936000E:
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
	sub	rsp, 136
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi]
	mov	rbx, qword ptr [rax]
	mov	qword ptr [rax], 0
	test	rbx, rbx
	je	LBB7_13
	mov	qword ptr [rbp - 152], 0
	mov	qword ptr [rbp - 136], 0
	mov	qword ptr [rbp - 120], 0
	mov	qword ptr [rbp - 104], 0
	mov	byte ptr [rbp - 88], 0
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rbp - 176], xmm0
	lea	rdi, [rbp - 72]
	lea	rsi, [rbp - 176]
	call	__ZN10rayon_core8registry8Registry3new17heddc8ac7507eda70E
	cmp	qword ptr [rbp - 72], 1
	jne	LBB7_3
	mov	r15, qword ptr [rbp - 64]
	mov	r12, qword ptr [rbp - 56]
	mov	r13d, 1
	cmp	qword ptr [rbx], 0
	je	LBB7_12
LBB7_6:
	mov	al, byte ptr [rbx + 8]
	cmp	al, 3
	ja	LBB7_8
	cmp	al, 2
	jne	LBB7_12
LBB7_8:
	mov	r14, qword ptr [rbx + 16]
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
Ltmp27:
	call	qword ptr [rax]
Ltmp28:
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB7_11
	mov	rdi, qword ptr [r14]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB7_11:
	mov	rdi, qword ptr [rbx + 16]
	mov	esi, 24
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB7_12
LBB7_3:
	mov	r14, qword ptr [rbp - 64]
	mov	edi, 8
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB7_14
	mov	r15, rax
	mov	qword ptr [rax], r14
	mov	qword ptr [rip + __ZN10rayon_core8registry12THE_REGISTRY17hc8a7867f05c6f14dE], rax
	xor	r13d, r13d
	cmp	qword ptr [rbx], 0
	jne	LBB7_6
LBB7_12:
	mov	qword ptr [rbx], r13
	mov	qword ptr [rbx + 8], r15
	mov	qword ptr [rbx + 16], r12
	add	rsp, 136
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB7_13:
	lea	rdi, [rip + l___unnamed_3]
	lea	rdx, [rip + l___unnamed_9]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB7_14:
	mov	edi, 8
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB7_15:
Ltmp29:
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, qword ptr [rbx + 16]
	call	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	mov	qword ptr [rbx], r13
	mov	qword ptr [rbx + 8], r15
	mov	qword ptr [rbx + 16], r12
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception3:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3
	.uleb128 Ltmp27-Lfunc_begin3
	.byte	0
	.byte	0
	.uleb128 Ltmp27-Lfunc_begin3
	.uleb128 Ltmp28-Ltmp27
	.uleb128 Ltmp29-Lfunc_begin3
	.byte	0
	.uleb128 Ltmp28-Lfunc_begin3
	.uleb128 Lfunc_end3-Ltmp28
	.byte	0
	.byte	0
Lcst_end3:
	.p2align	2

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI8_0:
	.space	8
	.quad	2
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hecdda9ed41834858E:
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception4
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
	sub	rsp, 232
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rdi]
	movups	xmm0, xmmword ptr [rax]
	movups	xmm1, xmmword ptr [rax + 16]
	movdqu	xmm2, xmmword ptr [rax + 32]
	movups	xmm3, xmmword ptr [rax + 48]
	movaps	xmm4, xmmword ptr [rip + LCPI8_0]
	movups	xmmword ptr [rax + 32], xmm4
	movups	xmm4, xmmword ptr [rax + 80]
	movups	xmm5, xmmword ptr [rax + 64]
	mov	rbx, qword ptr [rax + 96]
	movups	xmmword ptr [rbp - 176], xmm0
	movups	xmmword ptr [rbp - 160], xmm1
	movdqu	xmmword ptr [rbp - 144], xmm2
	movups	xmmword ptr [rbp - 128], xmm3
	movups	xmmword ptr [rbp - 112], xmm5
	movups	xmmword ptr [rbp - 96], xmm4
	mov	qword ptr [rbp - 80], rbx
	pshufd	xmm0, xmm2, 78
	movq	rax, xmm0
	cmp	rax, 2
	je	LBB8_1
	lea	rax, [rbp - 272]
	lea	rsi, [rbp - 176]
	mov	ecx, 12
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	lea	rdx, [rbp - 176]
	mov	ecx, 12
	mov	rdi, rdx
	mov	rsi, rax
	rep movsq es:[rdi], [rsi]
	lea	rdi, [rbp - 72]
	mov	rsi, rdx
	call	__ZN10rayon_core8registry8Registry3new17heddc8ac7507eda70E
	cmp	qword ptr [rbp - 72], 1
	jne	LBB8_5
	mov	r15, qword ptr [rbp - 64]
	mov	r12, qword ptr [rbp - 56]
	mov	r13d, 1
	cmp	qword ptr [rbx], 0
	je	LBB8_14
LBB8_8:
	mov	al, byte ptr [rbx + 8]
	cmp	al, 3
	ja	LBB8_10
	cmp	al, 2
	jne	LBB8_14
LBB8_10:
	mov	r14, qword ptr [rbx + 16]
	mov	rdi, qword ptr [r14]
	mov	rax, qword ptr [r14 + 8]
Ltmp30:
	call	qword ptr [rax]
Ltmp31:
	mov	rax, qword ptr [r14 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB8_13
	mov	rdi, qword ptr [r14]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB8_13:
	mov	rdi, qword ptr [rbx + 16]
	mov	esi, 24
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB8_14
LBB8_5:
	mov	r14, qword ptr [rbp - 64]
	mov	edi, 8
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB8_17
	mov	r15, rax
	mov	qword ptr [rax], r14
	mov	qword ptr [rip + __ZN10rayon_core8registry12THE_REGISTRY17hc8a7867f05c6f14dE], rax
	xor	r13d, r13d
	cmp	qword ptr [rbx], 0
	jne	LBB8_8
LBB8_14:
	mov	qword ptr [rbx], r13
	mov	qword ptr [rbx + 8], r15
	mov	qword ptr [rbx + 16], r12
	add	rsp, 232
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB8_1:
Ltmp33:
	lea	rdi, [rip + l___unnamed_3]
	lea	rdx, [rip + l___unnamed_9]
	mov	esi, 43
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp34:
	ud2
LBB8_17:
	mov	edi, 8
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB8_15:
Ltmp35:
	mov	qword ptr [rbp - 48], rax
	lea	rdi, [rbp - 176]
	call	__ZN4core3ptr13drop_in_place17h1f6150c04f8c55a1E
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
LBB8_18:
Ltmp32:
	mov	qword ptr [rbp - 48], rax
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, qword ptr [rbx + 16]
	call	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	mov	qword ptr [rbx], r13
	mov	qword ptr [rbx + 8], r15
	mov	qword ptr [rbx + 16], r12
	mov	rdi, qword ptr [rbp - 48]
	call	__Unwind_Resume
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception4:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4
	.uleb128 Ltmp30-Lfunc_begin4
	.byte	0
	.byte	0
	.uleb128 Ltmp30-Lfunc_begin4
	.uleb128 Ltmp31-Ltmp30
	.uleb128 Ltmp32-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp33-Lfunc_begin4
	.uleb128 Ltmp34-Ltmp33
	.uleb128 Ltmp35-Lfunc_begin4
	.byte	0
	.uleb128 Ltmp34-Lfunc_begin4
	.uleb128 Lfunc_end4-Ltmp34
	.byte	0
	.byte	0
Lcst_end4:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std5error5Error7type_id17h0b8889bc6b6fc190E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movabs	rax, 5183559452522543785
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error7type_id17hf2c26d6aab5e6615E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	movabs	rax, -9190556156156697329
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std5error5Error9backtrace17h6d5f04964fed0545E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17ha760df3dda27d541E:
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception5
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	and	rsp, -32
	sub	rsp, 96
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP]
	call	qword ptr [rdi]
	mov	al, byte ptr [rax + 32]
	test	al, al
	je	LBB12_3
	cmp	al, 1
	je	LBB12_4
	xor	eax, eax
	jmp	LBB12_8
LBB12_3:
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP]
	call	qword ptr [rdi]
	mov	rbx, rax
	lea	rsi, [rip + __ZN3std6thread5local4fast13destroy_value17h43ca26abcd2b9faaE]
	mov	rdi, rax
	call	__ZN3std3sys4unix17fast_thread_local13register_dtor17h1042734db6d0a9bdE
	mov	byte ptr [rbx + 32], 1
LBB12_4:
	lea	rdi, [rsp + 64]
	call	__ZN10rayon_core5latch9LockLatch3new17ha30e0ff16e839021E
	movaps	xmm0, xmmword ptr [rsp + 64]
	movaps	xmmword ptr [rsp + 48], xmm0
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rsp + 32], xmm0
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP]
	call	qword ptr [rdi]
	movdqu	xmm0, xmmword ptr [rax]
	movups	xmm1, xmmword ptr [rax + 16]
	movaps	xmm2, xmmword ptr [rsp + 48]
	movups	xmmword ptr [rax], xmm2
	movaps	xmm2, xmmword ptr [rsp + 32]
	movups	xmmword ptr [rax + 16], xmm2
	movaps	xmmword ptr [rsp + 16], xmm1
	movdqa	xmmword ptr [rsp], xmm0
	movq	rbx, xmm0
	test	rbx, rbx
	je	LBB12_7
	mov	rdi, rbx
	call	_pthread_mutex_destroy
	mov	esi, 64
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
	lea	rbx, [rsp + 16]
Ltmp36:
	mov	rdi, rbx
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp37:
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP]
	call	qword ptr [rdi]
LBB12_7:
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP]
	call	qword ptr [rdi]
LBB12_8:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB12_9:
Ltmp38:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception5:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5
	.uleb128 Ltmp36-Lfunc_begin5
	.byte	0
	.byte	0
	.uleb128 Ltmp36-Lfunc_begin5
	.uleb128 Ltmp37-Ltmp36
	.uleb128 Ltmp38-Lfunc_begin5
	.byte	0
	.uleb128 Ltmp37-Lfunc_begin5
	.uleb128 Lfunc_end5-Ltmp37
	.byte	0
	.byte	0
Lcst_end5:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std6thread5local4fast13destroy_value17h43ca26abcd2b9faaE:
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception6
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	and	rsp, -32
	sub	rsp, 64
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	movups	xmm0, xmmword ptr [rdi]
	movups	xmm1, xmmword ptr [rdi + 16]
	xorps	xmm2, xmm2
	movups	xmmword ptr [rdi], xmm2
	movaps	xmmword ptr [rsp + 48], xmm1
	movaps	xmmword ptr [rsp + 32], xmm0
	mov	byte ptr [rdi + 32], 2
	movaps	xmm0, xmmword ptr [rsp + 32]
	movaps	xmm1, xmmword ptr [rsp + 48]
	movaps	xmmword ptr [rsp], xmm0
	movaps	xmmword ptr [rsp + 16], xmm1
	mov	rbx, qword ptr [rsp]
	test	rbx, rbx
	je	LBB13_3
	mov	rdi, rbx
	call	_pthread_mutex_destroy
	mov	esi, 64
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
	lea	rbx, [rsp + 16]
Ltmp39:
	mov	rdi, rbx
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp40:
	mov	rdi, qword ptr [rsp + 16]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
LBB13_3:
	lea	rsp, [rbp - 16]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB13_4:
Ltmp41:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table13:
Lexception6:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp39-Lfunc_begin6
	.uleb128 Ltmp40-Ltmp39
	.uleb128 Ltmp41-Lfunc_begin6
	.byte	0
	.uleb128 Ltmp40-Lfunc_begin6
	.uleb128 Lfunc_end6-Ltmp40
	.byte	0
	.byte	0
Lcst_end6:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN3std9panicking11begin_panic17hd868570c2bea8710E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	qword ptr [rbp - 16], rdi
	mov	qword ptr [rbp - 8], rsi
	mov	rdi, rdx
	call	__ZN4core5panic8Location6caller17hf55c9a52d6249cfcE
	lea	rsi, [rip + l___unnamed_10]
	lea	rdi, [rbp - 16]
	xor	edx, edx
	mov	rcx, rax
	call	__ZN3std9panicking20rust_panic_with_hook17hf8b9378dd2e7986aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e3f38daddd4528dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_11]
	mov	edx, 9
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI16_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c3ab979b378c15E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	rax, qword ptr [rdi]
	mov	r15, qword ptr [rax]
	movups	xmm0, xmmword ptr [rsi]
	movaps	xmmword ptr [rbp - 48], xmm0
	mov	r14d, dword ptr [rsi + 48]
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	mov	ecx, dword ptr [rbx + 48]
	test	al, al
	je	LBB16_3
	or	ecx, 8
	mov	dword ptr [rbx + 48], ecx
	cmp	qword ptr [rbx], 1
	je	LBB16_3
	movaps	xmm0, xmmword ptr [rip + LCPI16_0]
	movups	xmmword ptr [rbx], xmm0
LBB16_3:
	or	ecx, 4
	mov	dword ptr [rbx + 48], ecx
	mov	qword ptr [rbp - 32], r15
	lea	rdi, [rbp - 32]
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	movaps	xmm0, xmmword ptr [rbp - 48]
	movups	xmmword ptr [rbx], xmm0
	mov	dword ptr [rbx + 48], r14d
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h272a4b4c0213d7ccE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17hf36463fa8b480ab4E
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a43161b1ded8d16E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	mov	rsi, qword ptr [rax + 16]
	pop	rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4eb363d34f400636E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3350f3f53e0cee4cE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf629996414dc023E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, qword ptr [rdi]
	cmp	byte ptr [rbx], 3
	jne	LBB20_1
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_12]
	mov	ecx, 28
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB20_3
LBB20_1:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_13]
	mov	ecx, 7
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_14]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB20_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI21_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcfee13a6d0204eaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, qword ptr [rdi]
	movups	xmm0, xmmword ptr [rsi]
	movaps	xmmword ptr [rbp - 48], xmm0
	mov	r14d, dword ptr [rsi + 48]
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	mov	ecx, dword ptr [rbx + 48]
	test	al, al
	je	LBB21_3
	or	ecx, 8
	mov	dword ptr [rbx + 48], ecx
	cmp	qword ptr [rbx], 1
	je	LBB21_3
	movaps	xmm0, xmmword ptr [rip + LCPI21_0]
	movups	xmmword ptr [rbx], xmm0
LBB21_3:
	or	ecx, 4
	mov	dword ptr [rbx + 48], ecx
	mov	rax, qword ptr [r15]
	mov	qword ptr [rbp - 32], rax
	lea	rdi, [rbp - 32]
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	movaps	xmm0, xmmword ptr [rbp - 48]
	movups	xmmword ptr [rbx], xmm0
	mov	dword ptr [rbx + 48], r14d
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5889ae31c4b5addE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rsi
	mov	r14, qword ptr [rdi]
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB22_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB22_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB22_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB22_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf82fb005ca124ac6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, qword ptr [rdi]
	cmp	qword ptr [rbx], 1
	jne	LBB23_2
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_15]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_16]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB23_3
LBB23_2:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_17]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB23_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe9569e1d5ea3113E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_18]
	mov	edx, 11
	pop	rbp
	jmp	__ZN4core3fmt9Formatter3pad17he4a76f49c06ce69bE
	.cfi_endproc

	.p2align	4, 0x90
__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff50f1ae10e21d5fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	pop	rbp
	jmp	__ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17h803ab91ee4cfb17eE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9d2912101c14e43E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rsi
	mov	r14, rdi
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter15debug_lower_hex17h8530fbaeba13f4d9E
	test	al, al
	je	LBB26_1
	mov	rdi, r14
	mov	rsi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
LBB26_1:
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter15debug_upper_hex17hf8fda15ec43a1e68E
	mov	rdi, r14
	mov	rsi, rbx
	test	al, al
	je	LBB26_4
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hf20a4f369caf234bE
LBB26_4:
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h89ce3155a90f2edfE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h196109bc8ffac92eE:
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception7
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
	sub	rsp, 88
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r13, rdi
Ltmp42:
	call	__ZN3std6thread6Thread5cname17h448d25159c4aaef3E
Ltmp43:
	test	rax, rax
	je	LBB27_3
Ltmp44:
	mov	rdi, rax
	mov	rsi, rdx
	call	__ZN3std3sys4unix6thread6Thread8set_name17h8685af7d0e184fccE
Ltmp45:
LBB27_3:
Ltmp46:
	lea	rdi, [rbp - 128]
	call	__ZN3std3sys4unix6thread5guard7current17h44c462b783e97853E
Ltmp47:
	mov	rsi, qword ptr [r13]
Ltmp49:
	lea	rdi, [rbp - 128]
	call	__ZN3std10sys_common11thread_info3set17ha5fe6107079be9c0E
Ltmp50:
	movups	xmm0, xmmword ptr [r13 + 8]
	lea	rsi, [r13 + 24]
	movaps	xmmword ptr [rbp - 128], xmm0
	lea	rdi, [rbp - 112]
	mov	ecx, 9
	rep movsq es:[rdi], [rsi]
Ltmp52:
	lea	rdi, [rbp - 128]
	call	__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h908c0c4b11357915E
Ltmp53:
	xor	r14d, r14d
	mov	rbx, qword ptr [r13 + 96]
	cmp	qword ptr [rbx + 16], 0
	je	LBB27_14
LBB27_10:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB27_14
	mov	rax, qword ptr [rbx + 32]
Ltmp58:
	call	qword ptr [rax]
Ltmp59:
	mov	rax, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB27_14
	mov	rdi, qword ptr [rbx + 24]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB27_14:
	add	r13, 96
	mov	qword ptr [rbx + 16], 1
	mov	qword ptr [rbx + 24], r14
	mov	qword ptr [rbx + 32], r15
	mov	rax, qword ptr [r13]
	lock		dec	qword ptr [rax]
	jne	LBB27_22
	##MEMBARRIER
	mov	rdi, r13
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2f4892e525a0e37bE
LBB27_22:
	add	rsp, 88
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB27_16:
Ltmp60:
	mov	r12, rax
	mov	rdi, qword ptr [rbx + 24]
	mov	rsi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	qword ptr [rbx + 16], 1
	mov	qword ptr [rbx + 24], r14
	mov	qword ptr [rbx + 32], r15
	jmp	LBB27_17
LBB27_7:
Ltmp54:
Ltmp55:
	mov	rdi, rax
	call	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
Ltmp56:
	mov	r14, rax
	mov	r15, rdx
	mov	rbx, qword ptr [r13 + 96]
	cmp	qword ptr [rbx + 16], 0
	jne	LBB27_10
	jmp	LBB27_14
LBB27_18:
Ltmp57:
	mov	r12, rax
	jmp	LBB27_17
LBB27_19:
Ltmp51:
	mov	r12, rax
	jmp	LBB27_20
LBB27_21:
Ltmp48:
	mov	r12, rax
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17hddd573eb064fb50dE
LBB27_20:
	lea	rdi, [r13 + 8]
	call	__ZN4core3ptr13drop_in_place17ha620e1ac222f1bd4E
LBB27_17:
	add	r13, 96
	mov	rdi, r13
	call	__ZN4core3ptr13drop_in_place17h0868b8172afe4f71E
	mov	rdi, r12
	call	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table27:
Lexception7:
	.byte	255
	.byte	155
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp42-Lfunc_begin7
	.uleb128 Ltmp47-Ltmp42
	.uleb128 Ltmp48-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp49-Lfunc_begin7
	.uleb128 Ltmp50-Ltmp49
	.uleb128 Ltmp51-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp52-Lfunc_begin7
	.uleb128 Ltmp53-Ltmp52
	.uleb128 Ltmp54-Lfunc_begin7
	.byte	3
	.uleb128 Ltmp58-Lfunc_begin7
	.uleb128 Ltmp59-Ltmp58
	.uleb128 Ltmp60-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp59-Lfunc_begin7
	.uleb128 Ltmp55-Ltmp59
	.byte	0
	.byte	0
	.uleb128 Ltmp55-Lfunc_begin7
	.uleb128 Ltmp56-Ltmp55
	.uleb128 Ltmp57-Lfunc_begin7
	.byte	0
	.uleb128 Ltmp56-Lfunc_begin7
	.uleb128 Lfunc_end7-Ltmp56
	.byte	0
	.byte	0
Lcst_end7:
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2
	.long	0
Lttbase0:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2182145a761c6107E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hecdda9ed41834858E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdfc5c1b8a12e3d18E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rax, qword ptr [rdi]
	mov	qword ptr [rbp - 8], rax
	lea	rdi, [rbp - 8]
	call	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbd34da9d72936000E
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0868b8172afe4f71E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB30_1
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2f4892e525a0e37bE
LBB30_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE:
	.cfi_startproc
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
	cmp	byte ptr [rdi + 8], 0
	jne	LBB31_3
	mov	r14, qword ptr [rbx]
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB31_3
	mov	byte ptr [r14 + 8], 1
LBB31_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E:
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
__ZN4core3ptr13drop_in_place17h0dd8e11cc156cab2E:
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception8
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
Ltmp61:
	call	qword ptr [rax]
Ltmp62:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB33_2
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB33_2:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB33_3:
Ltmp63:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table33:
Lexception8:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp61-Lfunc_begin8
	.uleb128 Ltmp62-Ltmp61
	.uleb128 Ltmp63-Lfunc_begin8
	.byte	0
	.uleb128 Ltmp62-Lfunc_begin8
	.uleb128 Lfunc_end8-Ltmp62
	.byte	0
	.byte	0
Lcst_end8:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h12bdd03620ca9ec3E:
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception9
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
	mov	rdi, qword ptr [rdi + 8]
	test	rdi, rdi
	je	LBB34_4
	mov	rax, qword ptr [rbx + 16]
Ltmp64:
	call	qword ptr [rax]
Ltmp65:
	mov	rax, qword ptr [rbx + 16]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB34_4
	mov	rdi, qword ptr [rbx + 8]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB34_4:
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB34_8
	mov	rax, qword ptr [rbx + 32]
Ltmp67:
	call	qword ptr [rax]
Ltmp68:
	mov	rax, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB34_8
	mov	rdi, qword ptr [rbx + 24]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB34_8:
	mov	rdi, qword ptr [rbx + 56]
	test	rdi, rdi
	je	LBB34_12
	mov	rax, qword ptr [rbx + 64]
Ltmp70:
	call	qword ptr [rax]
Ltmp71:
	mov	rax, qword ptr [rbx + 64]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB34_12
	mov	rdi, qword ptr [rbx + 56]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB34_12:
	mov	rdi, qword ptr [rbx + 72]
	test	rdi, rdi
	je	LBB34_15
	mov	rax, qword ptr [rbx + 80]
Ltmp73:
	call	qword ptr [rax]
Ltmp74:
	mov	rax, qword ptr [rbx + 80]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB34_15
	mov	rdi, qword ptr [rbx + 72]
	mov	rdx, qword ptr [rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB34_15:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB34_21:
Ltmp75:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 72]
	mov	rsi, qword ptr [rbx + 80]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB34_19:
Ltmp72:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 56]
	mov	rsi, qword ptr [rbx + 64]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	jmp	LBB34_18
LBB34_20:
Ltmp69:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 24]
	mov	rsi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	jmp	LBB34_17
LBB34_16:
Ltmp66:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rbx + 16]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	lea	rdi, [rbx + 24]
	call	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
LBB34_17:
	lea	rdi, [rbx + 56]
	call	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
LBB34_18:
	add	rbx, 72
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table34:
Lexception9:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp64-Lfunc_begin9
	.uleb128 Ltmp65-Ltmp64
	.uleb128 Ltmp66-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp67-Lfunc_begin9
	.uleb128 Ltmp68-Ltmp67
	.uleb128 Ltmp69-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp70-Lfunc_begin9
	.uleb128 Ltmp71-Ltmp70
	.uleb128 Ltmp72-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp73-Lfunc_begin9
	.uleb128 Ltmp74-Ltmp73
	.uleb128 Ltmp75-Lfunc_begin9
	.byte	0
	.uleb128 Ltmp74-Lfunc_begin9
	.uleb128 Lfunc_end9-Ltmp74
	.byte	0
	.byte	0
Lcst_end9:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h14921e7ab530799cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB35_3
	test	rdi, rdi
	je	LBB35_3
	shl	rsi, 4
	je	LBB35_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB35_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h172d24d55d1f76fbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	byte ptr [rdi + 8], 2
	je	LBB36_2
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB36_2
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
LBB36_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1c19c1d4253e2a52E:
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception10
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
	mov	r12, qword ptr [rdi]
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB37_6
	shl	rbx, 5
	add	rbx, -32
	mov	rax, qword ptr [r12]
	lock		dec	qword ptr [rax]
	je	LBB37_3
	.p2align	4, 0x90
LBB37_4:
	add	r12, 32
	add	rbx, -32
	cmp	rbx, -32
	je	LBB37_5
	mov	rax, qword ptr [r12]
	lock		dec	qword ptr [rax]
	jne	LBB37_4
LBB37_3:
	##MEMBARRIER
Ltmp76:
	mov	rdi, r12
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp77:
	jmp	LBB37_4
LBB37_5:
	mov	r12, qword ptr [r14]
LBB37_6:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB37_14
	test	r12, r12
	je	LBB37_14
	shl	rsi, 5
	je	LBB37_14
	mov	edx, 8
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB37_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB37_12:
Ltmp78:
	mov	r15, rax
	test	rbx, rbx
	je	LBB37_16
	add	r12, 32
	.p2align	4, 0x90
LBB37_10:
Ltmp79:
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp80:
	add	r12, 32
	add	rbx, -32
	jne	LBB37_10
	jmp	LBB37_16
LBB37_15:
Ltmp81:
	mov	r15, rax
LBB37_16:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h5a1804874c083bc4E
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table37:
Lexception10:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp76-Lfunc_begin10
	.uleb128 Ltmp77-Ltmp76
	.uleb128 Ltmp78-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp79-Lfunc_begin10
	.uleb128 Ltmp80-Ltmp79
	.uleb128 Ltmp81-Lfunc_begin10
	.byte	0
	.uleb128 Ltmp80-Lfunc_begin10
	.uleb128 Lfunc_end10-Ltmp80
	.byte	0
	.byte	0
Lcst_end10:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h1f6150c04f8c55a1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi + 40], 2
	jne	LBB38_2
	pop	rbp
	ret
LBB38_2:
	pop	rbp
	jmp	__ZN4core3ptr13drop_in_place17h12bdd03620ca9ec3E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h246c5a65adc85b17E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB39_2
	shl	rsi, 5
	je	LBB39_2
	mov	rdi, qword ptr [rax]
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB39_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h2f798a5755f90766E:
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception11
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdi
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax], 1
	jne	LBB40_1
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax + 8], r15
	jne	LBB40_3
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	mov	qword ptr [rax + 8], 0
	mov	rax, qword ptr [r15 + 256]
	lock		dec	qword ptr [rax]
	jne	LBB40_7
	lea	rdi, [r15 + 256]
	##MEMBARRIER
Ltmp85:
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp86:
LBB40_7:
	mov	rbx, qword ptr [r15]
	mov	r14, qword ptr [r15 + 128]
	mov	rdi, qword ptr [r15 + 8]
	and	rbx, -2
	and	r14, -2
	cmp	rbx, r14
	jne	LBB40_10
LBB40_8:
	test	rdi, rdi
	je	LBB40_5
	mov	esi, 752
	mov	edx, 8
	call	___rust_dealloc
LBB40_5:
	mov	rax, qword ptr [r15 + 304]
	lock		dec	qword ptr [rax]
	jne	LBB40_6
	add	r15, 304
	##MEMBARRIER
	mov	rdi, r15
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
	.p2align	4, 0x90
LBB40_12:
	add	rbx, 2
	cmp	r14, rbx
	je	LBB40_8
LBB40_10:
	mov	eax, ebx
	and	eax, 62
	cmp	rax, 62
	jne	LBB40_12
	mov	r12, qword ptr [rdi]
	mov	esi, 752
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, r12
	jmp	LBB40_12
LBB40_6:
	add	rsp, 16
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB40_1:
	mov	eax, 1
	movq	xmm0, rax
	movdqa	xmmword ptr [rbp - 48], xmm0
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	movaps	xmm0, xmmword ptr [rbp - 48]
	movups	xmmword ptr [rax], xmm0
LBB40_3:
Ltmp82:
	lea	rdi, [rip + l___unnamed_19]
	lea	rdx, [rip + l___unnamed_20]
	mov	esi, 49
	call	__ZN3std9panicking11begin_panic17hd868570c2bea8710E
Ltmp83:
	ud2
LBB40_15:
Ltmp84:
	mov	r14, rax
	lea	rdi, [r15 + 256]
	call	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
	jmp	LBB40_16
LBB40_17:
Ltmp87:
	mov	r14, rax
LBB40_16:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h691236b62031f4d6E
	add	r15, 304
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception11:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Lfunc_begin11-Lfunc_begin11
	.uleb128 Ltmp85-Lfunc_begin11
	.byte	0
	.byte	0
	.uleb128 Ltmp85-Lfunc_begin11
	.uleb128 Ltmp86-Ltmp85
	.uleb128 Ltmp87-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp86-Lfunc_begin11
	.uleb128 Ltmp82-Ltmp86
	.byte	0
	.byte	0
	.uleb128 Ltmp82-Lfunc_begin11
	.uleb128 Ltmp83-Ltmp82
	.uleb128 Ltmp84-Lfunc_begin11
	.byte	0
	.uleb128 Ltmp83-Lfunc_begin11
	.uleb128 Lfunc_end11-Ltmp83
	.byte	0
	.byte	0
Lcst_end11:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h30f35b0433d6042aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB41_2
	shl	rsi, 4
	je	LBB41_2
	mov	rdi, qword ptr [rax]
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB41_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h316896558f88be91E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB42_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB42_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB42_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h32801adec9eaf800E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB43_1
	mov	esi, 752
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB43_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3530d8a18162356dE:
	.cfi_startproc
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
	mov	rbx, qword ptr [rdi]
	mov	r14, qword ptr [rdi + 128]
	mov	rdi, qword ptr [rdi + 8]
	and	rbx, -2
	and	r14, -2
	cmp	rbx, r14
	jne	LBB44_3
LBB44_1:
	test	rdi, rdi
	je	LBB44_6
	mov	esi, 752
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
	.p2align	4, 0x90
LBB44_5:
	add	rbx, 2
	cmp	r14, rbx
	je	LBB44_1
LBB44_3:
	mov	eax, ebx
	and	eax, 62
	cmp	rax, 62
	jne	LBB44_5
	mov	r15, qword ptr [rdi]
	mov	esi, 752
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, r15
	jmp	LBB44_5
LBB44_6:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3803267fbf523053E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	lock		dec	qword ptr [rdi + 496]
	mov	rax, qword ptr [rdi + 408]
	test	rax, rax
	je	LBB45_1
	add	rdi, 408
	pop	rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB45_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3b863c74e11eeefeE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB46_6
	mov	rax, qword ptr [rdi + 2080]
	sub	rax, 1
	jb	LBB46_5
	mov	qword ptr [rdi + 2080], rax
	jne	LBB46_6
	mov	qword ptr [rdi + 8], 0
	cmp	qword ptr [rdi + 2088], 0
	je	LBB46_4
LBB46_6:
	pop	rbp
	ret
LBB46_4:
	pop	rbp
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
LBB46_5:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_2]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3c5497d4574dc026E:
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception12
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
	mov	rbx, rdi
	mov	al, byte ptr [rdi]
	cmp	al, 3
	ja	LBB47_2
	cmp	al, 2
	je	LBB47_2
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB47_2:
	mov	r15, qword ptr [rbx + 8]
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
Ltmp88:
	call	qword ptr [rax]
Ltmp89:
	mov	rax, qword ptr [r15 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB47_5
	mov	rdi, qword ptr [r15]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB47_5:
	mov	rdi, qword ptr [rbx + 8]
	mov	esi, 24
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB47_7:
Ltmp90:
	mov	r14, rax
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table47:
Lexception12:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp88-Lfunc_begin12
	.uleb128 Ltmp89-Ltmp88
	.uleb128 Ltmp90-Lfunc_begin12
	.byte	0
	.uleb128 Ltmp89-Lfunc_begin12
	.uleb128 Lfunc_end12-Ltmp89
	.byte	0
	.byte	0
Lcst_end12:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3f089a8773f3e1c4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	mov	rax, qword ptr [rdi + 2088]
	sub	rax, 1
	jb	LBB48_4
	mov	rcx, qword ptr [rdi + 2080]
	mov	qword ptr [rdi + 2088], rax
	jne	LBB48_5
	test	rcx, rcx
	jne	LBB48_5
	pop	rbp
	jmp	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
LBB48_5:
	pop	rbp
	ret
LBB48_4:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_5]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB49_1
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
LBB49_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h454f992e0fd3e3baE:
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception13
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
	shl	rax, 4
	lea	r12, [rax + 4*rax]
	.p2align	4, 0x90
LBB50_5:
	test	r12, r12
	je	LBB50_6
	add	r12, -80
Ltmp91:
	mov	rdi, rbx
	add	rbx, 80
	call	__ZN4core3ptr13drop_in_place17h623cb3336c9f4edcE
Ltmp92:
	jmp	LBB50_5
LBB50_6:
	mov	rax, qword ptr [r14 + 8]
	test	rax, rax
	je	LBB50_9
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB50_9
	shl	rax, 4
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB50_9
	mov	edx, 8
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB50_9:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB50_1:
Ltmp93:
	mov	r15, rax
	test	r12, r12
	je	LBB50_11
	.p2align	4, 0x90
LBB50_2:
Ltmp94:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h623cb3336c9f4edcE
Ltmp95:
	add	rbx, 80
	add	r12, -80
	jne	LBB50_2
	jmp	LBB50_11
LBB50_10:
Ltmp96:
	mov	r15, rax
LBB50_11:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17hfcbca63dfbb39dbdE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table50:
Lexception13:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp91-Lfunc_begin13
	.uleb128 Ltmp92-Ltmp91
	.uleb128 Ltmp93-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp94-Lfunc_begin13
	.uleb128 Ltmp95-Ltmp94
	.uleb128 Ltmp96-Lfunc_begin13
	.byte	0
	.uleb128 Ltmp95-Lfunc_begin13
	.uleb128 Lfunc_end13-Ltmp95
	.byte	0
	.byte	0
Lcst_end13:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4de4c0f5c93db9c1E:
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception14
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
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [rbx]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 16
Ltmp97:
	mov	rdi, rbx
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp98:
	mov	rdi, qword ptr [rbx]
	mov	esi, 48
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB51_2:
Ltmp99:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table51:
Lexception14:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp97-Lfunc_begin14
	.uleb128 Ltmp98-Ltmp97
	.uleb128 Ltmp99-Lfunc_begin14
	.byte	0
	.uleb128 Ltmp98-Lfunc_begin14
	.uleb128 Lfunc_end14-Ltmp98
	.byte	0
	.byte	0
Lcst_end14:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE:
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception15
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
	test	rdi, rdi
	je	LBB52_5
	mov	rax, qword ptr [rbx + 8]
Ltmp100:
	call	qword ptr [rax]
Ltmp101:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB52_5
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB52_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB52_4:
Ltmp102:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table52:
Lexception15:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp100-Lfunc_begin15
	.uleb128 Ltmp101-Ltmp100
	.uleb128 Ltmp102-Lfunc_begin15
	.byte	0
	.uleb128 Ltmp101-Lfunc_begin15
	.uleb128 Lfunc_end15-Ltmp101
	.byte	0
	.byte	0
Lcst_end15:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5a1804874c083bc4E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB53_3
	test	rdi, rdi
	je	LBB53_3
	shl	rsi, 5
	je	LBB53_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB53_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h5dff9ca435a2c370E:
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception16
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
	mov	r12, qword ptr [rdi]
	mov	rbx, qword ptr [rdi + 16]
	test	rbx, rbx
	je	LBB54_6
	shl	rbx, 4
	add	rbx, -16
	mov	rax, qword ptr [r12]
	lock		dec	qword ptr [rax]
	je	LBB54_3
	.p2align	4, 0x90
LBB54_4:
	add	r12, 16
	add	rbx, -16
	cmp	rbx, -16
	je	LBB54_5
	mov	rax, qword ptr [r12]
	lock		dec	qword ptr [rax]
	jne	LBB54_4
LBB54_3:
	##MEMBARRIER
Ltmp103:
	mov	rdi, r12
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp104:
	jmp	LBB54_4
LBB54_5:
	mov	r12, qword ptr [r14]
LBB54_6:
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB54_14
	test	r12, r12
	je	LBB54_14
	shl	rsi, 4
	je	LBB54_14
	mov	edx, 8
	mov	rdi, r12
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB54_14:
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB54_12:
Ltmp105:
	mov	r15, rax
	test	rbx, rbx
	je	LBB54_16
	add	r12, 16
	.p2align	4, 0x90
LBB54_10:
Ltmp106:
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
Ltmp107:
	add	r12, 16
	add	rbx, -16
	jne	LBB54_10
	jmp	LBB54_16
LBB54_15:
Ltmp108:
	mov	r15, rax
LBB54_16:
	mov	rdi, qword ptr [r14]
	mov	rsi, qword ptr [r14 + 8]
	call	__ZN4core3ptr13drop_in_place17h14921e7ab530799cE
	mov	rdi, r15
	call	__Unwind_Resume
	ud2
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception16:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp103-Lfunc_begin16
	.uleb128 Ltmp104-Ltmp103
	.uleb128 Ltmp105-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp106-Lfunc_begin16
	.uleb128 Ltmp107-Ltmp106
	.uleb128 Ltmp108-Lfunc_begin16
	.byte	0
	.uleb128 Ltmp107-Lfunc_begin16
	.uleb128 Lfunc_end16-Ltmp107
	.byte	0
	.byte	0
Lcst_end16:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h623cb3336c9f4edcE:
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception17
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
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [rbx]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	lea	r15, [rbx + 16]
Ltmp109:
	mov	rdi, r15
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp110:
	mov	rdi, qword ptr [rbx + 16]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, qword ptr [rbx + 32]
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [rbx + 32]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	lea	r15, [rbx + 48]
Ltmp112:
	mov	rdi, r15
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp113:
	mov	rdi, qword ptr [rbx + 48]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
	mov	rax, qword ptr [rbx + 64]
	lock		dec	qword ptr [rax]
	jne	LBB55_3
	add	rbx, 64
	##MEMBARRIER
	mov	rdi, rbx
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
LBB55_3:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB55_6:
Ltmp114:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	jmp	LBB55_5
LBB55_4:
Ltmp111:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	lea	rdi, [rbx + 32]
	call	__ZN4core3ptr13drop_in_place17h4de4c0f5c93db9c1E
LBB55_5:
	add	rbx, 64
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table55:
Lexception17:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp109-Lfunc_begin17
	.uleb128 Ltmp110-Ltmp109
	.uleb128 Ltmp111-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp112-Lfunc_begin17
	.uleb128 Ltmp113-Ltmp112
	.uleb128 Ltmp114-Lfunc_begin17
	.byte	0
	.uleb128 Ltmp113-Lfunc_begin17
	.uleb128 Lfunc_end17-Ltmp113
	.byte	0
	.byte	0
Lcst_end17:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h67130b41f62f916bE:
	.cfi_startproc
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
	cmp	byte ptr [rdi + 8], 0
	jne	LBB57_3
	mov	r14, qword ptr [rbx]
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB57_3
	mov	byte ptr [r14 + 8], 1
LBB57_3:
	mov	rax, qword ptr [rbx]
	mov	rdi, qword ptr [rax]
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_pthread_mutex_unlock
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h691236b62031f4d6E:
	.cfi_startproc
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
	mov	rbx, qword ptr [rdi]
	mov	r14, qword ptr [rdi + 128]
	mov	rdi, qword ptr [rdi + 8]
	and	rbx, -2
	and	r14, -2
	cmp	rbx, r14
	jne	LBB58_3
LBB58_1:
	test	rdi, rdi
	je	LBB58_6
	mov	esi, 752
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
	.p2align	4, 0x90
LBB58_5:
	add	rbx, 2
	cmp	r14, rbx
	je	LBB58_1
LBB58_3:
	mov	eax, ebx
	and	eax, 62
	cmp	rax, 62
	jne	LBB58_5
	mov	r15, qword ptr [rdi]
	mov	esi, 752
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, r15
	jmp	LBB58_5
LBB58_6:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h6cdc9fa79bcf4823E:
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
	mov	r12, qword ptr [rdi]
	mov	r15, qword ptr [rdi + 16]
	test	r15, r15
	je	LBB59_7
	mov	qword ptr [rbp - 48], rdi
	shl	r15, 8
	add	r15, r12
	jmp	LBB59_2
	.p2align	4, 0x90
LBB59_5:
	cmp	r12, r15
	je	LBB59_6
LBB59_2:
	mov	rbx, qword ptr [r12]
	mov	r13, qword ptr [r12 + 128]
	mov	rdi, qword ptr [r12 + 8]
	and	rbx, -2
	and	r13, -2
	cmp	rbx, r13
	jne	LBB59_11
LBB59_3:
	add	r12, 256
	test	rdi, rdi
	je	LBB59_5
	mov	esi, 752
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB59_5
	.p2align	4, 0x90
LBB59_13:
	add	rbx, 2
	cmp	r13, rbx
	je	LBB59_3
LBB59_11:
	mov	eax, ebx
	and	eax, 62
	cmp	rax, 62
	jne	LBB59_13
	mov	r14, qword ptr [rdi]
	mov	esi, 752
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, r14
	jmp	LBB59_13
LBB59_6:
	mov	rdi, qword ptr [rbp - 48]
	mov	r12, qword ptr [rdi]
LBB59_7:
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB59_14
	test	r12, r12
	je	LBB59_14
	shl	rsi, 8
	je	LBB59_14
	mov	edx, 128
	mov	rdi, r12
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB59_14:
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
__ZN4core3ptr13drop_in_place17h6e53fe89ab165cb8E:
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception18
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
	mov	qword ptr [rbp - 32], rdi
	mov	rbx, qword ptr [rdi + 16]
	mov	r15, qword ptr [rdi + 24]
	sub	r15, rbx
	je	LBB60_6
	sar	r15, 4
	shl	r15, 4
	add	r15, -16
	mov	rax, qword ptr [rbx]
	lock		dec	qword ptr [rax]
	je	LBB60_3
	.p2align	4, 0x90
LBB60_4:
	add	rbx, 16
	add	r15, -16
	cmp	r15, -16
	je	LBB60_5
	mov	rax, qword ptr [rbx]
	lock		dec	qword ptr [rax]
	jne	LBB60_4
LBB60_3:
	##MEMBARRIER
Ltmp115:
	mov	rdi, rbx
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp116:
	jmp	LBB60_4
LBB60_5:
	mov	rdi, qword ptr [rbp - 32]
LBB60_6:
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB60_9
	shl	rsi, 4
	je	LBB60_9
	mov	rdi, qword ptr [rdi]
	mov	edx, 8
	call	___rust_dealloc
LBB60_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB60_12:
Ltmp117:
	mov	r14, rax
	test	r15, r15
	je	LBB60_15
	add	rbx, 16
	.p2align	4, 0x90
LBB60_10:
Ltmp118:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
Ltmp119:
	add	rbx, 16
	add	r15, -16
	jne	LBB60_10
	jmp	LBB60_15
LBB60_14:
Ltmp120:
	mov	r14, rax
LBB60_15:
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17h30f35b0433d6042aE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table60:
Lexception18:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp115-Lfunc_begin18
	.uleb128 Ltmp116-Ltmp115
	.uleb128 Ltmp117-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp118-Lfunc_begin18
	.uleb128 Ltmp119-Ltmp118
	.uleb128 Ltmp120-Lfunc_begin18
	.byte	0
	.uleb128 Ltmp119-Lfunc_begin18
	.uleb128 Lfunc_end18-Ltmp119
	.byte	0
	.byte	0
Lcst_end18:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h79405ba5d444bea1E:
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
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [rbx]
	mov	esi, 64
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17h997958b677ba5defE:
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception19
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
	mov	qword ptr [rbp - 32], rdi
	mov	rbx, qword ptr [rdi + 16]
	mov	r15, qword ptr [rdi + 24]
	sub	r15, rbx
	je	LBB62_6
	sar	r15, 5
	shl	r15, 5
	add	r15, -32
	mov	rax, qword ptr [rbx]
	lock		dec	qword ptr [rax]
	je	LBB62_3
	.p2align	4, 0x90
LBB62_4:
	add	rbx, 32
	add	r15, -32
	cmp	r15, -32
	je	LBB62_5
	mov	rax, qword ptr [rbx]
	lock		dec	qword ptr [rax]
	jne	LBB62_4
LBB62_3:
	##MEMBARRIER
Ltmp121:
	mov	rdi, rbx
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp122:
	jmp	LBB62_4
LBB62_5:
	mov	rdi, qword ptr [rbp - 32]
LBB62_6:
	mov	rsi, qword ptr [rdi + 8]
	test	rsi, rsi
	je	LBB62_9
	shl	rsi, 5
	je	LBB62_9
	mov	rdi, qword ptr [rdi]
	mov	edx, 8
	call	___rust_dealloc
LBB62_9:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB62_12:
Ltmp123:
	mov	r14, rax
	test	r15, r15
	je	LBB62_15
	add	rbx, 32
	.p2align	4, 0x90
LBB62_10:
Ltmp124:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp125:
	add	rbx, 32
	add	r15, -32
	jne	LBB62_10
	jmp	LBB62_15
LBB62_14:
Ltmp126:
	mov	r14, rax
LBB62_15:
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17h246c5a65adc85b17E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception19:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Ltmp121-Lfunc_begin19
	.uleb128 Ltmp122-Ltmp121
	.uleb128 Ltmp123-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp124-Lfunc_begin19
	.uleb128 Ltmp125-Ltmp124
	.uleb128 Ltmp126-Lfunc_begin19
	.byte	0
	.uleb128 Ltmp125-Lfunc_begin19
	.uleb128 Lfunc_end19-Ltmp125
	.byte	0
	.byte	0
Lcst_end19:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17ha620e1ac222f1bd4E:
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception20
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
	test	rdi, rdi
	je	LBB63_3
	mov	rsi, qword ptr [rbx + 8]
	test	rsi, rsi
	je	LBB63_3
	mov	edx, 1
	call	___rust_dealloc
LBB63_3:
	mov	rax, qword ptr [rbx + 40]
	lock		dec	qword ptr [rax]
	jne	LBB63_5
	lea	rdi, [rbx + 40]
	##MEMBARRIER
Ltmp127:
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp128:
LBB63_5:
	mov	rax, qword ptr [rbx + 72]
	lock		dec	qword ptr [rax]
	jne	LBB63_8
	add	rbx, 72
	##MEMBARRIER
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
LBB63_8:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB63_7:
Ltmp129:
	mov	r14, rax
	add	rbx, 72
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table63:
Lexception20:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp127-Lfunc_begin20
	.uleb128 Ltmp128-Ltmp127
	.uleb128 Ltmp129-Lfunc_begin20
	.byte	0
	.uleb128 Ltmp128-Lfunc_begin20
	.uleb128 Lfunc_end20-Ltmp128
	.byte	0
	.byte	0
Lcst_end20:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb32f8f67a31198c7E:
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception21
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
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB64_2
	##MEMBARRIER
Ltmp130:
	mov	rdi, rbx
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h121391e69afd8a92E
Ltmp131:
LBB64_2:
	mov	rdi, qword ptr [rbx + 8]
	test	rdi, rdi
	je	LBB64_5
	mov	rsi, qword ptr [rbx + 16]
	test	rsi, rsi
	je	LBB64_5
	mov	edx, 1
	call	___rust_dealloc
LBB64_5:
	mov	rax, qword ptr [rbx + 48]
	lock		dec	qword ptr [rax]
	jne	LBB64_7
	lea	rdi, [rbx + 48]
	##MEMBARRIER
Ltmp133:
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp134:
LBB64_7:
	mov	rax, qword ptr [rbx + 80]
	lock		dec	qword ptr [rax]
	jne	LBB64_8
	lea	rdi, [rbx + 80]
	##MEMBARRIER
Ltmp138:
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp139:
LBB64_8:
	mov	rax, qword ptr [rbx + 96]
	lock		dec	qword ptr [rax]
	jne	LBB64_9
	add	rbx, 96
	##MEMBARRIER
	mov	rdi, rbx
	pop	rbx
	pop	r14
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2f4892e525a0e37bE
LBB64_9:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB64_10:
Ltmp135:
	mov	r14, rax
	lea	rdi, [rbx + 80]
Ltmp136:
	call	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp137:
	jmp	LBB64_13
LBB64_14:
Ltmp140:
	mov	r14, rax
	jmp	LBB64_13
LBB64_12:
Ltmp132:
	mov	r14, rax
	lea	rdi, [rbx + 8]
	call	__ZN4core3ptr13drop_in_place17ha620e1ac222f1bd4E
LBB64_13:
	add	rbx, 96
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h0868b8172afe4f71E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table64:
Lexception21:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp130-Lfunc_begin21
	.uleb128 Ltmp131-Ltmp130
	.uleb128 Ltmp132-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp133-Lfunc_begin21
	.uleb128 Ltmp134-Ltmp133
	.uleb128 Ltmp135-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp138-Lfunc_begin21
	.uleb128 Ltmp139-Ltmp138
	.uleb128 Ltmp140-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp139-Lfunc_begin21
	.uleb128 Ltmp136-Ltmp139
	.byte	0
	.byte	0
	.uleb128 Ltmp136-Lfunc_begin21
	.uleb128 Ltmp137-Ltmp136
	.uleb128 Ltmp140-Lfunc_begin21
	.byte	0
	.uleb128 Ltmp137-Lfunc_begin21
	.uleb128 Lfunc_end21-Ltmp137
	.byte	0
	.byte	0
Lcst_end21:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hb45a55424bd33567E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	mov	esi, 64
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbb470ff4fb537775E:
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception22
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
	mov	rdi, qword ptr [rdi + 8]
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [rbx + 8]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 24
Ltmp141:
	mov	rdi, rbx
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp142:
	mov	rdi, qword ptr [rbx]
	mov	esi, 48
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB66_2:
Ltmp143:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table66:
Lexception22:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Ltmp141-Lfunc_begin22
	.uleb128 Ltmp142-Ltmp141
	.uleb128 Ltmp143-Lfunc_begin22
	.byte	0
	.uleb128 Ltmp142-Lfunc_begin22
	.uleb128 Lfunc_end22-Ltmp142
	.byte	0
	.byte	0
Lcst_end22:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hbdb679bcb384df30E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	byte ptr [rdi + 24], 2
	je	LBB67_2
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB67_2
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
LBB67_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	mov	esi, 48
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB69_1
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
LBB69_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hd47a85b84624e5bbE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	lock		dec	qword ptr [rax]
	jne	LBB70_1
	add	rdi, 8
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
LBB70_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB71_1
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
LBB71_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hddd573eb064fb50dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	lock		dec	qword ptr [rax]
	jne	LBB72_1
	##MEMBARRIER
	pop	rbp
	jmp	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h121391e69afd8a92E
LBB72_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hebbaa9d58e6cc1a3E:
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception23
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
	cmp	byte ptr [rdi], 2
	jae	LBB73_1
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB73_1:
	mov	r15, rdi
	mov	rbx, qword ptr [rdi + 8]
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
Ltmp144:
	call	qword ptr [rax]
Ltmp145:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB73_4
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB73_4:
	mov	rdi, qword ptr [r15 + 8]
	mov	esi, 24
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB73_6:
Ltmp146:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table73:
Lexception23:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp144-Lfunc_begin23
	.uleb128 Ltmp145-Ltmp144
	.uleb128 Ltmp146-Lfunc_begin23
	.byte	0
	.uleb128 Ltmp145-Lfunc_begin23
	.uleb128 Lfunc_end23-Ltmp145
	.byte	0
	.byte	0
Lcst_end23:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hebe04bedcf9c7363E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 8]
	mov	rcx, qword ptr [rdi + 16]
	mov	qword ptr [rax], rcx
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf19a236b843b8528E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rdi, qword ptr [rdi]
	test	rdi, rdi
	je	LBB75_2
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB75_2
	mov	edx, 1
	pop	rbp
	jmp	___rust_dealloc
LBB75_2:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hf3dc9beeec3da2cdE:
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception24
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
	cmp	qword ptr [rdi], 0
	je	LBB76_7
	mov	rbx, rdi
	mov	al, byte ptr [rdi + 8]
	cmp	al, 3
	ja	LBB76_3
	cmp	al, 2
	je	LBB76_3
LBB76_7:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB76_3:
	mov	r15, qword ptr [rbx + 16]
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
Ltmp147:
	call	qword ptr [rax]
Ltmp148:
	mov	rax, qword ptr [r15 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB76_6
	mov	rdi, qword ptr [r15]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB76_6:
	mov	rdi, qword ptr [rbx + 16]
	mov	esi, 24
	mov	edx, 8
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
LBB76_8:
Ltmp149:
	mov	r14, rax
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, qword ptr [rbx + 16]
	call	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table76:
Lexception24:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp147-Lfunc_begin24
	.uleb128 Ltmp148-Ltmp147
	.uleb128 Ltmp149-Lfunc_begin24
	.byte	0
	.uleb128 Ltmp148-Lfunc_begin24
	.uleb128 Lfunc_end24-Ltmp148
	.byte	0
	.byte	0
Lcst_end24:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN4core3ptr13drop_in_place17hfcbca63dfbb39dbdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	test	rsi, rsi
	je	LBB77_3
	test	rdi, rdi
	je	LBB77_3
	shl	rsi, 4
	lea	rsi, [rsi + 4*rsi]
	test	rsi, rsi
	je	LBB77_3
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
LBB77_3:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN4core4iter8adapters15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a70946ce0ef7051E:
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception25
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
	mov	rax, qword ptr [rdi]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	cmp	qword ptr [rax + 288], rsi
	je	LBB78_20
	mov	rax, qword ptr [rdi + 8]
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + 304]
	mov	rax, qword ptr [rcx + 400]
	cmp	rax, rsi
	jbe	LBB78_33
	mov	rax, qword ptr [rcx + 384]
	lea	rcx, [rsi + 4*rsi]
	shl	rcx, 4
	lea	r13, [rax + rcx + 64]
	mov	r14, qword ptr [rip + __ZN15crossbeam_epoch7default9COLLECTOR17h54f9628807b7883bE@GOTPCREL]
	jmp	LBB78_3
	.p2align	4, 0x90
LBB78_19:
	test	rbx, rbx
	je	LBB78_20
LBB78_3:
	mov	rax, qword ptr [r13]
	mov	rbx, qword ptr [rax + 256]
	call	__ZN15crossbeam_epoch7default6HANDLE7__getit17h5520625d3e137476E
	test	rax, rax
	je	LBB78_4
	mov	rax, qword ptr [rax]
	mov	rcx, qword ptr [rax + 2080]
	test	rcx, rcx
	jne	LBB78_11
	jmp	LBB78_12
	.p2align	4, 0x90
LBB78_4:
	mov	rdi, r14
	call	__ZN79_$LT$crossbeam_epoch..default..COLLECTOR$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb1c66476f99f537dE
	mov	rdi, rax
	call	__ZN15crossbeam_epoch9collector9Collector8register17h725198ea0efb630aE
	mov	rdx, qword ptr [rax + 2088]
	mov	rsi, rdx
	sub	rsi, 1
	jb	LBB78_8
	mov	rcx, qword ptr [rax + 2080]
	mov	qword ptr [rax + 2088], rsi
	test	rcx, rcx
	jne	LBB78_10
	cmp	rdx, 1
	je	LBB78_7
	.p2align	4, 0x90
LBB78_10:
	test	rcx, rcx
	je	LBB78_12
LBB78_11:
	mfence
LBB78_12:
	call	__ZN15crossbeam_epoch7default3pin17h93d74d82e7a39846E
	mov	qword ptr [rbp - 48], rax
	mov	rax, qword ptr [r13]
	mov	rax, qword ptr [rax + 264]
	sub	rax, rbx
	test	rax, rax
	jle	LBB78_13
	mov	rax, qword ptr [r13]
	mov	rcx, qword ptr [rax + 128]
	and	rcx, -8
	mov	rax, qword ptr [rcx + 8]
	sub	rax, 1
	jb	LBB78_23
	mov	rcx, qword ptr [rcx]
	and	rax, rbx
	shl	rax, 4
	mov	r12, qword ptr [rcx + rax]
	mov	r15, qword ptr [rcx + rax + 8]
	mov	rcx, qword ptr [r13]
	lea	rdx, [rbx + 1]
	mov	rax, rbx
	lock		cmpxchg	qword ptr [rcx + 256], rdx
	mov	ebx, 2
	je	LBB78_26
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB78_19
LBB78_15:
	mov	rax, qword ptr [rdi + 2080]
	sub	rax, 1
	jb	LBB78_31
	mov	qword ptr [rdi + 2080], rax
	jne	LBB78_19
	mov	qword ptr [rdi + 8], 0
	cmp	qword ptr [rdi + 2088], 0
	jne	LBB78_19
	call	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB78_19
	.p2align	4, 0x90
LBB78_13:
	xor	ebx, ebx
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	jne	LBB78_15
	jmp	LBB78_19
LBB78_7:
	mov	rdi, rax
	call	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB78_12
LBB78_20:
	xor	r15d, r15d
LBB78_21:
	mov	rax, r12
	mov	rdx, r15
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB78_26:
	mov	rdi, qword ptr [rbp - 48]
	test	rdi, rdi
	je	LBB78_21
	mov	rax, qword ptr [rdi + 2080]
	sub	rax, 1
	jb	LBB78_31
	mov	qword ptr [rdi + 2080], rax
	jne	LBB78_21
	mov	qword ptr [rdi + 8], 0
	cmp	qword ptr [rdi + 2088], 0
	jne	LBB78_21
	call	__ZN15crossbeam_epoch8internal5Local8finalize17h2cb774bbd5055193E
	jmp	LBB78_21
LBB78_31:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_2]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB78_23:
Ltmp150:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_1]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp151:
	ud2
LBB78_8:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_5]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB78_33:
	lea	rdx, [rip + l___unnamed_21]
	mov	rdi, rsi
	mov	rsi, rax
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
LBB78_32:
Ltmp152:
	mov	rbx, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h3b863c74e11eeefeE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table78:
Lexception25:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Lfunc_begin25-Lfunc_begin25
	.uleb128 Ltmp150-Lfunc_begin25
	.byte	0
	.byte	0
	.uleb128 Ltmp150-Lfunc_begin25
	.uleb128 Ltmp151-Ltmp150
	.uleb128 Ltmp152-Lfunc_begin25
	.byte	0
	.uleb128 Ltmp151-Lfunc_begin25
	.uleb128 Lfunc_end25-Ltmp151
	.byte	0
	.byte	0
Lcst_end25:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h121391e69afd8a92E:
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception26
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	mov	rax, qword ptr [rbx + 16]
	test	rax, rax
	je	LBB79_3
	mov	byte ptr [rax], 0
	mov	rsi, qword ptr [rbx + 24]
	test	rsi, rsi
	je	LBB79_3
	mov	rdi, qword ptr [rbx + 16]
	mov	edx, 1
	call	___rust_dealloc
LBB79_3:
	mov	rdi, qword ptr [rbx + 48]
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [rbx + 48]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	add	rbx, 64
Ltmp153:
	mov	rdi, rbx
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp154:
	mov	rdi, qword ptr [rbx]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
	mov	rax, qword ptr [r14]
	lock		dec	qword ptr [rax + 8]
	jne	LBB79_5
	##MEMBARRIER
	mov	rdi, qword ptr [r14]
	mov	esi, 80
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB79_5:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB79_6:
Ltmp155:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table79:
Lexception26:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp153-Lfunc_begin26
	.uleb128 Ltmp154-Ltmp153
	.uleb128 Ltmp155-Lfunc_begin26
	.byte	0
	.uleb128 Ltmp154-Lfunc_begin26
	.uleb128 Lfunc_end26-Ltmp154
	.byte	0
	.byte	0
Lcst_end26:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2f4892e525a0e37bE:
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception27
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	rbx, qword ptr [rdi]
	cmp	qword ptr [rbx + 16], 0
	je	LBB80_5
	mov	rdi, qword ptr [rbx + 24]
	test	rdi, rdi
	je	LBB80_5
	mov	rax, qword ptr [rbx + 32]
Ltmp156:
	call	qword ptr [rax]
Ltmp157:
	mov	rax, qword ptr [rbx + 32]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB80_5
	mov	rdi, qword ptr [rbx + 24]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB80_5:
	mov	rax, qword ptr [r14]
	lock		dec	qword ptr [rax + 8]
	jne	LBB80_6
	##MEMBARRIER
	mov	rdi, qword ptr [r14]
	mov	esi, 40
	mov	edx, 8
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB80_6:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB80_7:
Ltmp158:
	mov	r14, rax
	mov	rdi, qword ptr [rbx + 24]
	mov	rsi, qword ptr [rbx + 32]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table80:
Lexception27:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Ltmp156-Lfunc_begin27
	.uleb128 Ltmp157-Ltmp156
	.uleb128 Ltmp158-Lfunc_begin27
	.byte	0
	.uleb128 Ltmp157-Lfunc_begin27
	.uleb128 Lfunc_end27-Ltmp157
	.byte	0
	.byte	0
Lcst_end27:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	rax, qword ptr [rdi]
	mov	rcx, qword ptr [rax + 264]
	mov	rdx, qword ptr [rax + 256]
	mov	rbx, qword ptr [rax + 128]
	and	rbx, -8
	mov	rsi, qword ptr [rbx + 8]
	cmp	rdx, rcx
	jne	LBB81_1
	test	rsi, rsi
	jne	LBB81_4
	jmp	LBB81_6
LBB81_1:
	cmp	rsi, 1
	jb	LBB81_2
LBB81_4:
	shl	rsi, 4
	je	LBB81_6
	mov	rdi, qword ptr [rbx]
	mov	edx, 8
	call	___rust_dealloc
LBB81_6:
	mov	esi, 16
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
	mov	rax, qword ptr [r14]
	lock		dec	qword ptr [rax + 8]
	jne	LBB81_7
	##MEMBARRIER
	mov	rdi, qword ptr [r14]
	mov	esi, 384
	mov	edx, 128
	pop	rbx
	pop	r14
	pop	rbp
	jmp	___rust_dealloc
LBB81_7:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB81_2:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_1]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE:
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception28
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
	mov	r12, qword ptr [rdi]
	lea	r15, [r12 + 128]
	mov	rbx, qword ptr [r12 + 384]
	mov	rax, qword ptr [r12 + 400]
	shl	rax, 4
	lea	r13, [rax + 4*rax]
	.p2align	4, 0x90
LBB82_5:
	test	r13, r13
	je	LBB82_6
	add	r13, -80
Ltmp159:
	mov	rdi, rbx
	add	rbx, 80
	call	__ZN4core3ptr13drop_in_place17h623cb3336c9f4edcE
Ltmp160:
	jmp	LBB82_5
LBB82_6:
	mov	rax, qword ptr [r12 + 392]
	test	rax, rax
	je	LBB82_10
	mov	rdi, qword ptr [r12 + 384]
	test	rdi, rdi
	je	LBB82_10
	shl	rax, 4
	lea	rsi, [rax + 4*rax]
	test	rsi, rsi
	je	LBB82_10
	mov	edx, 8
	call	___rust_dealloc
LBB82_10:
	mov	rdi, qword ptr [r12 + 416]
	call	_pthread_mutex_destroy
	mov	rdi, qword ptr [r12 + 416]
	mov	esi, 64
	mov	edx, 8
	call	___rust_dealloc
	lea	rbx, [r12 + 432]
Ltmp165:
	mov	rdi, rbx
	call	__ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586207405bc4e99fE
Ltmp166:
	mov	rdi, qword ptr [r12 + 432]
	mov	esi, 48
	mov	edx, 8
	call	___rust_dealloc
	mov	rbx, qword ptr [r12 + 128]
	mov	r15, qword ptr [r12 + 256]
	mov	rdi, qword ptr [r12 + 136]
	and	rbx, -2
	and	r15, -2
	cmp	rbx, r15
	jne	LBB82_35
LBB82_12:
	test	rdi, rdi
	je	LBB82_14
	mov	esi, 752
	mov	edx, 8
	call	___rust_dealloc
LBB82_14:
	mov	rdi, qword ptr [r12 + 448]
	test	rdi, rdi
	je	LBB82_18
	mov	rax, qword ptr [r12 + 456]
Ltmp168:
	call	qword ptr [rax]
Ltmp169:
	mov	rax, qword ptr [r12 + 456]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB82_18
	mov	rdi, qword ptr [r12 + 448]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB82_18:
	mov	rdi, qword ptr [r12 + 464]
	test	rdi, rdi
	je	LBB82_22
	mov	rax, qword ptr [r12 + 472]
Ltmp171:
	call	qword ptr [rax]
Ltmp172:
	mov	rax, qword ptr [r12 + 472]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB82_22
	mov	rdi, qword ptr [r12 + 464]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB82_22:
	mov	rdi, qword ptr [r12 + 480]
	test	rdi, rdi
	je	LBB82_26
	mov	rax, qword ptr [r12 + 488]
Ltmp174:
	call	qword ptr [rax]
Ltmp175:
	mov	rax, qword ptr [r12 + 488]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB82_26
	mov	rdi, qword ptr [r12 + 480]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB82_26:
	mov	rax, qword ptr [r14]
	lock		dec	qword ptr [rax + 8]
	jne	LBB82_39
	##MEMBARRIER
	mov	rdi, qword ptr [r14]
	mov	esi, 512
	mov	edx, 128
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	___rust_dealloc
	.p2align	4, 0x90
LBB82_37:
	add	rbx, 2
	cmp	r15, rbx
	je	LBB82_12
LBB82_35:
	mov	eax, ebx
	and	eax, 62
	cmp	rax, 62
	jne	LBB82_37
	mov	r13, qword ptr [rdi]
	mov	esi, 752
	mov	edx, 8
	call	___rust_dealloc
	mov	rdi, r13
	jmp	LBB82_37
LBB82_39:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB82_40:
Ltmp176:
	mov	r14, rax
	mov	rdi, qword ptr [r12 + 480]
	mov	rsi, qword ptr [r12 + 488]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB82_33:
Ltmp173:
	mov	r14, rax
	mov	rdi, qword ptr [r12 + 464]
	mov	rsi, qword ptr [r12 + 472]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	jmp	LBB82_32
LBB82_34:
Ltmp170:
	mov	r14, rax
	mov	rdi, qword ptr [r12 + 448]
	mov	rsi, qword ptr [r12 + 456]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	jmp	LBB82_31
LBB82_38:
Ltmp167:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17hc0e74c9bba3719deE
	jmp	LBB82_30
LBB82_1:
Ltmp161:
	mov	r14, rax
	test	r13, r13
	je	LBB82_29
	.p2align	4, 0x90
LBB82_2:
Ltmp162:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h623cb3336c9f4edcE
Ltmp163:
	add	rbx, 80
	add	r13, -80
	jne	LBB82_2
	jmp	LBB82_29
LBB82_28:
Ltmp164:
	mov	r14, rax
LBB82_29:
	mov	rdi, qword ptr [r12 + 384]
	mov	rsi, qword ptr [r12 + 392]
	call	__ZN4core3ptr13drop_in_place17hfcbca63dfbb39dbdE
	lea	rdi, [r12 + 408]
	call	__ZN4core3ptr13drop_in_place17hbb470ff4fb537775E
LBB82_30:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h3530d8a18162356dE
	lea	rdi, [r12 + 448]
	call	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
LBB82_31:
	lea	rdi, [r12 + 464]
	call	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
LBB82_32:
	add	r12, 480
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17h4f68ce03da4285dcE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table82:
Lexception28:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Ltmp159-Lfunc_begin28
	.uleb128 Ltmp160-Ltmp159
	.uleb128 Ltmp161-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp165-Lfunc_begin28
	.uleb128 Ltmp166-Ltmp165
	.uleb128 Ltmp167-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp168-Lfunc_begin28
	.uleb128 Ltmp169-Ltmp168
	.uleb128 Ltmp170-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp171-Lfunc_begin28
	.uleb128 Ltmp172-Ltmp171
	.uleb128 Ltmp173-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp174-Lfunc_begin28
	.uleb128 Ltmp175-Ltmp174
	.uleb128 Ltmp176-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp175-Lfunc_begin28
	.uleb128 Ltmp162-Ltmp175
	.byte	0
	.byte	0
	.uleb128 Ltmp162-Lfunc_begin28
	.uleb128 Ltmp163-Ltmp162
	.uleb128 Ltmp164-Lfunc_begin28
	.byte	0
	.uleb128 Ltmp163-Lfunc_begin28
	.uleb128 Lfunc_end28-Ltmp163
	.byte	0
	.byte	0
Lcst_end28:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rsi
	mov	rsi, qword ptr [rsi + 8]
	test	rsi, rsi
	je	LBB83_1
	mov	rdx, qword ptr [rax + 16]
	pop	rbp
	jmp	___rust_dealloc
LBB83_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h2d4bf2fe910cd41bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 64
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc5alloc8box_free17h430013e736e2be9eE:
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
__ZN5alloc5alloc8box_free17he8734bcbc0a53bf9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	esi, 16
	mov	edx, 8
	pop	rbp
	jmp	___rust_dealloc
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h57749e17729442a2E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.p2align	4, 0x90
__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17hc4e52190a77de9c8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a697060167ef47E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	cmp	byte ptr [rdi], 1
	jne	LBB89_2
	mov	rbx, rdi
	inc	rbx
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_15]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_22]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB89_3
LBB89_2:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_17]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB89_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd84e6299f72d2442E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	cmp	qword ptr [rdi], 1
	jne	LBB90_2
	mov	rbx, rdi
	add	rbx, 8
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_15]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_16]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB90_3
LBB90_2:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_17]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB90_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he18005e6d9b6ca42E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	cmp	qword ptr [rdi], 0
	je	LBB91_2
	mov	rbx, rdi
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_15]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_23]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
	jmp	LBB91_3
LBB91_2:
	lea	r14, [rbp - 48]
	lea	rdx, [rip + L___unnamed_17]
	mov	ecx, 4
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
LBB91_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI92_0:
	.quad	1
	.quad	18
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f349d7a335d165eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rsi
	mov	r15, qword ptr [rdi]
	movups	xmm0, xmmword ptr [rsi]
	movaps	xmmword ptr [rbp - 48], xmm0
	mov	r14d, dword ptr [rsi + 48]
	mov	rdi, rsi
	call	__ZN4core3fmt9Formatter9alternate17hd5ca56d2d01a1343E
	mov	ecx, dword ptr [rbx + 48]
	test	al, al
	je	LBB92_3
	or	ecx, 8
	mov	dword ptr [rbx + 48], ecx
	cmp	qword ptr [rbx], 1
	je	LBB92_3
	movaps	xmm0, xmmword ptr [rip + LCPI92_0]
	movups	xmmword ptr [rbx], xmm0
LBB92_3:
	or	ecx, 4
	mov	dword ptr [rbx + 48], ecx
	mov	qword ptr [rbp - 32], r15
	lea	rdi, [rbp - 32]
	mov	rsi, rbx
	call	__ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hbf7dc8c1d7fa021dE
	movaps	xmm0, xmmword ptr [rbp - 48]
	movups	xmmword ptr [rbx], xmm0
	mov	dword ptr [rbx + 48], r14d
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bdb737e1b72f4ceE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	lea	rdi, [rip + l___unnamed_24]
	mov	esi, 25
	pop	rbp
	jmp	__ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2760aab2290546fcE
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17ha3040f7b35eb7babE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	qword ptr [rdi], 0
	je	LBB94_2
	mov	rax, rdi
	lea	rdx, [rip + l___unnamed_25]
	pop	rbp
	ret
LBB94_2:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.p2align	4, 0x90
__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h464778d01b2c12d7E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, qword ptr [rdi]
	mov	r14, qword ptr [rdi + 8]
	mov	qword ptr [rdi], 0
	test	rbx, rbx
	je	LBB95_3
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB95_4
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r14
	lea	rdx, [rip + l___unnamed_25]
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB95_3:
	call	__ZN3std7process5abort17h4dccaf05298ce780E
LBB95_4:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN10rayon_core3job7JobFifo4push17h2dc61f7af919fc22E
	.p2align	4, 0x90
__ZN10rayon_core3job7JobFifo4push17h2dc61f7af919fc22E:
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
	call	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17hf7e3d9aa99931f54E
	lea	rdx, [rip + __ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h055d8f04a0ca15d0E]
	mov	rax, rbx
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h055d8f04a0ca15d0E
	.p2align	4, 0x90
__ZN65_$LT$rayon_core..job..JobFifo$u20$as$u20$rayon_core..job..Job$GT$7execute17h055d8f04a0ca15d0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	call	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17hf983aa8e1a8f32c7E
	test	rdx, rdx
	je	LBB97_1
	mov	rdi, rax
	add	rsp, 16
	pop	rbp
	jmp	rdx
LBB97_1:
	lea	rdi, [rip + l___unnamed_26]
	lea	rcx, [rip + l___unnamed_27]
	lea	r8, [rip + l___unnamed_28]
	lea	rdx, [rbp - 8]
	mov	esi, 17
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
	.cfi_endproc

	.globl	__ZN10rayon_core4join23join_recover_from_panic17h65e0dcb6d5862f08E
	.p2align	4, 0x90
__ZN10rayon_core4join23join_recover_from_panic17h65e0dcb6d5862f08E:
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception29
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	qword ptr [rbp - 24], rdx
	mov	qword ptr [rbp - 16], rcx
	mov	al, byte ptr [rsi]
	test	al, al
	jne	LBB98_2
Ltmp177:
	call	__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h9347b7b778ee9686E
Ltmp178:
LBB98_2:
	mov	rdi, qword ptr [rbp - 24]
	mov	rsi, qword ptr [rbp - 16]
	call	__ZN10rayon_core6unwind16resume_unwinding17h47c2e39f90248736E
LBB98_3:
Ltmp179:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZN4core3ptr13drop_in_place17h0dd8e11cc156cab2E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table98:
Lexception29:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp177-Lfunc_begin29
	.uleb128 Ltmp178-Ltmp177
	.uleb128 Ltmp179-Lfunc_begin29
	.byte	0
	.uleb128 Ltmp178-Lfunc_begin29
	.uleb128 Lfunc_end29-Ltmp178
	.byte	0
	.byte	0
Lcst_end29:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10rayon_core5latch9LockLatch3new17ha30e0ff16e839021E:
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception30
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	edi, 64
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB99_9
	mov	rbx, rax
Ltmp180:
	mov	rdi, rax
	call	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp181:
	mov	qword ptr [rbp - 64], rbx
Ltmp183:
	call	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp184:
	mov	r15d, eax
	lea	r12, [rbp - 64]
	mov	rdi, r12
	call	_pthread_mutexattr_init
	mov	rdi, r12
	xor	esi, esi
	call	_pthread_mutexattr_settype
	mov	rdi, rbx
	mov	rsi, r12
	call	_pthread_mutex_init
	mov	rdi, r12
	call	_pthread_mutexattr_destroy
	mov	qword ptr [rbp - 48], rbx
	mov	byte ptr [rbp - 40], r15b
	mov	byte ptr [rbp - 39], 0
	mov	eax, dword ptr [rbp - 64]
	mov	dword ptr [rbp - 38], eax
	movzx	eax, word ptr [rbp - 60]
	mov	word ptr [rbp - 34], ax
Ltmp186:
	lea	rdi, [rbp - 64]
	call	__ZN3std4sync7condvar7Condvar3new17h39c8eb6d29db6bb5E
Ltmp187:
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [r14 + 8], rcx
	mov	qword ptr [r14], rax
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r14 + 16], rax
	mov	qword ptr [r14 + 24], rcx
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB99_9:
	mov	edi, 64
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB99_7:
Ltmp188:
	mov	r14, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h79405ba5d444bea1E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB99_6:
Ltmp185:
	mov	r14, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17hb45a55424bd33567E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB99_5:
Ltmp182:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17h2d4bf2fe910cd41bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table99:
Lexception30:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp180-Lfunc_begin30
	.uleb128 Ltmp181-Ltmp180
	.uleb128 Ltmp182-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp183-Lfunc_begin30
	.uleb128 Ltmp184-Ltmp183
	.uleb128 Ltmp185-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp186-Lfunc_begin30
	.uleb128 Ltmp187-Ltmp186
	.uleb128 Ltmp188-Lfunc_begin30
	.byte	0
	.uleb128 Ltmp187-Lfunc_begin30
	.uleb128 Lfunc_end30-Ltmp187
	.byte	0
	.byte	0
Lcst_end30:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core5latch9LockLatch14wait_and_reset17h04941717c3cc4bc7E
	.p2align	4, 0x90
__ZN10rayon_core5latch9LockLatch14wait_and_reset17h04941717c3cc4bc7E:
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception31
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
	mov	r12, rdi
	mov	rdi, qword ptr [rdi]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	r14d, eax
	mov	al, byte ptr [r12 + 8]
	test	al, al
	jne	LBB100_1
	lea	rax, [r12 + 9]
	cmp	byte ptr [r12 + 9], 0
	je	LBB100_6
	mov	byte ptr [rax], 0
	test	r14b, r14b
	jne	LBB100_17
LBB100_15:
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB100_17
	mov	byte ptr [r12 + 8], 1
	jmp	LBB100_17
LBB100_6:
	mov	qword ptr [rbp - 64], rax
	lea	r15, [r12 + 16]
	.p2align	4, 0x90
LBB100_7:
	mov	qword ptr [rbp - 56], r12
	mov	byte ptr [rbp - 48], r14b
	mov	rbx, qword ptr [r12]
Ltmp192:
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp193:
	mov	r13, qword ptr [r15]
Ltmp194:
	mov	rdi, rbx
	call	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp195:
	mov	rdi, r13
	mov	rsi, rax
	call	_pthread_cond_wait
	movzx	eax, byte ptr [r12 + 8]
	test	al, al
	jne	LBB100_10
	cmp	byte ptr [r12 + 9], 0
	je	LBB100_7
	mov	rax, qword ptr [rbp - 64]
	mov	byte ptr [rax], 0
	test	r14b, r14b
	je	LBB100_15
LBB100_17:
	mov	rdi, qword ptr [r12]
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	jmp	_pthread_mutex_unlock
LBB100_10:
	mov	qword ptr [rbp - 56], r12
	mov	byte ptr [rbp - 48], r14b
Ltmp197:
	lea	rdi, [rip + l___unnamed_29]
	lea	rcx, [rip + l___unnamed_30]
	lea	r8, [rip + l___unnamed_31]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp198:
LBB100_2:
	ud2
LBB100_1:
	mov	qword ptr [rbp - 56], r12
	mov	byte ptr [rbp - 48], r14b
Ltmp189:
	lea	rdi, [rip + l___unnamed_29]
	lea	rcx, [rip + l___unnamed_30]
	lea	r8, [rip + l___unnamed_32]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp190:
	jmp	LBB100_2
LBB100_3:
Ltmp191:
	jmp	LBB100_4
LBB100_11:
Ltmp199:
LBB100_4:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB100_18:
Ltmp196:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h67130b41f62f916bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table100:
Lexception31:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Lfunc_begin31-Lfunc_begin31
	.uleb128 Ltmp192-Lfunc_begin31
	.byte	0
	.byte	0
	.uleb128 Ltmp192-Lfunc_begin31
	.uleb128 Ltmp195-Ltmp192
	.uleb128 Ltmp196-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp197-Lfunc_begin31
	.uleb128 Ltmp198-Ltmp197
	.uleb128 Ltmp199-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp189-Lfunc_begin31
	.uleb128 Ltmp190-Ltmp189
	.uleb128 Ltmp191-Lfunc_begin31
	.byte	0
	.uleb128 Ltmp190-Lfunc_begin31
	.uleb128 Lfunc_end31-Ltmp190
	.byte	0
	.byte	0
Lcst_end31:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h7d62a6b4344e6181E:
Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception32
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 16
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	mov	rdi, qword ptr [rdi]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	r14d, eax
	mov	al, byte ptr [rbx + 8]
	test	al, al
	jne	LBB101_1
	mov	qword ptr [rbp - 32], rbx
	mov	byte ptr [rbp - 24], r14b
	mov	byte ptr [rbx + 9], 1
	lea	rdi, [rbx + 16]
Ltmp203:
	call	__ZN3std4sync7condvar7Condvar10notify_all17h5fe572e6f77e52bdE
Ltmp204:
	test	r14b, r14b
	jne	LBB101_8
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB101_8
	mov	byte ptr [rbx + 8], 1
LBB101_8:
	mov	rdi, qword ptr [rbx]
	add	rsp, 16
	pop	rbx
	pop	r14
	pop	rbp
	jmp	_pthread_mutex_unlock
LBB101_1:
	mov	qword ptr [rbp - 32], rbx
	mov	byte ptr [rbp - 24], r14b
Ltmp200:
	lea	rdi, [rip + l___unnamed_29]
	lea	rcx, [rip + l___unnamed_30]
	lea	r8, [rip + l___unnamed_33]
	lea	rdx, [rbp - 32]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp201:
	ud2
LBB101_3:
Ltmp202:
	mov	rbx, rax
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB101_9:
Ltmp205:
	mov	rbx, rax
	lea	rdi, [rbp - 32]
	call	__ZN4core3ptr13drop_in_place17h67130b41f62f916bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end32:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table101:
Lexception32:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end32-Lcst_begin32
Lcst_begin32:
	.uleb128 Lfunc_begin32-Lfunc_begin32
	.uleb128 Ltmp203-Lfunc_begin32
	.byte	0
	.byte	0
	.uleb128 Ltmp203-Lfunc_begin32
	.uleb128 Ltmp204-Ltmp203
	.uleb128 Ltmp205-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp204-Lfunc_begin32
	.uleb128 Ltmp200-Ltmp204
	.byte	0
	.byte	0
	.uleb128 Ltmp200-Lfunc_begin32
	.uleb128 Ltmp201-Ltmp200
	.uleb128 Ltmp202-Lfunc_begin32
	.byte	0
	.uleb128 Ltmp201-Lfunc_begin32
	.uleb128 Lfunc_end32-Ltmp201
	.byte	0
	.byte	0
Lcst_end32:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry13ThreadBuilder5index17h213273faa52a411dE
	.p2align	4, 0x90
__ZN10rayon_core8registry13ThreadBuilder5index17h213273faa52a411dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 80]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry13ThreadBuilder4name17h84b9ddfe6cc10d0eE
	.p2align	4, 0x90
__ZN10rayon_core8registry13ThreadBuilder4name17h84b9ddfe6cc10d0eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	test	rax, rax
	cmove	rdi, rax
	je	LBB103_1
	mov	rax, qword ptr [rdi]
	mov	rdx, qword ptr [rdi + 16]
	pop	rbp
	ret
LBB103_1:
	xor	eax, eax
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry13ThreadBuilder10stack_size17hc6a3babc25dd61aeE
	.p2align	4, 0x90
__ZN10rayon_core8registry13ThreadBuilder10stack_size17hc6a3babc25dd61aeE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 24]
	mov	rdx, qword ptr [rdi + 32]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry13ThreadBuilder3run17h1cc194639235c4a9E
	.p2align	4, 0x90
__ZN10rayon_core8registry13ThreadBuilder3run17h1cc194639235c4a9E:
Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception33
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
	and	rsp, -128
	sub	rsp, 896
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r12, qword ptr [rdi + 72]
	mov	rax, qword ptr [rdi + 80]
	mov	qword ptr [rsp + 104], rax
	mov	qword ptr [rsp + 56], r12
	mov	rax, qword ptr [rdi + 64]
	mov	qword ptr [rsp + 88], rax
	mov	rax, qword ptr [rdi + 56]
	mov	qword ptr [rsp + 80], rax
	mov	rax, qword ptr [rdi + 40]
	mov	qword ptr [rsp + 96], rdi
	mov	rcx, qword ptr [rdi + 48]
	mov	qword ptr [rsp + 72], rcx
	mov	qword ptr [rsp + 64], rax
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmmword ptr [rsp + 256], xmm0
	lea	rdi, [rsp + 512]
	lea	r15, [rsp + 128]
	mov	edx, 256
	mov	rsi, r15
	call	_memcpy
	xor	r13d, r13d
	jmp	LBB105_1
	.p2align	4, 0x90
LBB105_21:
	mov	qword ptr [rsp + 184], rdi
LBB105_22:
	mov	r14, qword ptr [rsp + 168]
	shl	r8, 56
	or	r8, rdi
	mov	rax, qword ptr [rsp + 176]
	mov	rsi, qword ptr [rsp + 152]
	add	rsi, r14
	rol	r14, 13
	xor	rax, r8
	xor	r14, rsi
	rol	rsi, 32
	mov	rcx, qword ptr [rsp + 160]
	add	rcx, rax
	rol	rax, 16
	xor	rax, rcx
	add	rsi, rax
	rol	rax, 21
	add	rcx, r14
	rol	r14, 17
	xor	rax, rsi
	xor	r14, rcx
	rol	rcx, 32
	xor	rsi, r8
	add	rsi, r14
	rol	r14, 13
	xor	r14, rsi
	rol	rsi, 32
	xor	rcx, 255
	add	rcx, rax
	rol	rax, 16
	xor	rax, rcx
	add	rsi, rax
	rol	rax, 21
	add	rcx, r14
	rol	r14, 17
	xor	r14, rcx
	rol	rcx, 32
	xor	rax, rsi
	add	rsi, r14
	rol	r14, 13
	xor	r14, rsi
	rol	rsi, 32
	add	rcx, rax
	rol	rax, 16
	xor	rax, rcx
	add	rsi, rax
	rol	rax, 21
	add	rcx, r14
	rol	r14, 17
	xor	r14, rcx
	rol	rcx, 32
	xor	rax, rsi
	add	rsi, r14
	rol	r14, 13
	add	rcx, rax
	rol	rax, 16
	xor	r14, rsi
	xor	rax, rcx
	rol	rax, 21
	add	rcx, r14
	rol	r14, 17
	xor	r14, rcx
	rol	rcx, 32
	xor	r14, rax
	xor	r14, rcx
	jne	LBB105_23
LBB105_1:
Ltmp206:
	mov	rdi, r15
	call	__ZN3std11collections4hash3map13DefaultHasher3new17h8655795089820100E
Ltmp207:
	mov	ecx, 1
	lock		xadd	qword ptr [rip + __ZN10rayon_core8registry14XorShift64Star3new7COUNTER17h5d73214eb4df3473E], rcx
	mov	qword ptr [rsp + 48], rcx
	mov	r8, qword ptr [rsp + 144]
	mov	rbx, qword ptr [rsp + 192]
	add	r8, 8
	mov	qword ptr [rsp + 144], r8
	test	rbx, rbx
	je	LBB105_3
	mov	esi, 8
	sub	rsi, rbx
	cmp	rsi, 8
	mov	edx, 8
	cmovb	rdx, rsi
	xor	eax, eax
	cmp	rdx, 3
	seta	al
	mov	edi, ecx
	cmovbe	rdi, r13
	lea	rcx, [4*rax + 1]
	shl	rax, 2
	cmp	rcx, rdx
	jae	LBB105_6
	movzx	r9d, word ptr [rsp + rax + 48]
	lea	ecx, [8*rax]
	shl	r9, cl
	or	rdi, r9
	or	rax, 2
LBB105_6:
	cmp	rax, rdx
	jae	LBB105_8
	movzx	edx, byte ptr [rsp + rax + 48]
	shl	eax, 3
	mov	ecx, eax
	shl	rdx, cl
	or	rdi, rdx
LBB105_8:
	lea	ecx, [8*rbx]
	shl	rdi, cl
	or	rdi, qword ptr [rsp + 184]
	mov	qword ptr [rsp + 184], rdi
	cmp	rbx, 8
	ja	LBB105_22
	mov	rcx, qword ptr [rsp + 176]
	xor	rcx, rdi
	mov	rdx, qword ptr [rsp + 168]
	mov	rax, qword ptr [rsp + 152]
	add	rax, rdx
	rol	rdx, 13
	xor	rdx, rax
	rol	rax, 32
	mov	rbx, qword ptr [rsp + 160]
	add	rbx, rcx
	rol	rcx, 16
	xor	rcx, rbx
	add	rax, rcx
	rol	rcx, 21
	xor	rcx, rax
	mov	qword ptr [rsp + 176], rcx
	add	rbx, rdx
	rol	rdx, 17
	xor	rdx, rbx
	mov	qword ptr [rsp + 168], rdx
	rol	rbx, 32
	mov	qword ptr [rsp + 160], rbx
	xor	rax, rdi
	mov	qword ptr [rsp + 152], rax
	mov	qword ptr [rsp + 192], 0
	jmp	LBB105_10
	.p2align	4, 0x90
LBB105_3:
	xor	esi, esi
LBB105_10:
	mov	r10d, 8
	sub	r10, rsi
	mov	r9d, r10d
	and	r9d, 7
	sub	r10, r9
	cmp	rsi, r10
	jae	LBB105_14
	mov	rdx, qword ptr [rsp + 176]
	mov	rdi, qword ptr [rsp + 152]
	mov	rcx, qword ptr [rsp + 160]
	mov	rbx, qword ptr [rsp + 168]
	.p2align	4, 0x90
LBB105_12:
	add	rdi, rbx
	rol	rbx, 13
	mov	rax, qword ptr [rsp + rsi + 48]
	xor	rbx, rdi
	rol	rdi, 32
	xor	rdx, rax
	add	rcx, rdx
	rol	rdx, 16
	xor	rdx, rcx
	add	rdi, rdx
	rol	rdx, 21
	add	rcx, rbx
	rol	rbx, 17
	xor	rbx, rcx
	rol	rcx, 32
	xor	rdx, rdi
	xor	rdi, rax
	add	rsi, 8
	cmp	rsi, r10
	jb	LBB105_12
	mov	qword ptr [rsp + 176], rdx
	mov	qword ptr [rsp + 152], rdi
	mov	qword ptr [rsp + 168], rbx
	mov	qword ptr [rsp + 160], rcx
LBB105_14:
	cmp	r9, 4
	jb	LBB105_15
	mov	edi, dword ptr [rsp + rsi + 48]
	mov	eax, 4
	mov	rcx, rax
	or	rcx, 1
	cmp	rcx, r9
	jb	LBB105_18
	jmp	LBB105_19
	.p2align	4, 0x90
LBB105_15:
	xor	edi, edi
	xor	eax, eax
	mov	rcx, rax
	or	rcx, 1
	cmp	rcx, r9
	jae	LBB105_19
LBB105_18:
	lea	rcx, [rax + rsi]
	movzx	edx, word ptr [rsp + rcx + 48]
	lea	ecx, [8*rax]
	shl	rdx, cl
	or	rdi, rdx
	or	rax, 2
LBB105_19:
	cmp	rax, r9
	jae	LBB105_21
	add	rsi, rax
	movzx	edx, byte ptr [rsp + rsi + 48]
	shl	eax, 3
	mov	ecx, eax
	shl	rdx, cl
	or	rdi, rdx
	jmp	LBB105_21
LBB105_23:
	lock		inc	qword ptr [r12]
	jle	LBB105_30
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [rsp + 408], rax
	mov	rax, qword ptr [rsp + 80]
	mov	qword ptr [rsp + 400], rax
	mov	rax, qword ptr [rsp + 64]
	mov	rcx, qword ptr [rsp + 72]
	mov	qword ptr [rsp + 392], rcx
	mov	qword ptr [rsp + 384], rax
	lea	rbx, [rsp + 128]
	lea	rsi, [rsp + 512]
	mov	edx, 256
	mov	rdi, rbx
	call	_memcpy
	mov	r15, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 416], r15
	mov	qword ptr [rsp + 424], r14
	mov	qword ptr [rsp + 432], r12
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax], 1
	jne	LBB105_25
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax + 8], 0
	je	LBB105_26
Ltmp211:
	lea	rdi, [rip + l___unnamed_34]
	lea	rdx, [rip + l___unnamed_35]
	mov	esi, 35
	call	__ZN3std9panicking11begin_panic17hd868570c2bea8710E
Ltmp212:
	jmp	LBB105_30
LBB105_25:
	mov	eax, 1
	movq	xmm0, rax
	movdqa	xmmword ptr [rsp + 112], xmm0
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	movaps	xmm0, xmmword ptr [rsp + 112]
	movups	xmmword ptr [rax], xmm0
LBB105_26:
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	mov	qword ptr [rax + 8], rbx
	mov	rsi, qword ptr [r12 + 400]
	cmp	rsi, r15
	jbe	LBB105_27
	lea	r14, [r15 + 4*r15]
	shl	r14, 4
	mov	rdi, qword ptr [r12 + 384]
	add	rdi, r14
Ltmp215:
	call	__ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h7d62a6b4344e6181E
Ltmp216:
	mov	rdi, qword ptr [r12 + 464]
	test	rdi, rdi
	je	LBB105_44
	lock		inc	qword ptr [r12]
	jle	LBB105_30
	mov	qword ptr [rsp + 64], r12
	mov	rax, qword ptr [r12 + 472]
Ltmp218:
	mov	rsi, r15
	call	qword ptr [rax + 24]
Ltmp219:
	lock		dec	qword ptr [r12]
	jne	LBB105_43
LBB105_42:
	##MEMBARRIER
Ltmp239:
	lea	rdi, [rsp + 64]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp240:
LBB105_43:
	mov	r12, qword ptr [rsp + 56]
LBB105_44:
	mov	rax, qword ptr [r12 + 496]
	test	rax, rax
	je	LBB105_46
	add	r12, 496
Ltmp241:
	lea	rdi, [rsp + 128]
	mov	rsi, r12
	call	__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h65d993d1237605f7E
Ltmp242:
LBB105_46:
	mov	rbx, qword ptr [rsp + 56]
	mov	rsi, qword ptr [rbx + 400]
	cmp	rsi, r15
	jbe	LBB105_47
	mov	rax, qword ptr [rbx + 384]
	lea	rdi, [rax + r14 + 32]
Ltmp245:
	call	__ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h7d62a6b4344e6181E
Ltmp246:
	mov	rdi, qword ptr [rbx + 480]
	test	rdi, rdi
	mov	r14, qword ptr [rsp + 96]
	je	LBB105_61
	lock		inc	qword ptr [rbx]
	jle	LBB105_30
	mov	qword ptr [rsp + 64], rbx
	mov	rax, qword ptr [rbx + 488]
Ltmp250:
	mov	rsi, r15
	call	qword ptr [rax + 24]
Ltmp251:
	lock		dec	qword ptr [rbx]
	jne	LBB105_61
LBB105_60:
	##MEMBARRIER
Ltmp271:
	lea	rdi, [rsp + 64]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp272:
LBB105_61:
Ltmp276:
	lea	rdi, [rsp + 128]
	call	__ZN4core3ptr13drop_in_place17h2f798a5755f90766E
Ltmp277:
	mov	rax, qword ptr [rsp + 56]
	lock		dec	qword ptr [rax]
	jne	LBB105_64
	##MEMBARRIER
Ltmp281:
	lea	rdi, [rsp + 56]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp282:
LBB105_64:
	mov	rdi, qword ptr [r14]
	test	rdi, rdi
	je	LBB105_67
	mov	rsi, qword ptr [r14 + 8]
	test	rsi, rsi
	je	LBB105_67
	mov	edx, 1
	call	___rust_dealloc
LBB105_67:
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB105_27:
Ltmp213:
	lea	rdx, [rip + l___unnamed_36]
	mov	rdi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp214:
	jmp	LBB105_30
LBB105_47:
Ltmp243:
	lea	rdx, [rip + l___unnamed_37]
	mov	rdi, r15
	call	__ZN4core9panicking18panic_bounds_check17habe69d236c55e3edE
Ltmp244:
	jmp	LBB105_30
LBB105_82:
Ltmp273:
	jmp	LBB105_74
LBB105_52:
Ltmp252:
Ltmp253:
	mov	rdi, rax
	call	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
Ltmp254:
	mov	qword ptr [rsp + 512], rax
	mov	qword ptr [rsp + 520], rdx
	mov	rdi, qword ptr [rbx + 448]
	test	rdi, rdi
	je	LBB105_54
	mov	rcx, qword ptr [rbx + 456]
Ltmp258:
	mov	rsi, rax
	call	qword ptr [rcx + 24]
Ltmp259:
	mov	r14, qword ptr [rsp + 96]
	lock		dec	qword ptr [rbx]
	je	LBB105_60
	jmp	LBB105_61
LBB105_54:
Ltmp263:
	call	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE
Ltmp264:
	jmp	LBB105_30
LBB105_55:
Ltmp265:
	mov	rbx, rax
Ltmp266:
	lea	rdi, [rsp + 512]
	call	__ZN4core3ptr13drop_in_place17h0dd8e11cc156cab2E
Ltmp267:
	jmp	LBB105_81
LBB105_56:
Ltmp260:
Ltmp261:
	call	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
Ltmp262:
	jmp	LBB105_30
LBB105_80:
Ltmp268:
	mov	rbx, rax
LBB105_81:
Ltmp269:
	lea	rdi, [rsp + 64]
	call	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp270:
	jmp	LBB105_75
LBB105_79:
Ltmp255:
	mov	rbx, rax
Ltmp256:
	lea	rdi, [rsp + 64]
	call	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp257:
	jmp	LBB105_75
LBB105_35:
Ltmp220:
Ltmp221:
	mov	rdi, rax
	call	__ZN3std9panicking3try7cleanup17hd895f7beef0a7dadE
Ltmp222:
	mov	qword ptr [rsp + 512], rax
	mov	qword ptr [rsp + 520], rdx
	mov	rdi, qword ptr [r12 + 448]
	test	rdi, rdi
	je	LBB105_37
	mov	rcx, qword ptr [r12 + 456]
Ltmp226:
	mov	rsi, rax
	call	qword ptr [rcx + 24]
Ltmp227:
	mov	r15, qword ptr [rsp + 104]
	lock		dec	qword ptr [r12]
	je	LBB105_42
	jmp	LBB105_43
LBB105_37:
Ltmp231:
	call	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE
Ltmp232:
	jmp	LBB105_30
LBB105_68:
Ltmp233:
Ltmp234:
	lea	rdi, [rsp + 512]
	call	__ZN4core3ptr13drop_in_place17h0dd8e11cc156cab2E
Ltmp235:
	jmp	LBB105_69
LBB105_38:
Ltmp228:
Ltmp229:
	call	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
Ltmp230:
	jmp	LBB105_30
LBB105_77:
Ltmp236:
LBB105_69:
Ltmp237:
	lea	rdi, [rsp + 64]
	call	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp238:
	jmp	LBB105_70
LBB105_76:
Ltmp223:
Ltmp224:
	lea	rdi, [rsp + 64]
	call	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp225:
	jmp	LBB105_70
LBB105_83:
Ltmp278:
	mov	rbx, rax
	jmp	LBB105_72
LBB105_73:
Ltmp217:
LBB105_74:
	mov	rbx, rax
LBB105_75:
Ltmp274:
	lea	rdi, [rsp + 128]
	call	__ZN4core3ptr13drop_in_place17h2f798a5755f90766E
Ltmp275:
	jmp	LBB105_72
LBB105_78:
Ltmp247:
LBB105_70:
Ltmp248:
	call	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
Ltmp249:
LBB105_30:
	ud2
LBB105_71:
Ltmp208:
	mov	rbx, rax
	lea	rdi, [rsp + 512]
	call	__ZN4core3ptr13drop_in_place17h691236b62031f4d6E
Ltmp209:
	lea	rdi, [rsp + 64]
	call	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp210:
LBB105_72:
Ltmp279:
	lea	rdi, [rsp + 56]
	call	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
Ltmp280:
LBB105_85:
	mov	rdi, qword ptr [rsp + 96]
	call	__ZN4core3ptr13drop_in_place17h316896558f88be91E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB105_84:
Ltmp283:
	mov	rbx, rax
	jmp	LBB105_85
Lfunc_end33:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table105:
Lexception33:
	.byte	255
	.byte	155
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1
	.uleb128 Lcst_end33-Lcst_begin33
Lcst_begin33:
	.uleb128 Lfunc_begin33-Lfunc_begin33
	.uleb128 Ltmp206-Lfunc_begin33
	.byte	0
	.byte	0
	.uleb128 Ltmp206-Lfunc_begin33
	.uleb128 Ltmp207-Ltmp206
	.uleb128 Ltmp208-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp207-Lfunc_begin33
	.uleb128 Ltmp211-Ltmp207
	.byte	0
	.byte	0
	.uleb128 Ltmp211-Lfunc_begin33
	.uleb128 Ltmp212-Ltmp211
	.uleb128 Ltmp217-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp212-Lfunc_begin33
	.uleb128 Ltmp215-Ltmp212
	.byte	0
	.byte	0
	.uleb128 Ltmp215-Lfunc_begin33
	.uleb128 Ltmp216-Ltmp215
	.uleb128 Ltmp217-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp218-Lfunc_begin33
	.uleb128 Ltmp219-Ltmp218
	.uleb128 Ltmp220-Lfunc_begin33
	.byte	3
	.uleb128 Ltmp239-Lfunc_begin33
	.uleb128 Ltmp246-Ltmp239
	.uleb128 Ltmp247-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp250-Lfunc_begin33
	.uleb128 Ltmp251-Ltmp250
	.uleb128 Ltmp252-Lfunc_begin33
	.byte	3
	.uleb128 Ltmp271-Lfunc_begin33
	.uleb128 Ltmp272-Ltmp271
	.uleb128 Ltmp273-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp276-Lfunc_begin33
	.uleb128 Ltmp277-Ltmp276
	.uleb128 Ltmp278-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp281-Lfunc_begin33
	.uleb128 Ltmp282-Ltmp281
	.uleb128 Ltmp283-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp213-Lfunc_begin33
	.uleb128 Ltmp214-Ltmp213
	.uleb128 Ltmp217-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp243-Lfunc_begin33
	.uleb128 Ltmp244-Ltmp243
	.uleb128 Ltmp247-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp253-Lfunc_begin33
	.uleb128 Ltmp254-Ltmp253
	.uleb128 Ltmp255-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp258-Lfunc_begin33
	.uleb128 Ltmp259-Ltmp258
	.uleb128 Ltmp260-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp263-Lfunc_begin33
	.uleb128 Ltmp264-Ltmp263
	.uleb128 Ltmp265-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp266-Lfunc_begin33
	.uleb128 Ltmp262-Ltmp266
	.uleb128 Ltmp268-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp269-Lfunc_begin33
	.uleb128 Ltmp257-Ltmp269
	.uleb128 Ltmp283-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp221-Lfunc_begin33
	.uleb128 Ltmp222-Ltmp221
	.uleb128 Ltmp223-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp226-Lfunc_begin33
	.uleb128 Ltmp227-Ltmp226
	.uleb128 Ltmp228-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp231-Lfunc_begin33
	.uleb128 Ltmp232-Ltmp231
	.uleb128 Ltmp233-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp234-Lfunc_begin33
	.uleb128 Ltmp230-Ltmp234
	.uleb128 Ltmp236-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp237-Lfunc_begin33
	.uleb128 Ltmp280-Ltmp237
	.uleb128 Ltmp283-Lfunc_begin33
	.byte	0
	.uleb128 Ltmp280-Lfunc_begin33
	.uleb128 Lfunc_end33-Ltmp280
	.byte	0
	.byte	0
Lcst_end33:
	.byte	0
	.byte	0
	.byte	1
	.byte	125
	.p2align	2
	.long	0
Lttbase1:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN72_$LT$rayon_core..registry..ThreadBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17hba93d6d3b0938b80E
	.p2align	4, 0x90
__ZN72_$LT$rayon_core..registry..ThreadBuilder$u20$as$u20$core..fmt..Debug$GT$3fmt17hba93d6d3b0938b80E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_38]
	lea	r14, [rbp - 40]
	mov	ecx, 13
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	rax, qword ptr [rbx + 72]
	sub	rax, -128
	mov	qword ptr [rbp - 24], rax
	lea	rsi, [rip + L___unnamed_39]
	lea	r8, [rip + l___unnamed_40]
	lea	rcx, [rbp - 24]
	mov	edx, 4
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rcx, [rbx + 80]
	lea	rsi, [rip + l___unnamed_41]
	lea	r8, [rip + l___unnamed_42]
	mov	edx, 5
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + L___unnamed_43]
	lea	r8, [rip + l___unnamed_44]
	mov	edx, 4
	mov	rdi, rax
	mov	rcx, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rcx, [rbx + 24]
	lea	rsi, [rip + l___unnamed_45]
	lea	r8, [rip + l___unnamed_46]
	mov	edx, 10
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI107_0:
	.quad	1
	.quad	1
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hce5b2f7dc6aee80eE
	.p2align	4, 0x90
__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hce5b2f7dc6aee80eE:
Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception34
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
	sub	rsp, 328
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rdx
	mov	r14, rdi
Ltmp284:
	lea	rdi, [rbp - 80]
	call	__ZN3std6thread7Builder3new17h62e193761df98672E
Ltmp285:
	mov	rax, qword ptr [r15]
	test	rax, rax
	cmovne	rax, r15
	je	LBB107_17
	mov	qword ptr [rbp - 160], r14
	mov	r12, qword ptr [rax]
	mov	r14, qword ptr [rax + 16]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 264], rcx
	mov	qword ptr [rbp - 272], rax
	test	r14, r14
	je	LBB107_3
	mov	esi, 1
	mov	rdi, r14
	call	___rust_alloc
	test	rax, rax
	je	LBB107_60
	mov	r13, rax
	mov	rbx, r14
	cmp	rbx, r14
	jb	LBB107_7
	jmp	LBB107_15
LBB107_3:
	mov	r13d, 1
	xor	ebx, ebx
	cmp	rbx, r14
	jae	LBB107_15
LBB107_7:
	mov	qword ptr [rbp - 128], r12
	lea	r12, [rbx + rbx]
	cmp	r12, r14
	cmovbe	r12, r14
	test	rbx, rbx
	je	LBB107_11
	test	r13, r13
	je	LBB107_11
	cmp	rbx, r12
	je	LBB107_14
	mov	edx, 1
	mov	rdi, r13
	mov	rsi, rbx
	mov	rcx, r12
	call	___rust_realloc
	mov	r13, rax
	test	rax, rax
	jne	LBB107_13
	jmp	LBB107_61
LBB107_11:
	mov	esi, 1
	mov	rdi, r12
	call	___rust_alloc
	mov	r13, rax
	test	rax, rax
	je	LBB107_61
LBB107_13:
	mov	rbx, r12
LBB107_14:
	mov	r12, qword ptr [rbp - 128]
LBB107_15:
	mov	rdi, r13
	mov	rsi, r12
	mov	rdx, r14
	call	_memcpy
	mov	qword ptr [rbp - 120], r13
	mov	qword ptr [rbp - 112], rbx
	mov	qword ptr [rbp - 104], r14
Ltmp287:
	lea	rdi, [rbp - 360]
	lea	rsi, [rbp - 272]
	lea	rdx, [rbp - 120]
	call	__ZN3std6thread7Builder4name17h1bd22bf208967722E
Ltmp288:
	mov	rax, qword ptr [rbp - 360]
	mov	rcx, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 48], rax
	mov	r14, qword ptr [rbp - 160]
LBB107_17:
	cmp	qword ptr [r15 + 24], 1
	jne	LBB107_20
	mov	rdx, qword ptr [r15 + 32]
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbp - 240], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbp - 248], rax
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 264], rcx
	mov	qword ptr [rbp - 272], rax
Ltmp290:
	lea	rdi, [rbp - 360]
	lea	rsi, [rbp - 272]
	call	__ZN3std6thread7Builder10stack_size17h1b421aa0a0881a59E
Ltmp291:
	mov	rax, qword ptr [rbp - 360]
	mov	rcx, qword ptr [rbp - 352]
	mov	qword ptr [rbp - 80], rax
	mov	qword ptr [rbp - 72], rcx
	mov	rax, qword ptr [rbp - 344]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rbp - 336]
	mov	qword ptr [rbp - 56], rax
	mov	rax, qword ptr [rbp - 328]
	mov	qword ptr [rbp - 48], rax
LBB107_20:
	mov	r12, qword ptr [rbp - 48]
	cmp	qword ptr [rbp - 56], 0
	lea	rdi, [rbp - 360]
	mov	ecx, 11
	mov	rsi, r15
	rep movsq es:[rdi], [rsi]
	mov	rax, qword ptr [rbp - 64]
	mov	qword ptr [rbp - 168], rax
	mov	rax, qword ptr [rbp - 80]
	mov	rcx, qword ptr [rbp - 72]
	mov	qword ptr [rbp - 176], rcx
	mov	qword ptr [rbp - 184], rax
	jne	LBB107_23
Ltmp293:
	call	__ZN3std10sys_common6thread9min_stack17h009879ed01279513E
Ltmp294:
	mov	r12, rax
LBB107_23:
	mov	rax, qword ptr [rbp - 168]
	mov	qword ptr [rbp - 256], rax
	mov	rax, qword ptr [rbp - 184]
	mov	rcx, qword ptr [rbp - 176]
	mov	qword ptr [rbp - 264], rcx
	mov	qword ptr [rbp - 272], rax
Ltmp296:
	lea	rdi, [rbp - 272]
	call	__ZN3std6thread6Thread3new17h461543be12a65b27E
Ltmp297:
	mov	r15, rax
	mov	qword ptr [rbp - 88], rax
	lock		inc	qword ptr [rax]
	jle	LBB107_62
	mov	edi, 40
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB107_63
	mov	rbx, rax
	movaps	xmm0, xmmword ptr [rip + LCPI107_0]
	movups	xmmword ptr [rax], xmm0
	mov	qword ptr [rax + 16], 0
	mov	rax, qword ptr [rbp - 272]
	mov	rcx, qword ptr [rbp - 264]
	mov	qword ptr [rbx + 24], rax
	mov	qword ptr [rbx + 32], rcx
	mov	qword ptr [rbp - 136], rbx
	lock		inc	qword ptr [rbx]
	jle	LBB107_62
	lea	rdi, [rbp - 272]
	lea	rsi, [rbp - 360]
	mov	ecx, 11
	rep movsq es:[rdi], [rsi]
	mov	edi, 104
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB107_64
	mov	qword ptr [rax], r15
	mov	rdi, rax
	add	rdi, 8
	lea	rsi, [rbp - 272]
	mov	ecx, 11
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rax + 96], rbx
Ltmp301:
	lea	rcx, [rip + l___unnamed_47]
	lea	rdi, [rbp - 272]
	mov	rsi, r12
	mov	rdx, rax
	call	__ZN3std3sys4unix6thread6Thread3new17h090719a0acd4da2dE
Ltmp302:
	movups	xmm0, xmmword ptr [rbp - 264]
	cmp	qword ptr [rbp - 272], 1
	jne	LBB107_47
	lock		dec	qword ptr [rbx]
	movaps	xmmword ptr [rbp - 160], xmm0
	jne	LBB107_32
	##MEMBARRIER
Ltmp321:
	lea	rdi, [rbp - 136]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2f4892e525a0e37bE
	movaps	xmm0, xmmword ptr [rbp - 160]
Ltmp322:
LBB107_32:
	mov	rax, qword ptr [rbp - 88]
	lock		dec	qword ptr [rax]
	jne	LBB107_34
	##MEMBARRIER
Ltmp327:
	lea	rdi, [rbp - 88]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h121391e69afd8a92E
	movaps	xmm0, xmmword ptr [rbp - 160]
Ltmp328:
LBB107_34:
	movups	xmmword ptr [r14], xmm0
	jmp	LBB107_46
LBB107_47:
	mov	qword ptr [rbp - 120], 1
	lea	rdi, [rbp - 112]
	movlps	qword ptr [rbp - 112], xmm0
	lea	r12, [rbp - 104]
	mov	qword ptr [rbp - 104], r15
	lea	r15, [rbp - 96]
	mov	qword ptr [rbp - 96], rbx
Ltmp308:
	call	__ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17haa00a8633efec967E
Ltmp309:
	mov	rax, qword ptr [rbp - 104]
	lock		dec	qword ptr [rax]
	jne	LBB107_43
	##MEMBARRIER
Ltmp313:
	mov	rdi, r12
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h121391e69afd8a92E
Ltmp314:
LBB107_43:
	mov	rax, qword ptr [rbp - 96]
	lock		dec	qword ptr [rax]
	jne	LBB107_45
	##MEMBARRIER
Ltmp318:
	mov	rdi, r15
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h2f4892e525a0e37bE
Ltmp319:
LBB107_45:
	mov	byte ptr [r14], 3
LBB107_46:
	mov	rax, r14
	add	rsp, 328
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB107_62:
	ud2
LBB107_63:
	mov	edi, 40
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB107_64:
	mov	edi, 104
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB107_60:
	mov	esi, 1
	mov	rdi, r14
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h57749e17729442a2E
LBB107_61:
	mov	esi, 1
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB107_41:
Ltmp315:
	mov	r14, rax
	jmp	LBB107_42
LBB107_51:
Ltmp329:
	jmp	LBB107_52
LBB107_35:
Ltmp323:
	mov	r14, rax
Ltmp324:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17hddd573eb064fb50dE
Ltmp325:
	jmp	LBB107_53
LBB107_38:
Ltmp295:
	mov	r14, rax
	lea	rdi, [rbp - 184]
	call	__ZN4core3ptr13drop_in_place17h316896558f88be91E
	jmp	LBB107_40
LBB107_50:
Ltmp310:
	mov	r14, rax
Ltmp311:
	mov	rdi, r12
	call	__ZN4core3ptr13drop_in_place17hddd573eb064fb50dE
Ltmp312:
LBB107_42:
Ltmp316:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h0868b8172afe4f71E
Ltmp317:
	jmp	LBB107_53
LBB107_59:
Ltmp320:
LBB107_52:
	mov	r14, rax
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB107_55:
Ltmp292:
	jmp	LBB107_57
LBB107_58:
Ltmp289:
	jmp	LBB107_57
LBB107_36:
Ltmp303:
	mov	r14, rax
Ltmp304:
	lea	rdi, [rbp - 136]
	call	__ZN4core3ptr13drop_in_place17h0868b8172afe4f71E
Ltmp305:
Ltmp306:
	lea	rdi, [rbp - 88]
	call	__ZN4core3ptr13drop_in_place17hddd573eb064fb50dE
Ltmp307:
	jmp	LBB107_53
LBB107_39:
Ltmp298:
	mov	r14, rax
LBB107_40:
Ltmp299:
	lea	rdi, [rbp - 360]
	call	__ZN4core3ptr13drop_in_place17ha620e1ac222f1bd4E
Ltmp300:
	jmp	LBB107_53
LBB107_54:
Ltmp326:
	jmp	LBB107_52
LBB107_56:
Ltmp286:
LBB107_57:
	mov	r14, rax
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17ha620e1ac222f1bd4E
LBB107_53:
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end34:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table107:
Lexception34:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end34-Lcst_begin34
Lcst_begin34:
	.uleb128 Ltmp284-Lfunc_begin34
	.uleb128 Ltmp285-Ltmp284
	.uleb128 Ltmp286-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp285-Lfunc_begin34
	.uleb128 Ltmp287-Ltmp285
	.byte	0
	.byte	0
	.uleb128 Ltmp287-Lfunc_begin34
	.uleb128 Ltmp288-Ltmp287
	.uleb128 Ltmp289-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp290-Lfunc_begin34
	.uleb128 Ltmp291-Ltmp290
	.uleb128 Ltmp292-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp293-Lfunc_begin34
	.uleb128 Ltmp294-Ltmp293
	.uleb128 Ltmp295-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp296-Lfunc_begin34
	.uleb128 Ltmp297-Ltmp296
	.uleb128 Ltmp298-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp301-Lfunc_begin34
	.uleb128 Ltmp302-Ltmp301
	.uleb128 Ltmp303-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp321-Lfunc_begin34
	.uleb128 Ltmp322-Ltmp321
	.uleb128 Ltmp323-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp327-Lfunc_begin34
	.uleb128 Ltmp328-Ltmp327
	.uleb128 Ltmp329-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp308-Lfunc_begin34
	.uleb128 Ltmp309-Ltmp308
	.uleb128 Ltmp310-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp313-Lfunc_begin34
	.uleb128 Ltmp314-Ltmp313
	.uleb128 Ltmp315-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp318-Lfunc_begin34
	.uleb128 Ltmp319-Ltmp318
	.uleb128 Ltmp320-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp324-Lfunc_begin34
	.uleb128 Ltmp325-Ltmp324
	.uleb128 Ltmp326-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp311-Lfunc_begin34
	.uleb128 Ltmp317-Ltmp311
	.uleb128 Ltmp320-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp317-Lfunc_begin34
	.uleb128 Ltmp304-Ltmp317
	.byte	0
	.byte	0
	.uleb128 Ltmp304-Lfunc_begin34
	.uleb128 Ltmp300-Ltmp304
	.uleb128 Ltmp326-Lfunc_begin34
	.byte	0
	.uleb128 Ltmp300-Lfunc_begin34
	.uleb128 Lfunc_end34-Ltmp300
	.byte	0
	.byte	0
Lcst_end34:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry15global_registry17h120c65cd1d73be3fE
	.p2align	4, 0x90
__ZN10rayon_core8registry15global_registry17h120c65cd1d73be3fE:
Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception35
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	byte ptr [rbp - 40], 3
	mov	qword ptr [rbp - 48], 1
	mov	rax, qword ptr [rip + __ZN10rayon_core8registry16THE_REGISTRY_SET17h42e1d25ce9ef88afE]
	cmp	rax, 3
	je	LBB108_2
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 56], rax
	lea	rax, [rbp - 56]
	mov	qword ptr [rbp - 64], rax
Ltmp330:
	lea	rdi, [rip + __ZN10rayon_core8registry16THE_REGISTRY_SET17h42e1d25ce9ef88afE]
	lea	rcx, [rip + l___unnamed_48]
	lea	rdx, [rbp - 64]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
Ltmp331:
LBB108_2:
	mov	rax, qword ptr [rbp - 40]
	cmp	qword ptr [rbp - 48], 1
	jne	LBB108_14
	mov	r15, qword ptr [rbp - 32]
	mov	r14, qword ptr [rip + __ZN10rayon_core8registry12THE_REGISTRY17hc8a7867f05c6f14dE]
	test	r14, r14
	je	LBB108_11
	mov	rbx, r14
	shr	rbx, 8
	cmp	al, 3
	ja	LBB108_7
	cmp	al, 2
	je	LBB108_7
	mov	rax, r14
	jmp	LBB108_15
LBB108_14:
	mov	rbx, rax
	shr	rbx, 8
LBB108_15:
	shl	rbx, 8
	movzx	eax, al
	or	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB108_7:
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
Ltmp333:
	call	qword ptr [rax]
Ltmp334:
	mov	rax, qword ptr [r15 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB108_10
	mov	rdi, qword ptr [r15]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB108_10:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
	mov	rax, r14
	jmp	LBB108_15
LBB108_11:
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], r15
Ltmp336:
	lea	rdi, [rip + l___unnamed_49]
	lea	rcx, [rip + l___unnamed_50]
	lea	r8, [rip + l___unnamed_51]
	lea	rdx, [rbp - 48]
	mov	esi, 48
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp337:
	ud2
LBB108_13:
Ltmp338:
	mov	r14, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17h3c5497d4574dc026E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB108_18:
Ltmp335:
	mov	r14, rax
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB108_16:
Ltmp332:
	mov	r14, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17hf3dc9beeec3da2cdE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end35:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table108:
Lexception35:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end35-Lcst_begin35
Lcst_begin35:
	.uleb128 Ltmp330-Lfunc_begin35
	.uleb128 Ltmp331-Ltmp330
	.uleb128 Ltmp332-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp333-Lfunc_begin35
	.uleb128 Ltmp334-Ltmp333
	.uleb128 Ltmp335-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp336-Lfunc_begin35
	.uleb128 Ltmp337-Ltmp336
	.uleb128 Ltmp338-Lfunc_begin35
	.byte	0
	.uleb128 Ltmp337-Lfunc_begin35
	.uleb128 Lfunc_end35-Ltmp337
	.byte	0
	.byte	0
Lcst_end35:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321cbc013efb9949E
	.p2align	4, 0x90
__ZN74_$LT$rayon_core..registry..Terminator$u20$as$u20$core..ops..drop..Drop$GT$4drop17h321cbc013efb9949E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	mov	rdi, qword ptr [rax]
	lock		dec	qword ptr [rdi + 496]
	mov	rax, qword ptr [rdi + 408]
	test	rax, rax
	je	LBB109_1
	add	rdi, 408
	pop	rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB109_1:
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI110_0:
	.quad	1
	.quad	1
LCPI110_1:
	.space	16
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry3new17heddc8ac7507eda70E:
Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception36
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
	and	rsp, -128
	sub	rsp, 1280
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r15, rsi
	mov	qword ptr [rsp + 480], rdi
	mov	r12, qword ptr [rsi]
	test	r12, r12
	mov	qword ptr [rsp + 168], rsi
	jne	LBB110_29
Ltmp339:
	lea	rsi, [rip + l___unnamed_52]
	lea	rdi, [rsp + 512]
	mov	edx, 17
	call	__ZN3std3env4_var17heb54e5eb7997d7b3E
Ltmp340:
	mov	rbx, qword ptr [rsp + 520]
	cmp	qword ptr [rsp + 512], 1
	jne	LBB110_6
	test	rbx, rbx
	je	LBB110_11
	mov	rsi, qword ptr [rsp + 528]
	test	rsi, rsi
	je	LBB110_11
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
	jmp	LBB110_11
LBB110_6:
	mov	rax, qword ptr [rsp + 528]
	mov	rcx, qword ptr [rsp + 536]
	mov	qword ptr [rsp + 232], rcx
	mov	qword ptr [rsp + 224], rax
	test	rbx, rbx
	je	LBB110_11
	mov	qword ptr [rsp + 512], rbx
	mov	rax, qword ptr [rsp + 224]
	mov	rdx, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 520], rax
	mov	qword ptr [rsp + 528], rdx
Ltmp341:
	lea	rdi, [rsp + 896]
	mov	rsi, rbx
	call	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17hde79bf6128128228E
Ltmp342:
	mov	r14b, byte ptr [rsp + 896]
	mov	r12, qword ptr [rsp + 904]
	mov	rsi, qword ptr [rsp + 520]
	test	rsi, rsi
	je	LBB110_10
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB110_10:
	test	r14b, r14b
	je	LBB110_26
LBB110_11:
Ltmp346:
	lea	rsi, [rip + l___unnamed_53]
	lea	rdi, [rsp + 512]
	mov	edx, 17
	call	__ZN3std3env4_var17heb54e5eb7997d7b3E
Ltmp347:
	mov	rbx, qword ptr [rsp + 520]
	cmp	qword ptr [rsp + 512], 1
	jne	LBB110_18
	test	rbx, rbx
	je	LBB110_24
	mov	rsi, qword ptr [rsp + 528]
	test	rsi, rsi
	je	LBB110_24
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
	jmp	LBB110_24
LBB110_18:
	mov	rax, qword ptr [rsp + 528]
	mov	rcx, qword ptr [rsp + 536]
	mov	qword ptr [rsp + 232], rcx
	mov	qword ptr [rsp + 224], rax
	test	rbx, rbx
	je	LBB110_24
	mov	qword ptr [rsp + 512], rbx
	mov	rax, qword ptr [rsp + 224]
	mov	rdx, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 520], rax
	mov	qword ptr [rsp + 528], rdx
Ltmp348:
	lea	rdi, [rsp + 896]
	mov	rsi, rbx
	call	__ZN4core3num54_$LT$impl$u20$core..str..FromStr$u20$for$u20$usize$GT$8from_str17hde79bf6128128228E
Ltmp349:
	mov	r14b, byte ptr [rsp + 896]
	mov	r12, qword ptr [rsp + 904]
	mov	rsi, qword ptr [rsp + 520]
	test	rsi, rsi
	je	LBB110_22
	mov	edx, 1
	mov	rdi, rbx
	call	___rust_dealloc
LBB110_22:
	test	r14b, r14b
	jne	LBB110_24
	test	r12, r12
	jne	LBB110_29
LBB110_24:
Ltmp351:
	call	__ZN8num_cpus12get_num_cpus17h3e8756c2d8ab5311E
Ltmp352:
LBB110_28:
	mov	r12, rax
LBB110_29:
	mov	al, byte ptr [r15 + 88]
	mov	byte ptr [rsp + 464], al
	mov	qword ptr [rsp + 96], 8
	mov	qword ptr [rsp + 104], 0
	mov	qword ptr [rsp + 112], 0
	mov	qword ptr [rsp + 136], 8
	mov	qword ptr [rsp + 144], 0
	mov	qword ptr [rsp + 152], 0
	mov	r13d, 8
	test	r12, r12
	je	LBB110_30
	xor	eax, eax
	mov	qword ptr [rsp + 80], rax
	mov	qword ptr [rsp + 448], r12
	jmp	LBB110_32
	.p2align	4, 0x90
LBB110_71:
	mov	rax, qword ptr [rsp + 136]
LBB110_72:
	mov	rcx, qword ptr [rsp + 80]
	mov	rdx, rcx
	inc	rdx
	mov	rcx, rbx
	shl	rcx, 4
	mov	qword ptr [rax + rcx], r14
	mov	byte ptr [rax + rcx + 8], r12b
	inc	rbx
	mov	qword ptr [rsp + 152], rbx
	mov	r12, qword ptr [rsp + 448]
	mov	rax, rdx
	mov	qword ptr [rsp + 80], rdx
	cmp	rdx, r12
	je	LBB110_73
LBB110_32:
	mov	edi, 1024
	mov	esi, 8
	call	___rust_alloc
	mov	r15, rax
	cmp	byte ptr [rsp + 464], 0
	je	LBB110_33
	test	r15, r15
	je	LBB110_199
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB110_200
	mov	r14, rax
	mov	qword ptr [rax], r15
	mov	qword ptr [rax + 8], 64
	mov	ecx, 15
	lea	rdi, [rsp + 896]
	lea	rsi, [rsp + 512]
	rep movsq es:[rdi], [rsi]
	movaps	xmm0, xmmword ptr [rsp + 224]
	movaps	xmm1, xmmword ptr [rsp + 240]
	movaps	xmm2, xmmword ptr [rsp + 256]
	movaps	xmm3, xmmword ptr [rsp + 272]
	movaps	xmmword ptr [rsp + 336], xmm0
	movaps	xmmword ptr [rsp + 352], xmm1
	movaps	xmmword ptr [rsp + 368], xmm2
	movaps	xmmword ptr [rsp + 384], xmm3
	movaps	xmm0, xmmword ptr [rsp + 288]
	movaps	xmmword ptr [rsp + 400], xmm0
	movaps	xmm0, xmmword ptr [rsp + 304]
	movaps	xmmword ptr [rsp + 416], xmm0
	movaps	xmm0, xmmword ptr [rsp + 320]
	movaps	xmmword ptr [rsp + 432], xmm0
	mov	edi, 384
	mov	esi, 128
	call	___rust_alloc
	test	rax, rax
	je	LBB110_201
	xor	edx, edx
	jmp	LBB110_41
	.p2align	4, 0x90
LBB110_33:
	test	r15, r15
	je	LBB110_199
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB110_200
	mov	r14, rax
	mov	qword ptr [rax], r15
	mov	qword ptr [rax + 8], 64
	mov	ecx, 15
	lea	rdi, [rsp + 896]
	lea	rsi, [rsp + 512]
	rep movsq es:[rdi], [rsi]
	movaps	xmm0, xmmword ptr [rsp + 224]
	movaps	xmm1, xmmword ptr [rsp + 240]
	movaps	xmm2, xmmword ptr [rsp + 256]
	movaps	xmm3, xmmword ptr [rsp + 272]
	movaps	xmmword ptr [rsp + 336], xmm0
	movaps	xmmword ptr [rsp + 352], xmm1
	movaps	xmmword ptr [rsp + 368], xmm2
	movaps	xmmword ptr [rsp + 384], xmm3
	movaps	xmm0, xmmword ptr [rsp + 288]
	movaps	xmmword ptr [rsp + 400], xmm0
	movaps	xmm0, xmmword ptr [rsp + 304]
	movaps	xmmword ptr [rsp + 416], xmm0
	movaps	xmm0, xmmword ptr [rsp + 320]
	movaps	xmmword ptr [rsp + 432], xmm0
	mov	edi, 384
	mov	esi, 128
	call	___rust_alloc
	test	rax, rax
	je	LBB110_201
	mov	dl, 1
LBB110_41:
	mov	qword ptr [rax], 1
	mov	qword ptr [rax + 8], 1
	mov	qword ptr [rax + 128], r14
	lea	rdi, [rax + 136]
	mov	ecx, 15
	lea	rsi, [rsp + 896]
	rep movsq es:[rdi], [rsi]
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rax + 256], xmm0
	movaps	xmm0, xmmword ptr [rsp + 336]
	movaps	xmm1, xmmword ptr [rsp + 352]
	movaps	xmm2, xmmword ptr [rsp + 368]
	movaps	xmm3, xmmword ptr [rsp + 384]
	movaps	xmmword ptr [rax + 272], xmm0
	movaps	xmmword ptr [rax + 288], xmm1
	movaps	xmmword ptr [rax + 304], xmm2
	movaps	xmmword ptr [rax + 320], xmm3
	movaps	xmm0, xmmword ptr [rsp + 400]
	movaps	xmmword ptr [rax + 336], xmm0
	movaps	xmm0, xmmword ptr [rsp + 416]
	movaps	xmmword ptr [rax + 352], xmm0
	movaps	xmm0, xmmword ptr [rsp + 432]
	movaps	xmmword ptr [rax + 368], xmm0
	lock		inc	qword ptr [rax]
	jle	LBB110_63
	mov	ecx, dword ptr [rsp + 128]
	mov	esi, dword ptr [rsp + 131]
	mov	dword ptr [rsp + 123], esi
	mov	dword ptr [rsp + 120], ecx
	mov	qword ptr [rsp + 336], rax
	mov	byte ptr [rsp + 344], dl
	mov	qword ptr [rsp + 224], rax
	mov	qword ptr [rsp + 232], r15
	mov	qword ptr [rsp + 240], 64
	mov	byte ptr [rsp + 248], dl
	mov	eax, dword ptr [rsp + 120]
	mov	ecx, dword ptr [rsp + 123]
	lea	rdx, [rsp + 249]
	mov	dword ptr [rdx + 3], ecx
	mov	dword ptr [rdx], eax
	mov	rbx, qword ptr [rsp + 112]
	cmp	qword ptr [rsp + 104], rbx
	jne	LBB110_43
	mov	rax, rbx
	inc	rax
	je	LBB110_62
	lea	rcx, [rbx + rbx]
	cmp	rcx, rax
	cmova	rax, rcx
	xor	esi, esi
	mov	ecx, 32
	mul	rcx
	mov	r15, rax
	seto	dl
	setno	cl
	mov	rax, rbx
	test	rbx, rbx
	je	LBB110_49
	mov	rax, qword ptr [rsp + 96]
LBB110_49:
	test	dl, dl
	jne	LBB110_62
	test	rax, rax
	je	LBB110_56
	mov	rsi, rbx
	shl	rsi, 5
	cmp	rsi, r15
	je	LBB110_60
	test	rsi, rsi
	je	LBB110_53
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r15
	call	___rust_realloc
	test	rax, rax
	jne	LBB110_61
	jmp	LBB110_100
	.p2align	4, 0x90
LBB110_43:
	mov	rax, qword ptr [rsp + 96]
	jmp	LBB110_44
LBB110_56:
	mov	sil, cl
	shl	rsi, 3
	test	r15, r15
	jne	LBB110_59
	mov	rax, rsi
	test	rax, rax
	jne	LBB110_61
	jmp	LBB110_100
LBB110_53:
	test	r15, r15
	je	LBB110_54
	mov	esi, 8
LBB110_59:
	mov	rdi, r15
	call	___rust_alloc
LBB110_60:
	test	rax, rax
	je	LBB110_100
LBB110_61:
	mov	qword ptr [rsp + 96], rax
	shr	r15, 5
	mov	qword ptr [rsp + 104], r15
LBB110_44:
	mov	rcx, qword ptr [rsp + 248]
	mov	qword ptr [rsp + 920], rcx
	mov	rcx, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 912], rcx
	mov	rcx, qword ptr [rsp + 224]
	mov	rdx, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 904], rdx
	mov	qword ptr [rsp + 896], rcx
	mov	byte ptr [rsp + 536], 2
	movdqa	xmm3, xmmword ptr [rsp + 912]
	movdqa	xmm2, xmmword ptr [rsp + 896]
	movdqa	xmm0, xmmword ptr [rsp + 512]
	movdqa	xmm1, xmmword ptr [rsp + 528]
	movdqa	xmmword ptr [rsp + 896], xmm0
	movaps	xmm4, xmmword ptr [rsp + 912]
	movdqa	xmmword ptr [rsp + 912], xmm1
	movaps	xmmword ptr [rsp + 1200], xmm4
	cmp	byte ptr [rsp + 1208], 2
	jne	LBB110_64
	pextrw	ecx, xmm1, 4
	movq	rax, xmm0
	mov	qword ptr [rsp + 112], rbx
	cmp	cl, 2
	je	LBB110_70
LBB110_68:
	lock		dec	qword ptr [rax]
	jne	LBB110_70
	##MEMBARRIER
Ltmp353:
	lea	rdi, [rsp + 896]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp354:
	jmp	LBB110_70
	.p2align	4, 0x90
LBB110_64:
	mov	rcx, rbx
	shl	rcx, 5
	add	rax, rcx
	.p2align	4, 0x90
LBB110_65:
	movdqu	xmmword ptr [rax + 16], xmm3
	movdqu	xmmword ptr [rax], xmm2
	add	rax, 32
	inc	rbx
	mov	byte ptr [rsp + 536], 2
	movdqa	xmm2, xmm0
	movdqa	xmm0, xmmword ptr [rsp + 512]
	pextrw	ecx, xmm1, 4
	movdqa	xmm3, xmm1
	movdqa	xmm1, xmmword ptr [rsp + 528]
	cmp	cl, 2
	jne	LBB110_65
	movdqa	xmmword ptr [rsp + 896], xmm0
	movdqa	xmmword ptr [rsp + 912], xmm1
	movq	rax, xmm0
	pextrw	ecx, xmm1, 4
	mov	qword ptr [rsp + 112], rbx
	cmp	cl, 2
	jne	LBB110_68
LBB110_70:
	mov	r14, qword ptr [rsp + 336]
	mov	r12b, byte ptr [rsp + 344]
	mov	qword ptr [rsp + 512], r14
	mov	byte ptr [rsp + 520], r12b
	mov	rbx, qword ptr [rsp + 152]
	cmp	qword ptr [rsp + 144], rbx
	jne	LBB110_71
	mov	rax, rbx
	inc	rax
	je	LBB110_99
	lea	rcx, [rbx + rbx]
	cmp	rcx, rax
	cmova	rax, rcx
	xor	esi, esi
	mov	ecx, 16
	mul	rcx
	mov	r15, rax
	seto	dl
	setno	cl
	mov	rax, rbx
	test	rbx, rbx
	je	LBB110_86
	mov	rax, qword ptr [rsp + 136]
LBB110_86:
	test	dl, dl
	jne	LBB110_99
	test	rax, rax
	je	LBB110_93
	mov	rsi, rbx
	shl	rsi, 4
	cmp	rsi, r15
	je	LBB110_97
	test	rsi, rsi
	je	LBB110_90
	mov	edx, 8
	mov	rdi, rax
	mov	rcx, r15
	call	___rust_realloc
	test	rax, rax
	jne	LBB110_98
	jmp	LBB110_100
LBB110_93:
	mov	sil, cl
	shl	rsi, 3
	test	r15, r15
	jne	LBB110_96
	mov	rax, rsi
	test	rax, rax
	jne	LBB110_98
	jmp	LBB110_100
LBB110_90:
	test	r15, r15
	je	LBB110_91
	mov	esi, 8
LBB110_96:
	mov	rdi, r15
	call	___rust_alloc
LBB110_97:
	test	rax, rax
	je	LBB110_100
LBB110_98:
	mov	qword ptr [rsp + 136], rax
	shr	r15, 4
	mov	qword ptr [rsp + 144], r15
	jmp	LBB110_72
LBB110_54:
	mov	eax, 8
	jmp	LBB110_61
LBB110_91:
	mov	eax, 8
	jmp	LBB110_98
LBB110_73:
	mov	rcx, qword ptr [rsp + 136]
	mov	rdx, qword ptr [rsp + 144]
	mov	r15, qword ptr [rsp + 168]
	jmp	LBB110_74
LBB110_30:
	xor	ebx, ebx
	xor	edx, edx
	mov	ecx, 8
LBB110_74:
	mov	rax, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 528], rax
	mov	rsi, qword ptr [rsp + 96]
	mov	rdi, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 520], rdi
	mov	qword ptr [rsp + 512], rsi
	mov	qword ptr [rsp + 504], rax
	mov	qword ptr [rsp + 496], rdi
	mov	qword ptr [rsp + 488], rsi
	mov	rax, rbx
	shl	rax, 4
	mov	qword ptr [rsp + 192], 8
	mov	qword ptr [rsp + 200], 0
	mov	qword ptr [rsp + 208], 0
	mov	qword ptr [rsp + 136], rcx
	mov	qword ptr [rsp + 144], rdx
	mov	qword ptr [rsp + 152], rcx
	add	rcx, rax
	mov	qword ptr [rsp + 160], rcx
	test	rbx, rbx
	je	LBB110_80
	sar	rax, 4
	mov	ecx, 80
	xor	r13d, r13d
	mul	rcx
	mov	r14, rax
	setno	al
	jo	LBB110_109
	mov	r13b, al
	shl	r13, 3
	test	r14, r14
	je	LBB110_78
	mov	rdi, r14
	mov	rsi, r13
	call	___rust_alloc
	mov	r13, rax
LBB110_78:
	test	r13, r13
	je	LBB110_110
	mov	qword ptr [rsp + 192], r13
	movabs	rcx, -3689348814741910323
	mov	rax, r14
	mul	rcx
	shr	rdx, 6
	mov	qword ptr [rsp + 200], rdx
LBB110_80:
	lea	rcx, [rsp + 208]
	mov	rdx, qword ptr [rsp + 160]
	mov	qword ptr [rsp + 360], rdx
	mov	rax, qword ptr [rsp + 152]
	mov	qword ptr [rsp + 352], rax
	mov	rsi, qword ptr [rsp + 136]
	mov	rdi, qword ptr [rsp + 144]
	mov	qword ptr [rsp + 344], rdi
	mov	qword ptr [rsp + 336], rsi
	mov	qword ptr [rsp + 96], r13
	mov	qword ptr [rsp + 104], rcx
	mov	qword ptr [rsp + 112], 0
	cmp	rax, rdx
	je	LBB110_81
	lea	r12, [rsp + 544]
	xor	ebx, ebx
	.p2align	4, 0x90
LBB110_112:
	lea	rcx, [rax + 16]
	mov	qword ptr [rsp + 352], rcx
	mov	r14, qword ptr [rax]
	movzx	r15d, byte ptr [rax + 8]
	and	r15b, 1
	mov	qword ptr [rsp + 176], r14
	mov	byte ptr [rsp + 184], r15b
Ltmp380:
	lea	rdi, [rsp + 224]
	call	__ZN10rayon_core5latch9LockLatch3new17ha30e0ff16e839021E
Ltmp381:
Ltmp383:
	lea	rdi, [rsp + 896]
	call	__ZN10rayon_core5latch9LockLatch3new17ha30e0ff16e839021E
Ltmp384:
	mov	rax, qword ptr [rsp + 248]
	mov	qword ptr [rsp + 536], rax
	mov	rax, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 528], rax
	mov	rax, qword ptr [rsp + 224]
	mov	rcx, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 520], rcx
	mov	qword ptr [rsp + 512], rax
	mov	rax, qword ptr [rsp + 920]
	mov	qword ptr [r12 + 24], rax
	mov	rax, qword ptr [rsp + 912]
	mov	qword ptr [r12 + 16], rax
	mov	rax, qword ptr [rsp + 896]
	mov	rcx, qword ptr [rsp + 904]
	mov	qword ptr [r12 + 8], rcx
	mov	qword ptr [r12], rax
	mov	rax, qword ptr [rsp + 568]
	mov	qword ptr [r13 + 56], rax
	mov	rax, qword ptr [rsp + 560]
	mov	qword ptr [r13 + 48], rax
	mov	rax, qword ptr [rsp + 552]
	mov	qword ptr [r13 + 40], rax
	mov	rax, qword ptr [rsp + 544]
	mov	qword ptr [r13 + 32], rax
	mov	rax, qword ptr [rsp + 536]
	mov	qword ptr [r13 + 24], rax
	mov	rax, qword ptr [rsp + 528]
	mov	qword ptr [r13 + 16], rax
	mov	rax, qword ptr [rsp + 512]
	mov	rcx, qword ptr [rsp + 520]
	mov	qword ptr [r13 + 8], rcx
	mov	qword ptr [r13], rax
	mov	qword ptr [r13 + 64], r14
	mov	byte ptr [r13 + 72], r15b
	mov	eax, dword ptr [rsp + 128]
	mov	ecx, dword ptr [rsp + 131]
	mov	dword ptr [r13 + 76], ecx
	mov	dword ptr [r13 + 73], eax
	add	r13, 80
	inc	rbx
	mov	rax, qword ptr [rsp + 352]
	cmp	rax, qword ptr [rsp + 360]
	jne	LBB110_112
	mov	qword ptr [rsp + 96], r13
	mov	qword ptr [rsp + 112], rbx
	mov	r15, qword ptr [rsp + 168]
	mov	qword ptr [rsp + 208], rbx
	mov	rsi, qword ptr [rsp + 344]
	test	rsi, rsi
	je	LBB110_119
LBB110_117:
	shl	rsi, 4
	je	LBB110_119
	mov	rdi, qword ptr [rsp + 336]
	mov	edx, 8
	call	___rust_dealloc
	jmp	LBB110_119
LBB110_81:
	xor	ebx, ebx
	mov	qword ptr [rsp + 208], rbx
	mov	rsi, qword ptr [rsp + 344]
	test	rsi, rsi
	jne	LBB110_117
LBB110_119:
	mov	rax, qword ptr [rsp + 192]
	mov	rcx, qword ptr [rsp + 200]
	mov	qword ptr [rsp + 336], rax
	mov	qword ptr [rsp + 344], rcx
	mov	rax, qword ptr [rsp + 208]
	mov	qword ptr [rsp + 352], rax
Ltmp397:
	lea	rdi, [rsp + 224]
	call	__ZN10rayon_core5sleep5Sleep3new17hca781fe9db8872a8E
Ltmp398:
	pxor	xmm0, xmm0
	movdqa	xmmword ptr [rsp + 896], xmm0
	movdqa	xmmword ptr [rsp + 1024], xmm0
	movups	xmm0, xmmword ptr [r15 + 8]
	movaps	xmmword ptr [rsp + 80], xmm0
	movups	xmm0, xmmword ptr [r15 + 56]
	movaps	xmmword ptr [rsp + 464], xmm0
	movups	xmm0, xmmword ptr [r15 + 72]
	movaps	xmmword ptr [rsp + 448], xmm0
	mov	qword ptr [r15 + 8], 0
	mov	qword ptr [r15 + 56], 0
	mov	qword ptr [r15 + 72], 0
	mov	rax, qword ptr [rsp + 352]
	mov	qword ptr [rsp + 784], rax
	mov	rax, qword ptr [rsp + 336]
	mov	rcx, qword ptr [rsp + 344]
	mov	qword ptr [rsp + 776], rcx
	mov	qword ptr [rsp + 768], rax
	mov	rax, qword ptr [rsp + 224]
	mov	rcx, qword ptr [rsp + 232]
	mov	qword ptr [rsp + 792], rax
	mov	qword ptr [rsp + 800], rcx
	mov	rax, qword ptr [rsp + 240]
	mov	qword ptr [rsp + 808], rax
	mov	rax, qword ptr [rsp + 248]
	mov	qword ptr [rsp + 816], rax
	mov	rax, qword ptr [rsp + 256]
	mov	qword ptr [rsp + 824], rax
	lea	rdi, [rsp + 512]
	lea	rsi, [rsp + 896]
	mov	edx, 256
	call	_memcpy
	mov	edi, 512
	mov	esi, 128
	call	___rust_alloc
	test	rax, rax
	je	LBB110_121
	mov	rbx, rax
	mov	r14, r15
	movaps	xmm0, xmmword ptr [rip + LCPI110_0]
	movaps	xmmword ptr [rax], xmm0
	mov	rdi, rax
	sub	rdi, -128
	lea	r15, [rsp + 512]
	mov	edx, 320
	mov	rsi, r15
	call	_memcpy
	movaps	xmm0, xmmword ptr [rsp + 80]
	movaps	xmmword ptr [rbx + 448], xmm0
	movaps	xmm0, xmmword ptr [rsp + 464]
	movaps	xmmword ptr [rbx + 464], xmm0
	movaps	xmm0, xmmword ptr [rsp + 448]
	movaps	xmmword ptr [rbx + 480], xmm0
	mov	qword ptr [rbx + 496], 1
	mov	qword ptr [rsp + 176], rbx
	lea	rax, [rsp + 176]
	mov	qword ptr [rsp + 192], rax
	mov	rax, qword ptr [rsp + 488]
	mov	rcx, qword ptr [rsp + 496]
	mov	r12, qword ptr [rsp + 504]
	shl	r12, 5
	add	r12, rax
	mov	qword ptr [rsp + 224], rax
	mov	qword ptr [rsp + 232], rcx
	mov	qword ptr [rsp + 240], rax
	mov	qword ptr [rsp + 248], r12
	mov	qword ptr [rsp + 256], 0
	lea	rbx, [rsp + 921]
	mov	rcx, qword ptr [r14 + 24]
	mov	qword ptr [rsp + 80], rcx
	mov	rcx, qword ptr [r14 + 32]
	mov	qword ptr [rsp + 448], rcx
	movdqu	xmm0, xmmword ptr [r14 + 40]
	movdqa	xmmword ptr [rsp + 464], xmm0
	cmp	rax, r12
	je	LBB110_132
	.p2align	4, 0x90
LBB110_133:
	lea	r14, [rax + 32]
	mov	qword ptr [rsp + 240], r14
	mov	rcx, qword ptr [rax]
	mov	rdx, qword ptr [rax + 8]
	mov	qword ptr [rsp + 96], rcx
	mov	qword ptr [rsp + 104], rdx
	mov	rcx, qword ptr [rax + 16]
	mov	qword ptr [rsp + 112], rcx
	mov	cl, byte ptr [rax + 24]
	mov	edx, dword ptr [rax + 28]
	mov	dword ptr [rsp + 123], edx
	mov	eax, dword ptr [rax + 25]
	mov	dword ptr [rsp + 120], eax
	jmp	LBB110_134
	.p2align	4, 0x90
LBB110_132:
	mov	cl, 2
	mov	r14, r12
LBB110_134:
	mov	rax, qword ptr [rsp + 96]
	mov	rdx, qword ptr [rsp + 104]
	mov	qword ptr [rsp + 336], rax
	mov	qword ptr [rsp + 344], rdx
	mov	rax, qword ptr [rsp + 112]
	mov	qword ptr [rsp + 352], rax
	mov	eax, dword ptr [rsp + 120]
	mov	edx, dword ptr [rsp + 123]
	mov	dword ptr [rsp + 128], eax
	mov	dword ptr [rsp + 131], edx
	cmp	cl, 2
	je	LBB110_165
	mov	rax, qword ptr [rsp + 352]
	mov	qword ptr [rsp + 912], rax
	mov	rax, qword ptr [rsp + 336]
	mov	rdx, qword ptr [rsp + 344]
	mov	qword ptr [rsp + 904], rdx
	mov	qword ptr [rsp + 896], rax
	mov	eax, dword ptr [rsp + 128]
	mov	edx, dword ptr [rsp + 131]
	mov	dword ptr [rsp + 216], eax
	mov	dword ptr [rsp + 219], edx
	mov	byte ptr [rsp + 920], cl
	mov	eax, dword ptr [rsp + 216]
	mov	ecx, dword ptr [rsp + 219]
	mov	dword ptr [rbx + 3], ecx
	mov	dword ptr [rbx], eax
	mov	r13, qword ptr [rsp + 256]
	mov	rax, r13
	inc	rax
	je	LBB110_136
	mov	qword ptr [rsp + 256], rax
	mov	qword ptr [rsp + 512], r13
	mov	rax, qword ptr [rsp + 920]
	mov	qword ptr [r15 + 32], rax
	mov	rax, qword ptr [rsp + 912]
	mov	qword ptr [r15 + 24], rax
	mov	rax, qword ptr [rsp + 896]
	mov	rcx, qword ptr [rsp + 904]
	mov	qword ptr [r15 + 16], rcx
	mov	qword ptr [r15 + 8], rax
	cmp	byte ptr [rsp + 544], 2
	je	LBB110_166
	mov	rax, qword ptr [r15 + 32]
	mov	qword ptr [rsp + 160], rax
	mov	rcx, qword ptr [r15 + 24]
	mov	qword ptr [rsp + 152], rcx
	mov	rdx, qword ptr [r15 + 8]
	mov	rsi, qword ptr [r15 + 16]
	mov	qword ptr [rsp + 144], rsi
	mov	qword ptr [rsp + 136], rdx
	mov	qword ptr [rsp + 360], rax
	mov	qword ptr [rsp + 352], rcx
	mov	qword ptr [rsp + 344], rsi
	mov	qword ptr [rsp + 336], rdx
	mov	rsi, qword ptr [rsp + 80]
	test	rsi, rsi
	je	LBB110_140
Ltmp400:
	mov	rdi, r15
	mov	rdx, r13
	mov	rax, qword ptr [rsp + 448]
	call	qword ptr [rax + 24]
Ltmp401:
	mov	rcx, qword ptr [rsp + 512]
	mov	rax, qword ptr [r15 + 8]
	mov	rdx, qword ptr [r15 + 16]
	mov	qword ptr [rsp + 96], rax
	mov	qword ptr [rsp + 104], rdx
	mov	rax, qword ptr [rsp + 176]
	lock		inc	qword ptr [rax]
	jg	LBB110_144
	jmp	LBB110_63
	.p2align	4, 0x90
LBB110_140:
	xor	ecx, ecx
	mov	rax, qword ptr [rsp + 176]
	lock		inc	qword ptr [rax]
	jle	LBB110_63
LBB110_144:
	mov	qword ptr [rsp + 896], rcx
	mov	rcx, qword ptr [rsp + 96]
	mov	rdx, qword ptr [rsp + 104]
	mov	qword ptr [rbx - 9], rdx
	mov	qword ptr [rbx - 17], rcx
	movdqa	xmm0, xmmword ptr [rsp + 464]
	movdqu	xmmword ptr [rsp + 920], xmm0
	mov	rcx, qword ptr [rsp + 360]
	mov	qword ptr [rbx + 39], rcx
	mov	rcx, qword ptr [rsp + 352]
	mov	qword ptr [rbx + 31], rcx
	mov	rcx, qword ptr [rsp + 336]
	mov	rdx, qword ptr [rsp + 344]
	mov	qword ptr [rbx + 23], rdx
	mov	qword ptr [rbx + 15], rcx
	mov	qword ptr [rsp + 968], rax
	mov	qword ptr [rsp + 976], r13
	mov	ecx, 11
	mov	rdi, r15
	lea	rsi, [rsp + 896]
	rep movsq es:[rdi], [rsi]
Ltmp403:
	lea	rdi, [rsp + 96]
	mov	rdx, r15
	call	__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17hce5b2f7dc6aee80eE
Ltmp404:
	cmp	byte ptr [rsp + 96], 3
	jne	LBB110_146
	mov	rax, qword ptr [rsp + 240]
	mov	r12, qword ptr [rsp + 248]
	cmp	rax, r12
	jne	LBB110_133
	jmp	LBB110_132
LBB110_165:
	mov	byte ptr [rsp + 544], 2
LBB110_166:
	lea	rax, [rsp + 224]
	mov	qword ptr [rsp + 512], rax
	cmp	r12, r14
	jne	LBB110_167
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	mov	rbx, qword ptr [rsp + 168]
	je	LBB110_174
LBB110_172:
	shl	rsi, 5
	je	LBB110_174
	mov	rdi, qword ptr [rax]
	mov	edx, 8
	call	___rust_dealloc
	mov	rax, qword ptr [rsp + 176]
	lock		inc	qword ptr [rax]
	jg	LBB110_175
	jmp	LBB110_63
	.p2align	4, 0x90
LBB110_169:
	add	r14, 32
	cmp	r12, r14
	je	LBB110_170
LBB110_167:
	mov	rax, qword ptr [r14]
	lock		dec	qword ptr [rax]
	jne	LBB110_169
	##MEMBARRIER
Ltmp423:
	mov	rdi, r14
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp424:
	jmp	LBB110_169
LBB110_170:
	mov	rax, qword ptr [rsp + 512]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	mov	rbx, qword ptr [rsp + 168]
	jne	LBB110_172
LBB110_174:
	mov	rax, qword ptr [rsp + 176]
	lock		inc	qword ptr [rax]
	jle	LBB110_63
LBB110_175:
	mov	rcx, qword ptr [rsp + 480]
	mov	qword ptr [rcx + 8], rax
	mov	qword ptr [rcx], 0
	mov	rax, qword ptr [rsp + 176]
	lock		dec	qword ptr [rax]
	jne	LBB110_159
	##MEMBARRIER
Ltmp429:
	lea	rdi, [rsp + 176]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp430:
	jmp	LBB110_159
LBB110_146:
	mov	rax, qword ptr [rsp + 96]
	mov	rcx, qword ptr [rsp + 104]
	mov	rdx, qword ptr [rsp + 480]
	mov	qword ptr [rdx + 16], rcx
	mov	qword ptr [rdx + 8], rax
	mov	qword ptr [rdx], 1
	lea	rax, [rsp + 224]
	mov	qword ptr [rsp + 512], rax
	mov	rbx, qword ptr [rsp + 240]
	mov	r14, qword ptr [rsp + 248]
	sub	r14, rbx
	je	LBB110_152
	sar	r14, 5
	shl	r14, 5
	add	r14, -32
	mov	rax, qword ptr [rbx]
	lock		dec	qword ptr [rax]
	je	LBB110_149
	.p2align	4, 0x90
LBB110_150:
	add	rbx, 32
	add	r14, -32
	cmp	r14, -32
	je	LBB110_151
	mov	rax, qword ptr [rbx]
	lock		dec	qword ptr [rax]
	jne	LBB110_150
LBB110_149:
	##MEMBARRIER
Ltmp406:
	mov	rdi, rbx
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h4f92d18c1b7d90aaE
Ltmp407:
	jmp	LBB110_150
LBB110_151:
	mov	rax, qword ptr [rsp + 512]
LBB110_152:
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	mov	rbx, qword ptr [rsp + 168]
	je	LBB110_155
	shl	rsi, 5
	je	LBB110_155
	mov	rdi, qword ptr [rax]
	mov	edx, 8
	call	___rust_dealloc
LBB110_155:
	mov	rax, qword ptr [rsp + 192]
	mov	rdi, qword ptr [rax]
	lock		dec	qword ptr [rdi + 496]
	mov	rax, qword ptr [rdi + 408]
	test	rax, rax
	je	LBB110_157
	add	rdi, 408
Ltmp412:
	call	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp413:
LBB110_157:
	mov	rax, qword ptr [rsp + 176]
	lock		dec	qword ptr [rax]
	jne	LBB110_159
	##MEMBARRIER
Ltmp415:
	lea	rdi, [rsp + 176]
	call	__ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h907ab27d00ea251cE
Ltmp416:
LBB110_159:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h12bdd03620ca9ec3E
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB110_26:
	test	r12, r12
	jne	LBB110_29
Ltmp344:
	call	__ZN8num_cpus12get_num_cpus17h3e8756c2d8ab5311E
Ltmp345:
	jmp	LBB110_28
LBB110_99:
Ltmp356:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp357:
	jmp	LBB110_63
LBB110_200:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB110_201:
	mov	edi, 384
	mov	esi, 128
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB110_62:
Ltmp361:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp362:
	jmp	LBB110_63
LBB110_199:
	mov	edi, 1024
	mov	esi, 8
	call	__ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in28_$u7b$$u7b$closure$u7d$$u7d$17h57749e17729442a2E
LBB110_100:
	mov	esi, 8
	mov	rdi, r15
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB110_136:
Ltmp417:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_54]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
Ltmp418:
LBB110_63:
	ud2
LBB110_121:
	mov	edi, 512
	mov	esi, 128
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB110_109:
Ltmp375:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp376:
	jmp	LBB110_63
LBB110_110:
	mov	esi, 8
	mov	rdi, r14
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB110_127:
Ltmp377:
	mov	qword ptr [rsp + 80], rax
Ltmp378:
	lea	rdi, [rsp + 136]
	call	__ZN4core3ptr13drop_in_place17h6e53fe89ab165cb8E
Ltmp379:
	jmp	LBB110_128
LBB110_137:
Ltmp419:
	mov	qword ptr [rsp + 80], rax
Ltmp420:
	lea	rdi, [rsp + 896]
	call	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp421:
	jmp	LBB110_188
LBB110_198:
Ltmp422:
	jmp	LBB110_187
LBB110_82:
Ltmp363:
	mov	qword ptr [rsp + 80], rax
Ltmp364:
	lea	rdi, [rsp + 224]
	call	__ZN4core3ptr13drop_in_place17hbdb679bcb384df30E
Ltmp365:
	jmp	LBB110_104
LBB110_107:
Ltmp366:
	jmp	LBB110_103
LBB110_101:
Ltmp358:
	mov	qword ptr [rsp + 80], rax
Ltmp359:
	lea	rdi, [rsp + 512]
	call	__ZN4core3ptr13drop_in_place17h172d24d55d1f76fbE
Ltmp360:
	jmp	LBB110_105
LBB110_25:
Ltmp350:
	jmp	LBB110_17
LBB110_16:
Ltmp343:
LBB110_17:
	mov	qword ptr [rsp + 80], rax
	lea	rdi, [rsp + 512]
	call	__ZN4core3ptr13drop_in_place17hf19a236b843b8528E
	jmp	LBB110_184
LBB110_182:
Ltmp414:
	mov	qword ptr [rsp + 80], rax
	jmp	LBB110_183
LBB110_190:
Ltmp431:
	mov	qword ptr [rsp + 80], rax
	jmp	LBB110_184
LBB110_194:
Ltmp399:
	mov	qword ptr [rsp + 80], rax
	lea	rdi, [rsp + 336]
	call	__ZN4core3ptr13drop_in_place17h454f992e0fd3e3baE
	jmp	LBB110_192
LBB110_162:
Ltmp408:
	mov	qword ptr [rsp + 80], rax
	test	r14, r14
	je	LBB110_197
	add	rbx, 32
	.p2align	4, 0x90
LBB110_160:
Ltmp409:
	mov	rdi, rbx
	call	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp410:
	add	rbx, 32
	add	r14, -32
	jne	LBB110_160
	jmp	LBB110_197
LBB110_195:
Ltmp411:
	jmp	LBB110_196
LBB110_102:
Ltmp355:
LBB110_103:
	mov	qword ptr [rsp + 80], rax
LBB110_104:
Ltmp367:
	lea	rdi, [rsp + 336]
	call	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
Ltmp368:
LBB110_105:
Ltmp370:
	lea	rdi, [rsp + 136]
	call	__ZN4core3ptr13drop_in_place17h5dff9ca435a2c370E
Ltmp371:
Ltmp372:
	lea	rdi, [rsp + 96]
	call	__ZN4core3ptr13drop_in_place17h1c19c1d4253e2a52E
Ltmp373:
	jmp	LBB110_184
LBB110_108:
Ltmp369:
	mov	qword ptr [rsp + 80], rax
	jmp	LBB110_105
LBB110_193:
Ltmp374:
	mov	qword ptr [rsp + 80], rax
	jmp	LBB110_184
LBB110_185:
Ltmp402:
	mov	qword ptr [rsp + 80], rax
	lea	rdi, [rsp + 336]
	call	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
	jmp	LBB110_188
LBB110_179:
Ltmp425:
	mov	qword ptr [rsp + 80], rax
	lea	rax, [r12 - 32]
	cmp	rax, r14
	je	LBB110_197
	add	r14, 32
	.p2align	4, 0x90
LBB110_177:
Ltmp426:
	mov	rdi, r14
	call	__ZN4core3ptr13drop_in_place17h3f1ec30e509c7c09E
Ltmp427:
	add	r14, 32
	cmp	r12, r14
	jne	LBB110_177
	jmp	LBB110_197
LBB110_181:
Ltmp428:
LBB110_196:
	mov	qword ptr [rsp + 80], rax
LBB110_197:
	mov	rdi, r15
	call	__ZN4core3ptr13drop_in_place17h246c5a65adc85b17E
	jmp	LBB110_189
LBB110_186:
Ltmp405:
LBB110_187:
	mov	qword ptr [rsp + 80], rax
LBB110_188:
	lea	rdi, [rsp + 224]
	call	__ZN4core3ptr13drop_in_place17h997958b677ba5defE
LBB110_189:
	lea	rdi, [rsp + 192]
	call	__ZN4core3ptr13drop_in_place17h3803267fbf523053E
LBB110_183:
	lea	rdi, [rsp + 176]
	call	__ZN4core3ptr13drop_in_place17hc41e058aa84c9c99E
	jmp	LBB110_184
LBB110_122:
Ltmp382:
	mov	qword ptr [rsp + 80], rax
	mov	qword ptr [rsp + 96], r13
	mov	qword ptr [rsp + 112], rbx
	jmp	LBB110_123
LBB110_124:
Ltmp385:
	mov	qword ptr [rsp + 80], rax
	mov	qword ptr [rsp + 96], r13
	mov	qword ptr [rsp + 112], rbx
Ltmp386:
	lea	rdi, [rsp + 224]
	call	__ZN4core3ptr13drop_in_place17h4de4c0f5c93db9c1E
Ltmp387:
LBB110_123:
Ltmp388:
	lea	rdi, [rsp + 176]
	call	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
Ltmp389:
LBB110_126:
	lea	rdi, [rsp + 96]
	call	__ZN4core3ptr13drop_in_place17hebe04bedcf9c7363E
Ltmp391:
	lea	rdi, [rsp + 336]
	call	__ZN4core3ptr13drop_in_place17h6e53fe89ab165cb8E
Ltmp392:
LBB110_128:
Ltmp394:
	lea	rdi, [rsp + 192]
	call	__ZN4core3ptr13drop_in_place17h454f992e0fd3e3baE
Ltmp395:
LBB110_192:
	lea	rdi, [rsp + 488]
	call	__ZN4core3ptr13drop_in_place17h1c19c1d4253e2a52E
LBB110_184:
	mov	rdi, qword ptr [rsp + 168]
	call	__ZN4core3ptr13drop_in_place17h12bdd03620ca9ec3E
	mov	rdi, qword ptr [rsp + 80]
	call	__Unwind_Resume
	ud2
LBB110_191:
Ltmp396:
	mov	qword ptr [rsp + 80], rax
	jmp	LBB110_192
LBB110_129:
Ltmp393:
	mov	qword ptr [rsp + 80], rax
	jmp	LBB110_128
LBB110_125:
Ltmp390:
	mov	qword ptr [rsp + 80], rax
	jmp	LBB110_126
Lfunc_end36:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table110:
Lexception36:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end36-Lcst_begin36
Lcst_begin36:
	.uleb128 Ltmp339-Lfunc_begin36
	.uleb128 Ltmp340-Ltmp339
	.uleb128 Ltmp374-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp341-Lfunc_begin36
	.uleb128 Ltmp342-Ltmp341
	.uleb128 Ltmp343-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp346-Lfunc_begin36
	.uleb128 Ltmp347-Ltmp346
	.uleb128 Ltmp374-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp348-Lfunc_begin36
	.uleb128 Ltmp349-Ltmp348
	.uleb128 Ltmp350-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp351-Lfunc_begin36
	.uleb128 Ltmp352-Ltmp351
	.uleb128 Ltmp374-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp353-Lfunc_begin36
	.uleb128 Ltmp354-Ltmp353
	.uleb128 Ltmp355-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp380-Lfunc_begin36
	.uleb128 Ltmp381-Ltmp380
	.uleb128 Ltmp382-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp383-Lfunc_begin36
	.uleb128 Ltmp384-Ltmp383
	.uleb128 Ltmp385-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp397-Lfunc_begin36
	.uleb128 Ltmp398-Ltmp397
	.uleb128 Ltmp399-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp398-Lfunc_begin36
	.uleb128 Ltmp400-Ltmp398
	.byte	0
	.byte	0
	.uleb128 Ltmp400-Lfunc_begin36
	.uleb128 Ltmp401-Ltmp400
	.uleb128 Ltmp402-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp403-Lfunc_begin36
	.uleb128 Ltmp404-Ltmp403
	.uleb128 Ltmp405-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp423-Lfunc_begin36
	.uleb128 Ltmp424-Ltmp423
	.uleb128 Ltmp425-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp429-Lfunc_begin36
	.uleb128 Ltmp430-Ltmp429
	.uleb128 Ltmp431-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp406-Lfunc_begin36
	.uleb128 Ltmp407-Ltmp406
	.uleb128 Ltmp408-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp412-Lfunc_begin36
	.uleb128 Ltmp413-Ltmp412
	.uleb128 Ltmp414-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp415-Lfunc_begin36
	.uleb128 Ltmp416-Ltmp415
	.uleb128 Ltmp431-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp416-Lfunc_begin36
	.uleb128 Ltmp344-Ltmp416
	.byte	0
	.byte	0
	.uleb128 Ltmp344-Lfunc_begin36
	.uleb128 Ltmp345-Ltmp344
	.uleb128 Ltmp374-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp356-Lfunc_begin36
	.uleb128 Ltmp357-Ltmp356
	.uleb128 Ltmp358-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp361-Lfunc_begin36
	.uleb128 Ltmp362-Ltmp361
	.uleb128 Ltmp363-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp417-Lfunc_begin36
	.uleb128 Ltmp418-Ltmp417
	.uleb128 Ltmp419-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp375-Lfunc_begin36
	.uleb128 Ltmp376-Ltmp375
	.uleb128 Ltmp377-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp378-Lfunc_begin36
	.uleb128 Ltmp379-Ltmp378
	.uleb128 Ltmp393-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp420-Lfunc_begin36
	.uleb128 Ltmp421-Ltmp420
	.uleb128 Ltmp422-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp364-Lfunc_begin36
	.uleb128 Ltmp365-Ltmp364
	.uleb128 Ltmp366-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp359-Lfunc_begin36
	.uleb128 Ltmp360-Ltmp359
	.uleb128 Ltmp369-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp360-Lfunc_begin36
	.uleb128 Ltmp409-Ltmp360
	.byte	0
	.byte	0
	.uleb128 Ltmp409-Lfunc_begin36
	.uleb128 Ltmp410-Ltmp409
	.uleb128 Ltmp411-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp367-Lfunc_begin36
	.uleb128 Ltmp368-Ltmp367
	.uleb128 Ltmp369-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp370-Lfunc_begin36
	.uleb128 Ltmp373-Ltmp370
	.uleb128 Ltmp374-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp373-Lfunc_begin36
	.uleb128 Ltmp426-Ltmp373
	.byte	0
	.byte	0
	.uleb128 Ltmp426-Lfunc_begin36
	.uleb128 Ltmp427-Ltmp426
	.uleb128 Ltmp428-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp427-Lfunc_begin36
	.uleb128 Ltmp386-Ltmp427
	.byte	0
	.byte	0
	.uleb128 Ltmp386-Lfunc_begin36
	.uleb128 Ltmp389-Ltmp386
	.uleb128 Ltmp390-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp391-Lfunc_begin36
	.uleb128 Ltmp392-Ltmp391
	.uleb128 Ltmp393-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp394-Lfunc_begin36
	.uleb128 Ltmp395-Ltmp394
	.uleb128 Ltmp396-Lfunc_begin36
	.byte	0
	.uleb128 Ltmp395-Lfunc_begin36
	.uleb128 Lfunc_end36-Ltmp395
	.byte	0
	.byte	0
Lcst_end36:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry8Registry7current17h3826613af38c894eE
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry7current17h3826613af38c894eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax], 1
	jne	LBB111_1
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	mov	rax, qword ptr [rax + 8]
	test	rax, rax
	je	LBB111_2
	mov	rax, qword ptr [rax + 304]
	lock		inc	qword ptr [rax]
	jg	LBB111_4
	jmp	LBB111_7
LBB111_1:
	mov	eax, 1
	movq	xmm0, rax
	movdqa	xmmword ptr [rbp - 16], xmm0
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	movaps	xmm0, xmmword ptr [rbp - 16]
	movups	xmmword ptr [rax], xmm0
LBB111_2:
	call	__ZN10rayon_core8registry15global_registry17h120c65cd1d73be3fE
	mov	rax, qword ptr [rax]
	lock		inc	qword ptr [rax]
	jle	LBB111_7
LBB111_4:
	add	rsp, 16
	pop	rbp
	ret
LBB111_7:
	ud2
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry14current_thread17h98949b3be4de946aE
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry14current_thread17h98949b3be4de946aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rcx, rdi
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax], 1
	jne	LBB112_3
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	mov	rdx, qword ptr [rax + 8]
	test	rdx, rdx
	je	LBB112_4
	mov	rsi, qword ptr [rdx + 304]
	sub	rsi, -128
	xor	eax, eax
	cmp	rsi, rcx
	cmove	rax, rdx
	add	rsp, 16
	pop	rbp
	ret
LBB112_3:
	mov	eax, 1
	movq	xmm0, rax
	movdqa	xmmword ptr [rbp - 16], xmm0
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	movaps	xmm0, xmmword ptr [rbp - 16]
	movups	xmmword ptr [rax], xmm0
LBB112_4:
	xor	eax, eax
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry2id17hafe56cf2020bfce9E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry2id17hafe56cf2020bfce9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry11num_threads17h6662e8e74270e272E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry11num_threads17h6662e8e74270e272E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 272]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry12handle_panic17haa2b160db640353dE
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry12handle_panic17haa2b160db640353dE:
Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception37
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	mov	rax, rdi
	mov	qword ptr [rbp - 24], rsi
	mov	qword ptr [rbp - 16], rdx
	mov	rdi, qword ptr [rdi + 320]
	test	rdi, rdi
	je	LBB115_1
	mov	rax, qword ptr [rax + 328]
Ltmp432:
	call	qword ptr [rax + 24]
Ltmp433:
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
LBB115_1:
Ltmp435:
	call	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE
Ltmp436:
	ud2
LBB115_5:
Ltmp437:
	mov	rbx, rax
	lea	rdi, [rbp - 24]
	call	__ZN4core3ptr13drop_in_place17h0dd8e11cc156cab2E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB115_6:
Ltmp434:
	call	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
Lfunc_end37:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table115:
Lexception37:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end37-Lcst_begin37
Lcst_begin37:
	.uleb128 Ltmp432-Lfunc_begin37
	.uleb128 Ltmp433-Ltmp432
	.uleb128 Ltmp434-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp435-Lfunc_begin37
	.uleb128 Ltmp436-Ltmp435
	.uleb128 Ltmp437-Lfunc_begin37
	.byte	0
	.uleb128 Ltmp436-Lfunc_begin37
	.uleb128 Lfunc_end37-Ltmp436
	.byte	0
	.byte	0
Lcst_end37:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry8Registry17wait_until_primed17h9dbefda5625d42b5E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry17wait_until_primed17h9dbefda5625d42b5E:
Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception38
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
	mov	rax, qword ptr [rdi + 272]
	test	rax, rax
	je	LBB116_18
	mov	rbx, qword ptr [rdi + 256]
	lea	rax, [rax + 4*rax]
	shl	rax, 4
	add	rax, rbx
	mov	qword ptr [rbp - 64], rax
	jmp	LBB116_2
	.p2align	4, 0x90
LBB116_17:
	mov	rdi, qword ptr [r13]
	call	_pthread_mutex_unlock
	cmp	rbx, qword ptr [rbp - 64]
	je	LBB116_18
LBB116_2:
	mov	r13, rbx
	mov	rdi, qword ptr [rbx]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	r14d, eax
	mov	al, byte ptr [rbx + 8]
	test	al, al
	jne	LBB116_3
	cmp	byte ptr [r13 + 9], 0
	jne	LBB116_14
	lea	r15, [r13 + 16]
	.p2align	4, 0x90
LBB116_9:
	mov	qword ptr [rbp - 56], r13
	mov	byte ptr [rbp - 48], r14b
	mov	rbx, qword ptr [r13]
Ltmp441:
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp442:
	mov	r12, qword ptr [r15]
Ltmp443:
	mov	rdi, rbx
	call	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp444:
	mov	rdi, r12
	mov	rsi, rax
	call	_pthread_cond_wait
	movzx	eax, byte ptr [r13 + 8]
	test	al, al
	jne	LBB116_12
	cmp	byte ptr [r13 + 9], 0
	je	LBB116_9
LBB116_14:
	lea	rbx, [r13 + 80]
	test	r14b, r14b
	jne	LBB116_17
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB116_17
	mov	byte ptr [r13 + 8], 1
	jmp	LBB116_17
LBB116_18:
	add	rsp, 24
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB116_12:
	mov	qword ptr [rbp - 56], r13
	mov	byte ptr [rbp - 48], r14b
Ltmp446:
	lea	rdi, [rip + l___unnamed_29]
	lea	rcx, [rip + l___unnamed_30]
	lea	r8, [rip + l___unnamed_55]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp447:
LBB116_4:
	ud2
LBB116_3:
	mov	qword ptr [rbp - 56], r13
	mov	byte ptr [rbp - 48], r14b
Ltmp438:
	lea	rdi, [rip + l___unnamed_29]
	lea	rcx, [rip + l___unnamed_30]
	lea	r8, [rip + l___unnamed_56]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp439:
	jmp	LBB116_4
LBB116_5:
Ltmp440:
	jmp	LBB116_6
LBB116_19:
Ltmp448:
LBB116_6:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB116_20:
Ltmp445:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h67130b41f62f916bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end38:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table116:
Lexception38:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end38-Lcst_begin38
Lcst_begin38:
	.uleb128 Lfunc_begin38-Lfunc_begin38
	.uleb128 Ltmp441-Lfunc_begin38
	.byte	0
	.byte	0
	.uleb128 Ltmp441-Lfunc_begin38
	.uleb128 Ltmp444-Ltmp441
	.uleb128 Ltmp445-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp444-Lfunc_begin38
	.uleb128 Ltmp446-Ltmp444
	.byte	0
	.byte	0
	.uleb128 Ltmp446-Lfunc_begin38
	.uleb128 Ltmp447-Ltmp446
	.uleb128 Ltmp448-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp438-Lfunc_begin38
	.uleb128 Ltmp439-Ltmp438
	.uleb128 Ltmp440-Lfunc_begin38
	.byte	0
	.uleb128 Ltmp439-Lfunc_begin38
	.uleb128 Lfunc_end38-Ltmp439
	.byte	0
	.byte	0
Lcst_end38:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry8Registry14inject_or_push17hf77a10f8b272b7a6E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry14inject_or_push17hf77a10f8b272b7a6E:
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
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax], 1
	jne	LBB117_1
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	mov	r12, qword ptr [rax + 8]
	test	r12, r12
	je	LBB117_4
	mov	rax, qword ptr [r12 + 304]
	sub	rax, -128
	cmp	rax, rbx
	jne	LBB117_4
	mov	rax, qword ptr [r12 + 256]
	mov	rbx, qword ptr [rax + 264]
	mov	rax, qword ptr [rax + 256]
	mov	rsi, qword ptr [r12 + 272]
	mov	rcx, rbx
	sub	rcx, rax
	cmp	rcx, rsi
	jl	LBB117_10
	add	rsi, rsi
	jb	LBB117_12
	lea	rdi, [r12 + 256]
	call	__ZN15crossbeam_deque15Worker$LT$T$GT$6resize17he70748d4ab106f9bE
	mov	rsi, qword ptr [r12 + 272]
LBB117_10:
	sub	rsi, 1
	jb	LBB117_11
	mov	rax, qword ptr [r12 + 264]
	and	rsi, rbx
	shl	rsi, 4
	mov	qword ptr [rax + rsi], r15
	mov	qword ptr [rax + rsi + 8], r14
	##MEMBARRIER
	mov	rax, qword ptr [r12 + 256]
	inc	rbx
	mov	qword ptr [rax + 264], rbx
	mov	rdi, qword ptr [r12 + 304]
	mov	rax, qword ptr [rdi + 408]
	test	rax, rax
	je	LBB117_14
	add	rdi, 408
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB117_1:
	mov	eax, 1
	movq	xmm0, rax
	movdqa	xmmword ptr [rbp - 64], xmm0
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	movaps	xmm0, xmmword ptr [rbp - 64]
	movups	xmmword ptr [rax], xmm0
LBB117_4:
	mov	qword ptr [rbp - 48], r15
	mov	qword ptr [rbp - 40], r14
	mov	rax, qword ptr [rbx + 368]
	test	rax, rax
	je	LBB117_15
	mov	rsi, qword ptr [rbp - 48]
	mov	rdx, qword ptr [rbp - 40]
	mov	rdi, rbx
	call	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17hf7e3d9aa99931f54E
	mov	rax, qword ptr [rbx + 280]
	test	rax, rax
	jne	LBB117_6
LBB117_14:
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB117_6:
	add	rbx, 280
	mov	rdi, rbx
	call	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
	jmp	LBB117_14
LBB117_15:
	lea	rdi, [rip + l___unnamed_57]
	lea	rdx, [rip + l___unnamed_58]
	mov	esi, 37
	call	__ZN3std9panicking11begin_panic17hd868570c2bea8710E
LBB117_11:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_1]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB117_12:
	lea	rdi, [rip + _str.2]
	lea	rdx, [rip + l___unnamed_59]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry6inject17h5506992ab536b1f6E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry6inject17h5506992ab536b1f6E:
	.cfi_startproc
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
	mov	rax, qword ptr [rdi + 368]
	test	rax, rax
	je	LBB118_6
	mov	r15, rdx
	mov	r14, rdi
	test	rdx, rdx
	je	LBB118_4
	mov	rbx, rsi
	shl	r15, 4
	add	r15, rsi
	.p2align	4, 0x90
LBB118_3:
	mov	rsi, qword ptr [rbx]
	mov	rdx, qword ptr [rbx + 8]
	mov	rdi, r14
	call	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$4push17hf7e3d9aa99931f54E
	add	rbx, 16
	cmp	r15, rbx
	jne	LBB118_3
LBB118_4:
	mov	rax, qword ptr [r14 + 280]
	test	rax, rax
	je	LBB118_7
	add	r14, 280
	mov	rdi, r14
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB118_7:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB118_6:
	lea	rdi, [rip + l___unnamed_57]
	lea	rdx, [rip + l___unnamed_58]
	mov	esi, 37
	call	__ZN3std9panicking11begin_panic17hd868570c2bea8710E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry16pop_injected_job17h92493cc3be278c4fE
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry16pop_injected_job17h92493cc3be278c4fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	jmp	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17hf983aa8e1a8f32c7E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry25increment_terminate_count17h0128db35c854f148E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry25increment_terminate_count17h0128db35c854f148E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lock		inc	qword ptr [rdi + 368]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry9terminate17hd89e3b2643e089a1E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry9terminate17hd89e3b2643e089a1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lock		dec	qword ptr [rdi + 368]
	mov	rax, qword ptr [rdi + 280]
	test	rax, rax
	je	LBB121_1
	add	rdi, 280
	pop	rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB121_1:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry6tickle17hac3207bbe5d097c1E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry6tickle17hac3207bbe5d097c1E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi + 280]
	test	rax, rax
	je	LBB122_1
	add	rdi, 280
	pop	rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB122_1:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry10ThreadInfo3new17h2f0693f3481f16dfE
	.p2align	4, 0x90
__ZN10rayon_core8registry10ThreadInfo3new17h2f0693f3481f16dfE:
Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception39
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 88
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14d, edx
	mov	r15, rsi
	mov	rbx, rdi
	mov	qword ptr [rbp - 40], rsi
	mov	byte ptr [rbp - 32], r14b
Ltmp449:
	lea	rdi, [rbp - 72]
	call	__ZN10rayon_core5latch9LockLatch3new17ha30e0ff16e839021E
Ltmp450:
Ltmp452:
	lea	rdi, [rbp - 104]
	call	__ZN10rayon_core5latch9LockLatch3new17ha30e0ff16e839021E
Ltmp453:
	mov	rax, qword ptr [rbp - 48]
	mov	qword ptr [rbx + 24], rax
	mov	rax, qword ptr [rbp - 56]
	mov	qword ptr [rbx + 16], rax
	mov	rax, qword ptr [rbp - 72]
	mov	rcx, qword ptr [rbp - 64]
	mov	qword ptr [rbx + 8], rcx
	mov	qword ptr [rbx], rax
	mov	rax, qword ptr [rbp - 104]
	mov	rcx, qword ptr [rbp - 96]
	mov	qword ptr [rbx + 32], rax
	mov	qword ptr [rbx + 40], rcx
	mov	rax, qword ptr [rbp - 88]
	mov	qword ptr [rbx + 48], rax
	mov	rax, qword ptr [rbp - 80]
	mov	qword ptr [rbx + 56], rax
	mov	qword ptr [rbx + 64], r15
	mov	byte ptr [rbx + 72], r14b
	mov	rax, rbx
	add	rsp, 88
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB123_5:
Ltmp454:
	mov	rbx, rax
	lea	rdi, [rbp - 72]
	call	__ZN4core3ptr13drop_in_place17h4de4c0f5c93db9c1E
	jmp	LBB123_4
LBB123_3:
Ltmp451:
	mov	rbx, rax
LBB123_4:
	lea	rdi, [rbp - 40]
	call	__ZN4core3ptr13drop_in_place17hdb1686c45f5d42d6E
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end39:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table123:
Lexception39:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end39-Lcst_begin39
Lcst_begin39:
	.uleb128 Ltmp449-Lfunc_begin39
	.uleb128 Ltmp450-Ltmp449
	.uleb128 Ltmp451-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp452-Lfunc_begin39
	.uleb128 Ltmp453-Ltmp452
	.uleb128 Ltmp454-Lfunc_begin39
	.byte	0
	.uleb128 Ltmp453-Lfunc_begin39
	.uleb128 Lfunc_end39-Ltmp453
	.byte	0
	.byte	0
Lcst_end39:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha517bbbc930a07e9E
	.p2align	4, 0x90
__ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha517bbbc930a07e9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rcx, rdi
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax], 1
	jne	LBB124_1
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax + 8], rcx
	jne	LBB124_2
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	mov	qword ptr [rax + 8], 0
	add	rsp, 16
	pop	rbp
	ret
LBB124_1:
	mov	eax, 1
	movq	xmm0, rax
	movdqa	xmmword ptr [rbp - 16], xmm0
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	movaps	xmm0, xmmword ptr [rbp - 16]
	movups	xmmword ptr [rax], xmm0
LBB124_2:
	lea	rdi, [rip + l___unnamed_19]
	lea	rdx, [rip + l___unnamed_20]
	mov	esi, 49
	call	__ZN3std9panicking11begin_panic17hd868570c2bea8710E
	.cfi_endproc

	.globl	__ZN10rayon_core8registry12WorkerThread8registry17h971781ce9a8739ccE
	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread8registry17h971781ce9a8739ccE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rax, [rdi + 304]
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread14take_local_job17h123bfb54be8597fdE:
	.cfi_startproc
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
	mov	rsi, qword ptr [rdi + 256]
	mov	rcx, qword ptr [rsi + 264]
	mov	rdx, qword ptr [rsi + 256]
	mov	rax, rcx
	sub	rax, rdx
	test	rax, rax
	jle	LBB126_1
	cmp	byte ptr [rdi + 280], 1
	jne	LBB126_8
	lea	rdx, [rcx - 1]
	mov	qword ptr [rsi + 264], rdx
	mfence
	mov	r8, qword ptr [rdi + 256]
	mov	rax, qword ptr [r8 + 256]
	mov	r9, rdx
	sub	r9, rax
	js	LBB126_13
	mov	rsi, qword ptr [rdi + 272]
	mov	rbx, rsi
	sub	rbx, 1
	jb	LBB126_16
	mov	r10, qword ptr [rdi + 264]
	and	rbx, rdx
	shl	rbx, 4
	mov	r14, qword ptr [r10 + rbx]
	mov	r15, qword ptr [r10 + rbx + 8]
	test	r9, r9
	je	LBB126_14
	cmp	rsi, 65
	jb	LBB126_15
	mov	rax, rsi
	sar	rax, 63
	shr	rax, 62
	add	rax, rsi
	sar	rax, 2
	cmp	r9, rax
	jge	LBB126_15
	jmp	LBB126_12
LBB126_1:
	xor	r15d, r15d
	jmp	LBB126_15
LBB126_8:
	mov	edx, 1
	lock		xadd	qword ptr [rsi + 256], rdx
	mov	rsi, rdx
	not	rsi
	add	rcx, rsi
	js	LBB126_17
	mov	rsi, qword ptr [rdi + 272]
	mov	rcx, rsi
	sub	rcx, 1
	jb	LBB126_16
	mov	rbx, qword ptr [rdi + 264]
	and	rcx, rdx
	shl	rcx, 4
	mov	r14, qword ptr [rbx + rcx]
	mov	r15, qword ptr [rbx + rcx + 8]
	cmp	rsi, 65
	jb	LBB126_15
	mov	rcx, rsi
	sar	rcx, 63
	shr	rcx, 62
	add	rcx, rsi
	sar	rcx, 2
	cmp	rax, rcx
	jg	LBB126_15
LBB126_12:
	shr	rsi
	add	rdi, 256
	call	__ZN15crossbeam_deque15Worker$LT$T$GT$6resize17he70748d4ab106f9bE
	jmp	LBB126_15
LBB126_13:
	mov	qword ptr [r8 + 264], rcx
	xor	r15d, r15d
	jmp	LBB126_15
LBB126_17:
	mov	rax, qword ptr [rdi + 256]
	mov	qword ptr [rax + 256], rdx
	xor	r15d, r15d
	jmp	LBB126_15
LBB126_14:
	xor	edx, edx
	lea	rsi, [rax + 1]
	lock		cmpxchg	qword ptr [r8 + 256], rsi
	cmovne	r15, rdx
	mov	rax, qword ptr [rdi + 256]
	mov	qword ptr [rax + 264], rcx
LBB126_15:
	mov	rax, r14
	mov	rdx, r15
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB126_16:
	lea	rdi, [rip + _str.0]
	lea	rdx, [rip + l___unnamed_1]
	mov	esi, 33
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h65d993d1237605f7E:
Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception40
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
	mov	rax, qword ptr [rsi]
	test	rax, rax
	je	LBB127_22
	mov	r14, rsi
	mov	r15, rdi
	xor	r12d, r12d
	jmp	LBB127_2
	.p2align	4, 0x90
LBB127_13:
	xor	r12d, r12d
	mov	rax, qword ptr [r14]
	test	rax, rax
	je	LBB127_19
LBB127_2:
Ltmp455:
	mov	rdi, r15
	call	__ZN10rayon_core8registry12WorkerThread14take_local_job17h123bfb54be8597fdE
Ltmp456:
	mov	rbx, rdx
	test	rdx, rdx
	jne	LBB127_8
Ltmp457:
	mov	rdi, r15
	call	__ZN10rayon_core8registry12WorkerThread5steal17hd186ba5e84ac41c8E
Ltmp458:
	mov	rbx, rdx
	test	rdx, rdx
	jne	LBB127_8
	mov	rdi, qword ptr [r15 + 304]
	sub	rdi, -128
Ltmp459:
	call	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17hf983aa8e1a8f32c7E
Ltmp460:
	mov	rbx, rdx
	test	rdx, rdx
	je	LBB127_16
	.p2align	4, 0x90
LBB127_8:
	mov	r13, rax
	cmp	r12, 33
	jb	LBB127_11
	mov	rdi, qword ptr [r15 + 304]
	mov	eax, 408
	add	rdi, rax
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB127_11
Ltmp461:
	call	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp462:
LBB127_11:
Ltmp463:
	mov	rdi, r13
	call	rbx
Ltmp464:
	mov	rdi, qword ptr [r15 + 304]
	mov	rax, qword ptr [rdi + 408]
	test	rax, rax
	je	LBB127_13
	add	rdi, 408
Ltmp465:
	call	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp466:
	xor	r12d, r12d
	mov	rax, qword ptr [r14]
	test	rax, rax
	jne	LBB127_2
	jmp	LBB127_19
LBB127_16:
	mov	rdi, qword ptr [r15 + 304]
	mov	eax, 408
	add	rdi, rax
	mov	rsi, qword ptr [r15 + 288]
Ltmp467:
	mov	rdx, r12
	call	__ZN10rayon_core5sleep5Sleep13no_work_found17h3e5b268a0d757502E
Ltmp468:
	mov	r12, rax
	mov	rax, qword ptr [r14]
	test	rax, rax
	jne	LBB127_2
LBB127_19:
	cmp	r12, 33
	jb	LBB127_22
	mov	edi, 408
	add	rdi, qword ptr [r15 + 304]
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB127_22
Ltmp470:
	call	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp471:
LBB127_22:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB127_24:
Ltmp472:
	call	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
LBB127_23:
Ltmp469:
	call	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
Lfunc_end40:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table127:
Lexception40:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end40-Lcst_begin40
Lcst_begin40:
	.uleb128 Ltmp455-Lfunc_begin40
	.uleb128 Ltmp468-Ltmp455
	.uleb128 Ltmp469-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp470-Lfunc_begin40
	.uleb128 Ltmp471-Ltmp470
	.uleb128 Ltmp472-Lfunc_begin40
	.byte	0
	.uleb128 Ltmp471-Lfunc_begin40
	.uleb128 Lfunc_end40-Ltmp471
	.byte	0
	.byte	0
Lcst_end40:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h9347b7b778ee9686E:
Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception41
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
	mov	al, byte ptr [rsi]
	test	al, al
	jne	LBB128_22
	mov	r14, rsi
	mov	r15, rdi
	xor	r12d, r12d
	jmp	LBB128_2
	.p2align	4, 0x90
LBB128_13:
	xor	r12d, r12d
	movzx	eax, byte ptr [r14]
	test	al, al
	jne	LBB128_19
LBB128_2:
Ltmp473:
	mov	rdi, r15
	call	__ZN10rayon_core8registry12WorkerThread14take_local_job17h123bfb54be8597fdE
Ltmp474:
	mov	rbx, rdx
	test	rdx, rdx
	jne	LBB128_8
Ltmp475:
	mov	rdi, r15
	call	__ZN10rayon_core8registry12WorkerThread5steal17hd186ba5e84ac41c8E
Ltmp476:
	mov	rbx, rdx
	test	rdx, rdx
	jne	LBB128_8
	mov	rdi, qword ptr [r15 + 304]
	sub	rdi, -128
Ltmp477:
	call	__ZN15crossbeam_queue9seg_queue17SegQueue$LT$T$GT$3pop17hf983aa8e1a8f32c7E
Ltmp478:
	mov	rbx, rdx
	test	rdx, rdx
	je	LBB128_16
	.p2align	4, 0x90
LBB128_8:
	mov	r13, rax
	cmp	r12, 33
	jb	LBB128_11
	mov	rdi, qword ptr [r15 + 304]
	mov	eax, 408
	add	rdi, rax
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB128_11
Ltmp479:
	call	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp480:
LBB128_11:
Ltmp481:
	mov	rdi, r13
	call	rbx
Ltmp482:
	mov	rdi, qword ptr [r15 + 304]
	mov	rax, qword ptr [rdi + 408]
	test	rax, rax
	je	LBB128_13
	add	rdi, 408
Ltmp483:
	call	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp484:
	xor	r12d, r12d
	movzx	eax, byte ptr [r14]
	test	al, al
	je	LBB128_2
	jmp	LBB128_19
LBB128_16:
	mov	rdi, qword ptr [r15 + 304]
	mov	eax, 408
	add	rdi, rax
	mov	rsi, qword ptr [r15 + 288]
Ltmp485:
	mov	rdx, r12
	call	__ZN10rayon_core5sleep5Sleep13no_work_found17h3e5b268a0d757502E
Ltmp486:
	mov	r12, rax
	movzx	eax, byte ptr [r14]
	test	al, al
	je	LBB128_2
LBB128_19:
	cmp	r12, 33
	jb	LBB128_22
	mov	edi, 408
	add	rdi, qword ptr [r15 + 304]
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB128_22
Ltmp488:
	call	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
Ltmp489:
LBB128_22:
	add	rsp, 8
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB128_24:
Ltmp490:
	call	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
LBB128_23:
Ltmp487:
	call	__ZN4core3ptr13drop_in_place17h66d54f342311e5d1E
Lfunc_end41:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table128:
Lexception41:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end41-Lcst_begin41
Lcst_begin41:
	.uleb128 Ltmp473-Lfunc_begin41
	.uleb128 Ltmp486-Ltmp473
	.uleb128 Ltmp487-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp488-Lfunc_begin41
	.uleb128 Ltmp489-Ltmp488
	.uleb128 Ltmp490-Lfunc_begin41
	.byte	0
	.uleb128 Ltmp489-Lfunc_begin41
	.uleb128 Lfunc_end41-Ltmp489
	.byte	0
	.byte	0
Lcst_end41:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core8registry12WorkerThread7execute17h2d3f3a8dd2af2716E
	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread7execute17h2d3f3a8dd2af2716E:
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
	mov	rdi, rsi
	call	rdx
	mov	rdi, qword ptr [rbx + 304]
	mov	rax, qword ptr [rdi + 408]
	test	rax, rax
	je	LBB129_1
	add	rdi, 408
	add	rsp, 8
	pop	rbx
	pop	rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB129_1:
	add	rsp, 8
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry12WorkerThread5steal17hd186ba5e84ac41c8E
	.p2align	4, 0x90
__ZN10rayon_core8registry12WorkerThread5steal17hd186ba5e84ac41c8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 104
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	qword ptr [rbp - 96], rdi
	mov	rax, qword ptr [rdi + 304]
	mov	rcx, qword ptr [rax + 400]
	cmp	rcx, 2
	jb	LBB130_1
	mov	rax, qword ptr [rdi + 296]
	mov	rdx, rax
	shr	rdx, 12
	xor	rdx, rax
	mov	rax, rdx
	shl	rax, 25
	xor	rax, rdx
	mov	rdx, rax
	shr	rdx, 27
	xor	rdx, rax
	mov	qword ptr [rdi + 296], rdx
	movabs	rax, 2685821657736338717
	imul	rax, rdx
	xor	edx, edx
	div	rcx
	mov	rsi, rdx
	mov	qword ptr [rbp - 88], 1
	mov	qword ptr [rbp - 80], rdx
	mov	qword ptr [rbp - 72], rcx
	mov	eax, 1
	movq	xmm0, rax
	movdqu	xmmword ptr [rbp - 64], xmm0
	mov	qword ptr [rbp - 48], rdx
	lea	r14, [rbp - 40]
	lea	rax, [rbp - 96]
	mov	qword ptr [rbp - 40], rax
	lea	r15, [rbp - 32]
	mov	qword ptr [rbp - 32], rax
	mov	qword ptr [rbp - 112], r14
	mov	qword ptr [rbp - 104], r15
	lea	rbx, [rbp - 112]
	.p2align	4, 0x90
LBB130_3:
	lea	rax, [rsi + 1]
	mov	qword ptr [rbp - 80], rax
	mov	rdi, rbx
	call	__ZN4core4iter8adapters15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a70946ce0ef7051E
	test	rdx, rdx
	jne	LBB130_9
	mov	rsi, qword ptr [rbp - 80]
	cmp	rsi, qword ptr [rbp - 72]
	jb	LBB130_3
	mov	qword ptr [rbp - 88], 0
	cmp	qword ptr [rbp - 64], 1
	jne	LBB130_1
	mov	qword ptr [rbp - 128], r14
	mov	qword ptr [rbp - 120], r15
	lea	rbx, [rbp - 128]
	.p2align	4, 0x90
LBB130_7:
	mov	rsi, qword ptr [rbp - 56]
	cmp	rsi, qword ptr [rbp - 48]
	jae	LBB130_1
	lea	rax, [rsi + 1]
	mov	qword ptr [rbp - 56], rax
	mov	rdi, rbx
	call	__ZN4core4iter8adapters15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9a70946ce0ef7051E
	test	rdx, rdx
	je	LBB130_7
	jmp	LBB130_9
LBB130_1:
	xor	edx, edx
LBB130_9:
	add	rsp, 104
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core5scope5Scope3new17h978ebac301bb8b80E
	.p2align	4, 0x90
__ZN10rayon_core5scope5Scope3new17h978ebac301bb8b80E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rcx, qword ptr [rsi + 288]
	mov	rdx, qword ptr [rsi + 304]
	lock		inc	qword ptr [rdx]
	jle	LBB131_1
	mov	rax, rdi
	mov	qword ptr [rdi], rcx
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi + 16], 0
	mov	qword ptr [rdi + 24], 1
	pop	rbp
	ret
LBB131_1:
	ud2
	.cfi_endproc

	.globl	__ZN10rayon_core5scope9ScopeFifo3new17h4095e42a1f637365E
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeFifo3new17h4095e42a1f637365E:
Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception42
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
	and	rsp, -128
	sub	rsp, 768
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rax, qword ptr [rsi + 304]
	mov	r13, qword ptr [rax + 400]
	mov	rcx, qword ptr [rsi + 288]
	lock		inc	qword ptr [rax]
	jle	LBB132_8
	mov	r15, rdi
	mov	qword ptr [rsp + 72], rcx
	mov	qword ptr [rsp + 80], rax
	mov	qword ptr [rsp + 88], 0
	mov	qword ptr [rsp + 96], 1
	mov	qword ptr [rsp + 48], 128
	mov	qword ptr [rsp + 56], 0
	mov	qword ptr [rsp + 64], 0
	test	r13, r13
	je	LBB132_15
	mov	ecx, 256
	xor	ebx, ebx
	mov	rax, r13
	mul	rcx
	mov	r12, rax
	setno	al
	jo	LBB132_7
	mov	bl, al
	shl	rbx, 7
	test	r12, r12
	je	LBB132_5
	mov	rdi, r12
	mov	rsi, rbx
	call	___rust_alloc
	mov	rbx, rax
LBB132_5:
	test	rbx, rbx
	je	LBB132_6
	mov	qword ptr [rsp + 48], rbx
	shr	r12, 8
	mov	qword ptr [rsp + 56], r12
	lea	r14, [rsp + 256]
	mov	eax, r13d
	and	eax, 1
	cmp	r13, 1
	je	LBB132_13
	mov	qword ptr [rsp + 120], r15
	mov	qword ptr [rsp + 104], rax
	mov	r15, rax
	mov	qword ptr [rsp + 112], r13
	sub	r15, r13
	lea	r12, [rsp + 384]
	lea	r13, [rsp + 128]
	.p2align	4, 0x90
LBB132_11:
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmmword ptr [r14], xmm0
	mov	edx, 256
	mov	rdi, r12
	mov	rsi, r13
	call	_memcpy
	mov	edx, 256
	mov	rdi, rbx
	mov	rsi, r12
	call	_memcpy
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmmword ptr [r14], xmm0
	mov	edx, 256
	mov	rdi, r12
	mov	rsi, r13
	call	_memcpy
	lea	rdi, [rbx + 256]
	mov	edx, 256
	mov	rsi, r12
	call	_memcpy
	add	rbx, 512
	add	r15, 2
	jne	LBB132_11
	mov	r15, qword ptr [rsp + 120]
	mov	r13, qword ptr [rsp + 112]
	mov	rax, qword ptr [rsp + 104]
LBB132_13:
	test	rax, rax
	je	LBB132_15
	xorps	xmm0, xmm0
	movaps	xmmword ptr [rsp + 128], xmm0
	movaps	xmmword ptr [r14], xmm0
	lea	r12, [rsp + 384]
	lea	rsi, [rsp + 128]
	mov	edx, 256
	mov	rdi, r12
	call	_memcpy
	mov	edx, 256
	mov	rdi, rbx
	mov	rsi, r12
	call	_memcpy
LBB132_15:
	mov	rax, qword ptr [rsp + 48]
	mov	rcx, qword ptr [rsp + 56]
	mov	qword ptr [rsp + 128], rax
	mov	qword ptr [rsp + 136], rcx
	mov	qword ptr [rsp + 144], r13
	mov	rax, qword ptr [rsp + 96]
	mov	qword ptr [r15 + 24], rax
	mov	rax, qword ptr [rsp + 88]
	mov	qword ptr [r15 + 16], rax
	mov	rax, qword ptr [rsp + 72]
	mov	rcx, qword ptr [rsp + 80]
	mov	qword ptr [r15 + 8], rcx
	mov	qword ptr [r15], rax
	mov	rax, qword ptr [rsp + 128]
	mov	rcx, qword ptr [rsp + 136]
	mov	qword ptr [r15 + 32], rax
	mov	qword ptr [r15 + 40], rcx
	mov	rax, qword ptr [rsp + 144]
	mov	qword ptr [r15 + 48], rax
	mov	rax, r15
	lea	rsp, [rbp - 40]
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB132_7:
Ltmp491:
	call	__ZN5alloc7raw_vec17capacity_overflow17h023f34f5bc34c61fE
Ltmp492:
LBB132_8:
	ud2
LBB132_6:
	mov	esi, 128
	mov	rdi, r12
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB132_16:
Ltmp493:
	mov	rbx, rax
	lea	rdi, [rsp + 48]
	call	__ZN4core3ptr13drop_in_place17h6cdc9fa79bcf4823E
	lea	rdi, [rsp + 72]
	call	__ZN4core3ptr13drop_in_place17hd47a85b84624e5bbE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end42:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table132:
Lexception42:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end42-Lcst_begin42
Lcst_begin42:
	.uleb128 Lfunc_begin42-Lfunc_begin42
	.uleb128 Ltmp491-Lfunc_begin42
	.byte	0
	.byte	0
	.uleb128 Ltmp491-Lfunc_begin42
	.uleb128 Ltmp492-Ltmp491
	.uleb128 Ltmp493-Lfunc_begin42
	.byte	0
	.uleb128 Ltmp492-Lfunc_begin42
	.uleb128 Lfunc_end42-Ltmp492
	.byte	0
	.byte	0
Lcst_end42:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core5scope9ScopeBase9increment17h2479ad17979136efE
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeBase9increment17h2479ad17979136efE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lock		inc	qword ptr [rdi + 24]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core5scope9ScopeBase12job_panicked17hb28eb300ff5814e3E
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeBase12job_panicked17hb28eb300ff5814e3E:
Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception43
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
	mov	r14, rdx
	mov	r15, rsi
	mov	rbx, rdi
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB134_8
	mov	rcx, rax
	mov	qword ptr [rax], r15
	mov	qword ptr [rax + 8], r14
	mov	qword ptr [rbp - 32], rax
	xor	eax, eax
	lock		cmpxchg	qword ptr [rbx + 16], rcx
	setne	al
	lock		dec	qword ptr [rbx + 24]
	test	al, al
	je	LBB134_6
	mov	rbx, qword ptr [rbp - 32]
	mov	rdi, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 8]
Ltmp494:
	call	qword ptr [rax]
Ltmp495:
	mov	rax, qword ptr [rbx + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB134_5
	mov	rdi, qword ptr [rbx]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB134_5:
	mov	esi, 16
	mov	edx, 8
	mov	rdi, rbx
	call	___rust_dealloc
LBB134_6:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB134_8:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB134_7:
Ltmp496:
	mov	r14, rax
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17he8734bcbc0a53bf9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end43:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table134:
Lexception43:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end43-Lcst_begin43
Lcst_begin43:
	.uleb128 Ltmp494-Lfunc_begin43
	.uleb128 Ltmp495-Ltmp494
	.uleb128 Ltmp496-Lfunc_begin43
	.byte	0
	.uleb128 Ltmp495-Lfunc_begin43
	.uleb128 Lfunc_end43-Ltmp495
	.byte	0
	.byte	0
Lcst_end43:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core5scope9ScopeBase16job_completed_ok17h79b8b82eff3783d9E
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeBase16job_completed_ok17h79b8b82eff3783d9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lock		dec	qword ptr [rdi + 24]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core5scope9ScopeBase24steal_till_jobs_complete17hea0eefd4e7ee361aE
	.p2align	4, 0x90
__ZN10rayon_core5scope9ScopeBase24steal_till_jobs_complete17hea0eefd4e7ee361aE:
Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception44
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	r14, rdi
	mov	rax, qword ptr [rdi + 24]
	test	rax, rax
	jne	LBB136_1
	xor	ebx, ebx
	xchg	qword ptr [r14 + 16], rbx
	test	rbx, rbx
	jne	LBB136_3
LBB136_6:
	pop	rbx
	pop	r14
	pop	rbp
	ret
LBB136_1:
	lea	rax, [r14 + 24]
	mov	rdi, rsi
	mov	rsi, rax
	call	__ZN10rayon_core8registry12WorkerThread15wait_until_cold17h65d993d1237605f7E
	xor	ebx, ebx
	xchg	qword ptr [r14 + 16], rbx
	test	rbx, rbx
	je	LBB136_6
LBB136_3:
	mov	rdi, qword ptr [rbx]
	mov	rsi, qword ptr [rbx + 8]
Ltmp497:
	call	__ZN10rayon_core6unwind16resume_unwinding17h47c2e39f90248736E
Ltmp498:
	ud2
LBB136_5:
Ltmp499:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17he8734bcbc0a53bf9E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end44:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table136:
Lexception44:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end44-Lcst_begin44
Lcst_begin44:
	.uleb128 Lfunc_begin44-Lfunc_begin44
	.uleb128 Ltmp497-Lfunc_begin44
	.byte	0
	.byte	0
	.uleb128 Ltmp497-Lfunc_begin44
	.uleb128 Ltmp498-Ltmp497
	.uleb128 Ltmp499-Lfunc_begin44
	.byte	0
	.uleb128 Ltmp498-Lfunc_begin44
	.uleb128 Lfunc_end44-Ltmp498
	.byte	0
	.byte	0
Lcst_end44:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN61_$LT$rayon_core..scope..Scope$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c6755c3369c8433E
	.p2align	4, 0x90
__ZN61_$LT$rayon_core..scope..Scope$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c6755c3369c8433E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_60]
	lea	r14, [rbp - 40]
	mov	ecx, 5
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	rax, qword ptr [rbx + 8]
	sub	rax, -128
	mov	qword ptr [rbp - 24], rax
	lea	rsi, [rip + l___unnamed_61]
	lea	r8, [rip + l___unnamed_40]
	lea	rcx, [rbp - 24]
	mov	edx, 7
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_62]
	lea	r8, [rip + l___unnamed_42]
	mov	edx, 18
	mov	rdi, rax
	mov	rcx, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rcx, [rbx + 16]
	lea	rsi, [rip + l___unnamed_63]
	lea	r8, [rip + l___unnamed_64]
	mov	edx, 5
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rcx, [rbx + 24]
	lea	rsi, [rip + l___unnamed_65]
	lea	r8, [rip + l___unnamed_66]
	mov	edx, 19
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN65_$LT$rayon_core..scope..ScopeFifo$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeabff4472309d8cE
	.p2align	4, 0x90
__ZN65_$LT$rayon_core..scope..ScopeFifo$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeabff4472309d8cE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 40
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_67]
	lea	r14, [rbp - 56]
	mov	ecx, 9
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	rax, qword ptr [rbx + 48]
	mov	qword ptr [rbp - 32], rax
	lea	rsi, [rip + l___unnamed_68]
	lea	r15, [rip + l___unnamed_42]
	lea	rcx, [rbp - 32]
	mov	edx, 9
	mov	rdi, r14
	mov	r8, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rcx, qword ptr [rbx + 8]
	sub	rcx, -128
	mov	qword ptr [rbp - 40], rcx
	lea	rsi, [rip + l___unnamed_61]
	lea	r8, [rip + l___unnamed_40]
	lea	rcx, [rbp - 40]
	mov	edx, 7
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_62]
	mov	edx, 18
	mov	rdi, rax
	mov	rcx, rbx
	mov	r8, r15
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rcx, [rbx + 16]
	lea	rsi, [rip + l___unnamed_63]
	lea	r8, [rip + l___unnamed_64]
	mov	edx, 5
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rcx, [rbx + 24]
	lea	rsi, [rip + l___unnamed_65]
	lea	r8, [rip + l___unnamed_66]
	mov	edx, 19
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 40
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep3new17hca781fe9db8872a8E
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep3new17hca781fe9db8872a8E:
Lfunc_begin45:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception45
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	r12
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -48
	.cfi_offset r12, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rdi
	mov	edi, 64
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB139_9
	mov	rbx, rax
Ltmp500:
	mov	rdi, rax
	call	__ZN3std10sys_common5mutex5Mutex3new17h696650690b01d120E
Ltmp501:
	mov	qword ptr [rbp - 48], rbx
Ltmp503:
	call	__ZN3std10sys_common6poison4Flag3new17h17da4b4837aefea3E
Ltmp504:
	mov	r15d, eax
	lea	r12, [rbp - 48]
	mov	rdi, r12
	call	_pthread_mutexattr_init
	mov	rdi, r12
	xor	esi, esi
	call	_pthread_mutexattr_settype
	mov	rdi, rbx
	mov	rsi, r12
	call	_pthread_mutex_init
	mov	rdi, r12
	call	_pthread_mutexattr_destroy
	mov	qword ptr [rbp - 64], rbx
	mov	byte ptr [rbp - 56], r15b
	mov	eax, dword ptr [rbp - 48]
	mov	ecx, dword ptr [rbp - 45]
	mov	dword ptr [rbp - 55], eax
	mov	dword ptr [rbp - 52], ecx
Ltmp506:
	lea	rdi, [rbp - 48]
	call	__ZN3std4sync7condvar7Condvar3new17h39c8eb6d29db6bb5E
Ltmp507:
	mov	qword ptr [r14], 0
	mov	rax, qword ptr [rbp - 64]
	mov	rcx, qword ptr [rbp - 56]
	mov	qword ptr [r14 + 8], rax
	mov	qword ptr [r14 + 16], rcx
	mov	rax, qword ptr [rbp - 48]
	mov	rcx, qword ptr [rbp - 40]
	mov	qword ptr [r14 + 24], rax
	mov	qword ptr [r14 + 32], rcx
	mov	rax, r14
	add	rsp, 32
	pop	rbx
	pop	r12
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB139_9:
	mov	edi, 64
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB139_7:
Ltmp508:
	mov	r14, rax
	lea	rdi, [rbp - 64]
	call	__ZN4core3ptr13drop_in_place17h79405ba5d444bea1E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB139_6:
Ltmp505:
	mov	r14, rax
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17hb45a55424bd33567E
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB139_5:
Ltmp502:
	mov	r14, rax
	mov	rdi, rbx
	call	__ZN5alloc5alloc8box_free17h2d4bf2fe910cd41bE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end45:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table139:
Lexception45:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end45-Lcst_begin45
Lcst_begin45:
	.uleb128 Ltmp500-Lfunc_begin45
	.uleb128 Ltmp501-Ltmp500
	.uleb128 Ltmp502-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp503-Lfunc_begin45
	.uleb128 Ltmp504-Ltmp503
	.uleb128 Ltmp505-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp506-Lfunc_begin45
	.uleb128 Ltmp507-Ltmp506
	.uleb128 Ltmp508-Lfunc_begin45
	.byte	0
	.uleb128 Ltmp507-Lfunc_begin45
	.uleb128 Lfunc_end45-Ltmp507
	.byte	0
	.byte	0
Lcst_end45:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep13no_work_found17h3e5b268a0d757502E:
	.cfi_startproc
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
	mov	r14, rdx
	cmp	rdx, 32
	jae	LBB140_1
	call	__ZN3std6thread9yield_now17h5be99eab200ba878E
	inc	r14
	jmp	LBB140_13
LBB140_1:
	mov	r15, rsi
	mov	rbx, rdi
	jne	LBB140_2
	call	__ZN3std6thread9yield_now17h5be99eab200ba878E
	lea	rcx, [r15 + 1]
	inc	r15
	je	LBB140_8
	add	rcx, rcx
	.p2align	4, 0x90
LBB140_6:
	mov	rax, qword ptr [rbx]
	cmp	rax, 1
	ja	LBB140_7
	mov	rdx, rcx
	add	rdx, rax
	jb	LBB140_18
	lock		cmpxchg	qword ptr [rbx], rdx
	jne	LBB140_6
	mov	r14d, 33
	jmp	LBB140_13
LBB140_2:
	cmp	r14, 64
	jae	LBB140_3
	call	__ZN3std6thread9yield_now17h5be99eab200ba878E
	mov	rcx, qword ptr [rbx]
	inc	r15
	je	LBB140_19
	shr	rcx
	inc	r14
	xor	eax, eax
	cmp	rcx, r15
	cmove	rax, r14
	jmp	LBB140_14
LBB140_7:
	mov	r14d, 32
	jmp	LBB140_13
LBB140_3:
	mov	rdi, rbx
	mov	rsi, r15
	call	__ZN10rayon_core5sleep5Sleep5sleep17h69a54e30b00311e5E
	xor	r14d, r14d
LBB140_13:
	mov	rax, r14
LBB140_14:
	add	rsp, 8
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB140_8:
	mov	rax, qword ptr [rbx]
	mov	r14d, 32
	cmp	rax, 1
	ja	LBB140_13
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_69]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB140_18:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_70]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB140_19:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_71]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep6tickle17h00d06f732555dc32E
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep6tickle17h00d06f732555dc32E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	test	rax, rax
	je	LBB141_1
	pop	rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB141_1:
	pop	rbp
	ret
	.cfi_endproc

	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E:
Lfunc_begin46:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception46
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	xor	eax, eax
	xchg	qword ptr [rdi], rax
	test	al, 1
	je	LBB142_10
	mov	rbx, rdi
	lea	r15, [rdi + 8]
	mov	rdi, qword ptr [rdi + 8]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	mov	r14d, eax
	mov	al, byte ptr [rbx + 16]
	test	al, al
	jne	LBB142_2
	mov	qword ptr [rbp - 40], r15
	mov	byte ptr [rbp - 32], r14b
	lea	rdi, [rbx + 24]
Ltmp512:
	call	__ZN3std4sync7condvar7Condvar10notify_all17h5fe572e6f77e52bdE
Ltmp513:
	test	r14b, r14b
	jne	LBB142_9
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB142_9
	mov	byte ptr [rbx + 16], 1
LBB142_9:
	mov	rdi, qword ptr [r15]
	call	_pthread_mutex_unlock
LBB142_10:
	add	rsp, 24
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB142_2:
	mov	qword ptr [rbp - 40], r15
	mov	byte ptr [rbp - 32], r14b
Ltmp509:
	lea	rdi, [rip + l___unnamed_29]
	lea	rcx, [rip + l___unnamed_72]
	lea	r8, [rip + l___unnamed_73]
	lea	rdx, [rbp - 40]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp510:
	ud2
LBB142_4:
Ltmp511:
	mov	rbx, rax
	lea	rdi, [rbp - 40]
	call	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB142_11:
Ltmp514:
	mov	rbx, rax
	lea	rdi, [rbp - 40]
	call	__ZN4core3ptr13drop_in_place17h67130b41f62f916bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end46:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table142:
Lexception46:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end46-Lcst_begin46
Lcst_begin46:
	.uleb128 Lfunc_begin46-Lfunc_begin46
	.uleb128 Ltmp512-Lfunc_begin46
	.byte	0
	.byte	0
	.uleb128 Ltmp512-Lfunc_begin46
	.uleb128 Ltmp513-Ltmp512
	.uleb128 Ltmp514-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp513-Lfunc_begin46
	.uleb128 Ltmp509-Ltmp513
	.byte	0
	.byte	0
	.uleb128 Ltmp509-Lfunc_begin46
	.uleb128 Ltmp510-Ltmp509
	.uleb128 Ltmp511-Lfunc_begin46
	.byte	0
	.uleb128 Ltmp510-Lfunc_begin46
	.uleb128 Lfunc_end46-Ltmp510
	.byte	0
	.byte	0
Lcst_end46:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core5sleep5Sleep10get_sleepy17h2d1649e7f480748dE
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep10get_sleepy17h2d1649e7f480748dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	lea	rcx, [rsi + 1]
	inc	rsi
	je	LBB143_7
	add	rcx, rcx
	.p2align	4, 0x90
LBB143_2:
	mov	rax, qword ptr [rdi]
	cmp	rax, 1
	ja	LBB143_6
	mov	rdx, rcx
	add	rdx, rax
	jb	LBB143_9
	lock		cmpxchg	qword ptr [rdi], rdx
	jne	LBB143_2
	mov	al, 1
	pop	rbp
	ret
LBB143_7:
	mov	rax, qword ptr [rdi]
	cmp	rax, 1
	jbe	LBB143_10
LBB143_6:
	xor	eax, eax
	pop	rbp
	ret
LBB143_9:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_70]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB143_10:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_69]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep12still_sleepy17hb19f6bc0b2efe2adE
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep12still_sleepy17hb19f6bc0b2efe2adE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, qword ptr [rdi]
	inc	rsi
	je	LBB144_2
	shr	rax
	cmp	rax, rsi
	sete	al
	pop	rbp
	ret
LBB144_2:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_71]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
	.cfi_endproc

	.globl	__ZN10rayon_core5sleep5Sleep5sleep17h69a54e30b00311e5E
	.p2align	4, 0x90
__ZN10rayon_core5sleep5Sleep5sleep17h69a54e30b00311e5E:
Lfunc_begin47:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception47
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
	sub	rsp, 40
	.cfi_offset rbx, -56
	.cfi_offset r12, -48
	.cfi_offset r13, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	r14, rsi
	mov	rbx, qword ptr [rdi]
	inc	r14
	je	LBB145_25
	mov	rax, rbx
	shr	rax
	cmp	rax, r14
	jne	LBB145_22
	mov	r15, rdi
	lea	r12, [rdi + 8]
	mov	r13d, 1
	jmp	LBB145_3
	.p2align	4, 0x90
LBB145_12:
	mov	rdi, qword ptr [rbx]
	call	_pthread_mutex_unlock
	mov	rbx, qword ptr [r15]
	mov	rax, rbx
	shr	rax
	cmp	rax, r14
	jne	LBB145_22
LBB145_3:
	mov	rdi, qword ptr [r15 + 8]
	call	_pthread_mutex_lock
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	movzx	ecx, byte ptr [r15 + 16]
	test	cl, cl
	jne	LBB145_4
	mov	qword ptr [rbp - 72], r12
	mov	byte ptr [rbp - 64], al
	mov	rax, rbx
	lock		cmpxchg	qword ptr [r15], r13
	je	LBB145_13
	mov	rbx, qword ptr [rbp - 72]
	cmp	byte ptr [rbp - 64], 0
	jne	LBB145_12
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB145_12
	mov	byte ptr [rbx + 8], 1
	jmp	LBB145_12
LBB145_13:
	add	r15, 24
	mov	r12, qword ptr [rbp - 72]
	mov	r13b, byte ptr [rbp - 64]
	mov	qword ptr [rbp - 56], r12
	mov	byte ptr [rbp - 48], r13b
	mov	rbx, qword ptr [r12]
Ltmp518:
	mov	rdi, r15
	mov	rsi, rbx
	call	__ZN3std4sync7condvar7Condvar6verify17h5d7bbe1888aa12e4E
Ltmp519:
	mov	r14, qword ptr [r15]
Ltmp520:
	mov	rdi, rbx
	call	__ZN3std10sys_common5mutex3raw17h911237b982bd2918E
Ltmp521:
	mov	rdi, r14
	mov	rsi, rax
	call	_pthread_cond_wait
	mov	al, byte ptr [r12 + 8]
	test	al, al
	jne	LBB145_16
	test	r13b, r13b
	jne	LBB145_21
	call	__ZN3std9panicking9panicking17h6f800ddc6c0d9b77E
	test	al, al
	je	LBB145_21
	mov	byte ptr [r12 + 8], 1
LBB145_21:
	mov	rdi, qword ptr [r12]
	call	_pthread_mutex_unlock
LBB145_22:
	add	rsp, 40
	pop	rbx
	pop	r12
	pop	r13
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB145_4:
	mov	qword ptr [rbp - 56], r12
	mov	byte ptr [rbp - 48], al
Ltmp515:
	lea	rdi, [rip + l___unnamed_29]
	lea	rcx, [rip + l___unnamed_72]
	lea	r8, [rip + l___unnamed_74]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp516:
LBB145_5:
	ud2
LBB145_25:
	lea	rdi, [rip + _str.4]
	lea	rdx, [rip + l___unnamed_71]
	mov	esi, 28
	call	__ZN4core9panicking5panic17h736ee47a631475c0E
LBB145_16:
	mov	qword ptr [rbp - 56], r12
	mov	byte ptr [rbp - 48], r13b
Ltmp523:
	lea	rdi, [rip + l___unnamed_29]
	lea	rcx, [rip + l___unnamed_72]
	lea	r8, [rip + l___unnamed_75]
	lea	rdx, [rbp - 56]
	mov	esi, 43
	call	__ZN4core6result13unwrap_failed17hb5a510096a5fc85fE
Ltmp524:
	jmp	LBB145_5
LBB145_17:
Ltmp525:
	jmp	LBB145_7
LBB145_6:
Ltmp517:
LBB145_7:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
LBB145_23:
Ltmp522:
	mov	rbx, rax
	lea	rdi, [rbp - 56]
	call	__ZN4core3ptr13drop_in_place17h67130b41f62f916bE
	mov	rdi, rbx
	call	__Unwind_Resume
	ud2
Lfunc_end47:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table145:
Lexception47:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end47-Lcst_begin47
Lcst_begin47:
	.uleb128 Lfunc_begin47-Lfunc_begin47
	.uleb128 Ltmp518-Lfunc_begin47
	.byte	0
	.byte	0
	.uleb128 Ltmp518-Lfunc_begin47
	.uleb128 Ltmp521-Ltmp518
	.uleb128 Ltmp522-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp521-Lfunc_begin47
	.uleb128 Ltmp515-Ltmp521
	.byte	0
	.byte	0
	.uleb128 Ltmp515-Lfunc_begin47
	.uleb128 Ltmp516-Ltmp515
	.uleb128 Ltmp517-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp516-Lfunc_begin47
	.uleb128 Ltmp523-Ltmp516
	.byte	0
	.byte	0
	.uleb128 Ltmp523-Lfunc_begin47
	.uleb128 Ltmp524-Ltmp523
	.uleb128 Ltmp525-Lfunc_begin47
	.byte	0
	.uleb128 Ltmp524-Lfunc_begin47
	.uleb128 Lfunc_end47-Ltmp524
	.byte	0
	.byte	0
Lcst_end47:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10rayon_core11thread_pool10ThreadPool3new17h2f86b0630fe57d66E
	.p2align	4, 0x90
__ZN10rayon_core11thread_pool10ThreadPool3new17h2f86b0630fe57d66E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 152
	.cfi_offset rbx, -24
	mov	rbx, rdi
	lea	rax, [rbp - 152]
	mov	ecx, 12
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	lea	rdi, [rbp - 56]
	mov	rsi, rax
	call	__ZN10rayon_core8registry8Registry3new17heddc8ac7507eda70E
	movups	xmm0, xmmword ptr [rbp - 48]
	cmp	qword ptr [rbp - 56], 1
	jne	LBB146_3
	movaps	xmmword ptr [rbp - 32], xmm0
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB146_5
	movaps	xmm0, xmmword ptr [rbp - 32]
	movups	xmmword ptr [rax], xmm0
	mov	qword ptr [rbx + 8], rax
	lea	rax, [rip + l___unnamed_76]
	mov	qword ptr [rbx + 16], rax
	mov	eax, 1
	jmp	LBB146_4
LBB146_3:
	movlps	qword ptr [rbx + 8], xmm0
	xor	eax, eax
LBB146_4:
	mov	qword ptr [rbx], rax
	mov	rax, rbx
	add	rsp, 152
	pop	rbx
	pop	rbp
	ret
LBB146_5:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
	.cfi_endproc

	.globl	__ZN77_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b397b6cee968c17E
	.p2align	4, 0x90
__ZN77_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b397b6cee968c17E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rdi]
	lock		dec	qword ptr [rdi + 496]
	mov	rax, qword ptr [rdi + 408]
	test	rax, rax
	je	LBB147_1
	add	rdi, 408
	pop	rbp
	jmp	__ZN10rayon_core5sleep5Sleep11tickle_cold17h825398dde7926898E
LBB147_1:
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN72_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h96d4c7720a72fe7dE
	.p2align	4, 0x90
__ZN72_$LT$rayon_core..thread_pool..ThreadPool$u20$as$u20$core..fmt..Debug$GT$3fmt17h96d4c7720a72fe7dE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_77]
	lea	r14, [rbp - 48]
	mov	ecx, 10
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	rbx, qword ptr [rbx]
	mov	rax, qword ptr [rbx + 400]
	mov	qword ptr [rbp - 24], rax
	lea	rsi, [rip + l___unnamed_78]
	lea	r8, [rip + l___unnamed_42]
	lea	rcx, [rbp - 24]
	mov	edx, 11
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	sub	rbx, -128
	mov	qword ptr [rbp - 32], rbx
	lea	rsi, [rip + l___unnamed_79]
	lea	r8, [rip + l___unnamed_40]
	lea	rcx, [rbp - 32]
	mov	edx, 2
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core6unwind16resume_unwinding17h47c2e39f90248736E
	.p2align	4, 0x90
__ZN10rayon_core6unwind16resume_unwinding17h47c2e39f90248736E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	call	__ZN3std5panic13resume_unwind17h152dddc37553a808E
	.cfi_endproc

	.globl	__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE
	.p2align	4, 0x90
__ZN74_$LT$rayon_core..unwind..AbortIfPanic$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfc717b34361c891aE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 48
	lea	rax, [rip + l___unnamed_80]
	mov	qword ptr [rbp - 48], rax
	mov	qword ptr [rbp - 40], 1
	mov	qword ptr [rbp - 32], 0
	lea	rax, [rip + l___unnamed_81]
	mov	qword ptr [rbp - 16], rax
	mov	qword ptr [rbp - 8], 0
	lea	rdi, [rbp - 48]
	call	__ZN3std2io5stdio7_eprint17h784168ce21d132cbE
	call	__ZN3std7process5abort17h4dccaf05298ce780E
	.cfi_endproc

	.globl	__ZN10rayon_core19current_num_threads17h5bd179cab610b796E
	.p2align	4, 0x90
__ZN10rayon_core19current_num_threads17h5bd179cab610b796E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax], 1
	jne	LBB151_1
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	mov	rax, qword ptr [rax + 8]
	test	rax, rax
	je	LBB151_2
	add	rax, 304
	jmp	LBB151_5
LBB151_1:
	mov	eax, 1
	movq	xmm0, rax
	movdqa	xmmword ptr [rbp - 16], xmm0
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	movaps	xmm0, xmmword ptr [rbp - 16]
	movups	xmmword ptr [rax], xmm0
LBB151_2:
	call	__ZN10rayon_core8registry15global_registry17h120c65cd1d73be3fE
LBB151_5:
	mov	rax, qword ptr [rax]
	mov	rax, qword ptr [rax + 400]
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h5bc5cf5236b10859E
	.p2align	4, 0x90
__ZN72_$LT$rayon_core..ThreadPoolBuilder$u20$as$u20$core..default..Default$GT$7default17h5bc5cf5236b10859E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 56], 0
	mov	qword ptr [rdi + 72], 0
	mov	byte ptr [rdi + 88], 0
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 8], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core17ThreadPoolBuilder3new17hae4527580e876ac3E
	.p2align	4, 0x90
__ZN10rayon_core17ThreadPoolBuilder3new17hae4527580e876ac3E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 56], 0
	mov	qword ptr [rdi + 72], 0
	mov	byte ptr [rdi + 88], 0
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 8], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration3new17h4cee9b4dd36b60fdE
	.p2align	4, 0x90
__ZN10rayon_core13Configuration3new17h4cee9b4dd36b60fdE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rdi + 8], 0
	mov	qword ptr [rdi], 0
	mov	qword ptr [rdi + 24], 0
	mov	qword ptr [rdi + 40], 0
	mov	qword ptr [rdi + 56], 0
	mov	qword ptr [rdi + 72], 0
	mov	byte ptr [rdi + 88], 0
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration11num_threads17hec7094cc5b530ea6E
	.p2align	4, 0x90
__ZN10rayon_core13Configuration11num_threads17hec7094cc5b530ea6E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rsi], rdx
	mov	ecx, 12
	rep movsq es:[rdi], [rsi]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration10stack_size17he6ae13dffaabc654E
	.p2align	4, 0x90
__ZN10rayon_core13Configuration10stack_size17he6ae13dffaabc654E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	qword ptr [rsi + 40], 1
	mov	qword ptr [rsi + 48], rdx
	mov	ecx, 12
	rep movsq es:[rdi], [rsi]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core13Configuration13breadth_first17h9255373b3adb2d70E
	.p2align	4, 0x90
__ZN10rayon_core13Configuration13breadth_first17h9255373b3adb2d70E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	byte ptr [rsi + 88], 1
	mov	ecx, 12
	rep movsq es:[rdi], [rsi]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core20ThreadPoolBuildError3new17hf95da8826bc32b43E
	.p2align	4, 0x90
__ZN10rayon_core20ThreadPoolBuildError3new17hf95da8826bc32b43E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rax, rdi
	mov	rcx, qword ptr [rsi]
	mov	rdx, qword ptr [rsi + 8]
	mov	qword ptr [rdi + 8], rdx
	mov	qword ptr [rdi], rcx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$11description17h8b25ee053ae5519bE
	.p2align	4, 0x90
__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$11description17h8b25ee053ae5519bE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	cmp	byte ptr [rdi], 3
	jne	LBB159_2
	lea	rax, [rip + l___unnamed_82]
	mov	edx, 52
	pop	rbp
	ret
LBB159_2:
	call	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$11description17h1d09041c379fa5ffE
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$6source17hfeca7eb7e0c1eb3fE
	.p2align	4, 0x90
__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$6source17hfeca7eb7e0c1eb3fE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	xor	eax, eax
	cmp	byte ptr [rdi], 3
	cmovne	rax, rdi
	lea	rdx, [rip + l___unnamed_83]
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h917da0abbf055206E
	.p2align	4, 0x90
__ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h917da0abbf055206E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdx, rsi
	cmp	byte ptr [rdi], 3
	jne	LBB161_1
	lea	rdi, [rip + l___unnamed_82]
	mov	esi, 52
	pop	rbp
	jmp	__ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hd4dee1c1c4ccf892E
LBB161_1:
	mov	rsi, rdx
	pop	rbp
	jmp	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE
	.cfi_endproc

	.globl	__ZN10rayon_core10initialize17hfac5c72e89b37b22E
	.p2align	4, 0x90
__ZN10rayon_core10initialize17hfac5c72e89b37b22E:
Lfunc_begin48:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception48
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r15
	push	r14
	push	rbx
	sub	rsp, 248
	.cfi_offset rbx, -40
	.cfi_offset r14, -32
	.cfi_offset r15, -24
	mov	rsi, rdi
	mov	byte ptr [rbp - 40], 3
	mov	qword ptr [rbp - 48], 1
	lea	rdi, [rbp - 160]
	mov	ecx, 12
	rep movsq es:[rdi], [rsi]
	lea	rax, [rbp - 48]
	mov	qword ptr [rbp - 64], rax
	mov	rax, qword ptr [rip + __ZN10rayon_core8registry16THE_REGISTRY_SET17h42e1d25ce9ef88afE]
	cmp	rax, 3
	jne	LBB162_2
Ltmp534:
	lea	rdi, [rbp - 160]
	call	__ZN4core3ptr13drop_in_place17h12bdd03620ca9ec3E
Ltmp535:
	jmp	LBB162_5
LBB162_2:
	lea	rax, [rbp - 264]
	lea	rsi, [rbp - 160]
	mov	ecx, 13
	mov	rdi, rax
	rep movsq es:[rdi], [rsi]
	mov	qword ptr [rbp - 56], rax
Ltmp526:
	lea	rdi, [rip + __ZN10rayon_core8registry16THE_REGISTRY_SET17h42e1d25ce9ef88afE]
	lea	rcx, [rip + l___unnamed_84]
	lea	rdx, [rbp - 56]
	xor	esi, esi
	call	__ZN3std4sync4once4Once10call_inner17h78f35ea5a056ddbcE
Ltmp527:
	cmp	qword ptr [rbp - 224], 2
	je	LBB162_5
Ltmp531:
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h12bdd03620ca9ec3E
Ltmp532:
LBB162_5:
	mov	rax, qword ptr [rbp - 48]
	mov	rbx, qword ptr [rbp - 40]
	mov	r15, qword ptr [rbp - 32]
	cmp	rax, 1
	je	LBB162_14
	test	rax, rax
	je	LBB162_13
	cmp	bl, 3
	ja	LBB162_9
	cmp	bl, 2
	jne	LBB162_13
LBB162_9:
	mov	rdi, qword ptr [r15]
	mov	rax, qword ptr [r15 + 8]
Ltmp537:
	call	qword ptr [rax]
Ltmp538:
	mov	rax, qword ptr [r15 + 8]
	mov	rsi, qword ptr [rax + 8]
	test	rsi, rsi
	je	LBB162_12
	mov	rdi, qword ptr [r15]
	mov	rdx, qword ptr [rax + 16]
	call	___rust_dealloc
LBB162_12:
	mov	esi, 24
	mov	edx, 8
	mov	rdi, r15
	call	___rust_dealloc
LBB162_13:
	mov	rdi, qword ptr [rbx]
	sub	rdi, -128
	call	__ZN10rayon_core8registry8Registry17wait_until_primed17h9dbefda5625d42b5E
	mov	ebx, 4
LBB162_14:
	cmp	bl, 4
	jne	LBB162_16
	xor	eax, eax
	jmp	LBB162_18
LBB162_16:
	mov	edi, 16
	mov	esi, 8
	call	___rust_alloc
	test	rax, rax
	je	LBB162_19
	mov	qword ptr [rax], rbx
	mov	qword ptr [rax + 8], r15
LBB162_18:
	lea	rdx, [rip + l___unnamed_76]
	add	rsp, 248
	pop	rbx
	pop	r14
	pop	r15
	pop	rbp
	ret
LBB162_19:
	mov	edi, 16
	mov	esi, 8
	call	__ZN5alloc5alloc18handle_alloc_error17hbc0ab0ed90816c07E
LBB162_20:
Ltmp539:
	mov	r14, rax
	mov	rdi, qword ptr [r15]
	mov	rsi, qword ptr [r15 + 8]
	call	__ZN5alloc5alloc8box_free17h157d9db2d134bf6bE
	mov	rdi, r15
	call	__ZN5alloc5alloc8box_free17h430013e736e2be9eE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
LBB162_21:
Ltmp533:
	jmp	LBB162_24
LBB162_22:
Ltmp528:
	mov	r14, rax
Ltmp529:
	lea	rdi, [rbp - 264]
	call	__ZN4core3ptr13drop_in_place17h1f6150c04f8c55a1E
Ltmp530:
	jmp	LBB162_25
LBB162_23:
Ltmp536:
LBB162_24:
	mov	r14, rax
LBB162_25:
	lea	rdi, [rbp - 48]
	call	__ZN4core3ptr13drop_in_place17hf3dc9beeec3da2cdE
	mov	rdi, r14
	call	__Unwind_Resume
	ud2
Lfunc_end48:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table162:
Lexception48:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 Lcst_end48-Lcst_begin48
Lcst_begin48:
	.uleb128 Ltmp534-Lfunc_begin48
	.uleb128 Ltmp535-Ltmp534
	.uleb128 Ltmp536-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp526-Lfunc_begin48
	.uleb128 Ltmp527-Ltmp526
	.uleb128 Ltmp528-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp531-Lfunc_begin48
	.uleb128 Ltmp532-Ltmp531
	.uleb128 Ltmp533-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp537-Lfunc_begin48
	.uleb128 Ltmp538-Ltmp537
	.uleb128 Ltmp539-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp538-Lfunc_begin48
	.uleb128 Ltmp529-Ltmp538
	.byte	0
	.byte	0
	.uleb128 Ltmp529-Lfunc_begin48
	.uleb128 Ltmp530-Ltmp529
	.uleb128 Ltmp536-Lfunc_begin48
	.byte	0
	.uleb128 Ltmp530-Lfunc_begin48
	.uleb128 Lfunc_end48-Ltmp530
	.byte	0
	.byte	0
Lcst_end48:
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hb73d94ebde752373E
	.p2align	4, 0x90
__ZN136_$LT$$LT$rayon_core..ThreadPoolBuilder$LT$S$GT$$u20$as$u20$core..fmt..Debug$GT$..fmt..ClosurePlaceholder$u20$as$u20$core..fmt..Debug$GT$3fmt17hb73d94ebde752373E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, rsi
	lea	rsi, [rip + l___unnamed_11]
	mov	edx, 9
	pop	rbp
	jmp	__ZN4core3fmt9Formatter9write_str17h957ea9717e49073dE
	.cfi_endproc

	.globl	__ZN62_$LT$rayon_core..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17h489e3ee60d28e447E
	.p2align	4, 0x90
__ZN62_$LT$rayon_core..Configuration$u20$as$u20$core..fmt..Debug$GT$3fmt17h489e3ee60d28e447E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 48
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	cmp	qword ptr [rdi + 24], 0
	setne	byte ptr [rbp - 17]
	cmp	qword ptr [rdi + 8], 0
	setne	byte ptr [rbp - 18]
	cmp	qword ptr [rdi + 56], 0
	lea	rax, [rdi + 40]
	setne	byte ptr [rbp - 19]
	mov	qword ptr [rbp - 32], rax
	lea	rax, [rdi + 88]
	cmp	qword ptr [rdi + 72], 0
	mov	qword ptr [rbp - 40], rax
	setne	byte ptr [rbp - 20]
	lea	rdx, [rip + l___unnamed_85]
	lea	r14, [rbp - 56]
	mov	ecx, 17
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	lea	rsi, [rip + l___unnamed_78]
	lea	r8, [rip + l___unnamed_42]
	mov	edx, 11
	mov	rdi, r14
	mov	rcx, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_86]
	lea	rbx, [rip + l___unnamed_87]
	lea	rcx, [rbp - 17]
	mov	edx, 15
	mov	rdi, rax
	mov	r8, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_88]
	lea	rcx, [rbp - 18]
	mov	edx, 13
	mov	rdi, rax
	mov	r8, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_45]
	lea	r8, [rip + l___unnamed_89]
	lea	rcx, [rbp - 32]
	mov	edx, 10
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_90]
	lea	rcx, [rbp - 19]
	mov	edx, 13
	mov	rdi, rax
	mov	r8, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_91]
	lea	rcx, [rbp - 20]
	mov	edx, 12
	mov	rdi, rax
	mov	r8, rbx
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	lea	rsi, [rip + l___unnamed_92]
	lea	r8, [rip + l___unnamed_93]
	lea	rcx, [rbp - 40]
	mov	edx, 13
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, rax
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 48
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN60_$LT$rayon_core..job..JobRef$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e9092604f1761eE
	.p2align	4, 0x90
__ZN60_$LT$rayon_core..job..JobRef$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2e9092604f1761eE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_94]
	lea	r14, [rbp - 40]
	mov	ecx, 6
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	add	rbx, 8
	lea	rsi, [rip + l___unnamed_95]
	lea	r8, [rip + l___unnamed_96]
	lea	rcx, [rbp - 24]
	mov	edx, 7
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_97]
	lea	r8, [rip + l___unnamed_98]
	lea	rcx, [rbp - 24]
	mov	edx, 10
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ea0c0f152896ab8E
	.p2align	4, 0x90
__ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ea0c0f152896ab8E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_99]
	lea	r14, [rbp - 40]
	mov	ecx, 10
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_100]
	lea	r8, [rip + l___unnamed_101]
	lea	rcx, [rbp - 24]
	mov	edx, 7
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN71_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7d53e6fe0b172e0E
	.p2align	4, 0x90
__ZN71_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7d53e6fe0b172e0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	rbx
	sub	rsp, 24
	.cfi_offset rbx, -24
	lea	rdx, [rip + l___unnamed_102]
	lea	rbx, [rbp - 32]
	mov	ecx, 12
	mov	rdi, rbx
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	rdi, rbx
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 24
	pop	rbx
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$17__rayon_private__17hfd36b71ffedd0585E
	.p2align	4, 0x90
__ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$17__rayon_private__17hfd36b71ffedd0585E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17hebd45496564c82e5E
	.p2align	4, 0x90
__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit17hebd45496564c82e5E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax], 0
	je	LBB169_2
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E@TLVP]
	call	qword ptr [rdi]
	pop	rbp
	ret
LBB169_2:
	pop	rbp
	jmp	__ZN3std6thread5local4fast12Key$LT$T$GT$14try_initialize17ha760df3dda27d541E
	.cfi_endproc

	.globl	__ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c915213c48e2219E
	.p2align	4, 0x90
__ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c915213c48e2219E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_103]
	lea	r14, [rbp - 40]
	mov	ecx, 10
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_104]
	lea	r8, [rip + l___unnamed_16]
	lea	rcx, [rbp - 24]
	mov	edx, 4
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h230ff8824e5456e0E
	.p2align	4, 0x90
__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit17h230ff8824e5456e0E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	sub	rsp, 16
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	cmp	qword ptr [rax], 1
	je	LBB171_2
	mov	eax, 1
	movq	xmm0, rax
	movdqa	xmmword ptr [rbp - 16], xmm0
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	movaps	xmm0, xmmword ptr [rbp - 16]
	movups	xmmword ptr [rax], xmm0
LBB171_2:
	mov	rdi, qword ptr [rip + __ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE@TLVP]
	call	qword ptr [rdi]
	add	rax, 8
	add	rsp, 16
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h711a6f244ea00516E
	.p2align	4, 0x90
__ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h711a6f244ea00516E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_105]
	lea	r14, [rbp - 40]
	mov	ecx, 20
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_106]
	lea	r8, [rip + l___unnamed_107]
	lea	rcx, [rbp - 24]
	mov	edx, 4
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8805c0a1a9a502bcE
	.p2align	4, 0x90
__ZN58_$LT$rayon_core..ErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h8805c0a1a9a502bcE:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	cmp	byte ptr [rdi], 3
	jne	LBB173_1
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_12]
	mov	ecx, 28
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	jmp	LBB173_3
LBB173_1:
	mov	rbx, rdi
	lea	r14, [rbp - 48]
	lea	rdx, [rip + l___unnamed_13]
	mov	ecx, 7
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter11debug_tuple17h15ca25ad759edd1cE
	mov	qword ptr [rbp - 24], rbx
	lea	rdx, [rip + l___unnamed_14]
	lea	rsi, [rbp - 24]
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple5field17hf36121153a94f236E
LBB173_3:
	mov	rdi, r14
	call	__ZN4core3fmt8builders10DebugTuple6finish17h68acf09c6f6593f2E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.globl	__ZN58_$LT$rayon_core..FnContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h72b5010fca8702f9E
	.p2align	4, 0x90
__ZN58_$LT$rayon_core..FnContext$u20$as$u20$core..fmt..Debug$GT$3fmt17h72b5010fca8702f9E:
	.cfi_startproc
	push	rbp
	.cfi_def_cfa_offset 16
	.cfi_offset rbp, -16
	mov	rbp, rsp
	.cfi_def_cfa_register rbp
	push	r14
	push	rbx
	sub	rsp, 32
	.cfi_offset rbx, -32
	.cfi_offset r14, -24
	mov	rbx, rdi
	lea	rdx, [rip + l___unnamed_108]
	lea	r14, [rbp - 40]
	mov	ecx, 9
	mov	rdi, r14
	call	__ZN4core3fmt9Formatter12debug_struct17h985c0158d1fc7193E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + L___unnamed_109]
	lea	r8, [rip + l___unnamed_93]
	lea	rcx, [rbp - 24]
	mov	edx, 8
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	qword ptr [rbp - 24], rbx
	lea	rsi, [rip + l___unnamed_110]
	lea	r8, [rip + l___unnamed_111]
	lea	rcx, [rbp - 24]
	mov	edx, 7
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct5field17h9c15dc155278eed2E
	mov	rdi, r14
	call	__ZN4core3fmt8builders11DebugStruct6finish17h26808393f3fed630E
	add	rsp, 32
	pop	rbx
	pop	r14
	pop	rbp
	ret
	.cfi_endproc

	.section	__TEXT,__const
l___unnamed_112:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-deque-0.7.3/src/lib.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_1:
	.quad	l___unnamed_112
	.asciz	"b\000\000\000\000\000\000\000\232\000\000\000!\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.0:
	.ascii	"attempt to subtract with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_59:
	.quad	l___unnamed_112
	.asciz	"b\000\000\000\000\000\000\000\341\001\000\000\035\000\000"

	.section	__TEXT,__const
	.p2align	4
_str.2:
	.ascii	"attempt to multiply with overflow"

	.p2align	3
l___unnamed_81:
	.byte	0

l___unnamed_113:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-epoch-0.8.2/src/internal.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_5:
	.quad	l___unnamed_113
	.asciz	"g\000\000\000\000\000\000\000,\002\000\000\037\000\000"

	.p2align	3
l___unnamed_4:
	.quad	l___unnamed_113
	.asciz	"g\000\000\000\000\000\000\000\305\001\000\000\036\000\000"

	.p2align	3
l___unnamed_2:
	.quad	l___unnamed_113
	.asciz	"g\000\000\000\000\000\000\000\374\001\000\000\036\000\000"

	.section	__TEXT,__const
l___unnamed_114:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/crossbeam-queue-0.2.3/src/seg_queue.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_6:
	.quad	l___unnamed_114
	.asciz	"h\000\000\000\000\000\000\000,\001\000\000 \000\000"

	.section	__TEXT,__const
	.p2align	4
_str.4:
	.ascii	"attempt to add with overflow"

	.section	__DATA,__const
	.p2align	3
l___unnamed_7:
	.quad	l___unnamed_114
	.asciz	"h\000\000\000\000\000\000\000\350\000\000\000\034\000\000"

	.p2align	3
l___unnamed_8:
	.quad	l___unnamed_114
	.asciz	"h\000\000\000\000\000\000\000\364\000\000\0008\000\000"

	.p2align	3
l___unnamed_48:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hbd34da9d72936000E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdfc5c1b8a12e3d18E

	.p2align	3
l___unnamed_84:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hecdda9ed41834858E
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2182145a761c6107E

	.section	__TEXT,__const
l___unnamed_115:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libstd/sync/once.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_9:
	.quad	l___unnamed_115
	.asciz	"G\000\000\000\000\000\000\000\b\001\000\000)\000\000"

	.p2align	3
l___unnamed_76:
	.quad	__ZN4core3ptr13drop_in_place17h3c5497d4574dc026E
	.quad	16
	.quad	8
	.quad	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$6source17hfeca7eb7e0c1eb3fE
	.quad	__ZN3std5error5Error7type_id17h0b8889bc6b6fc190E
	.quad	__ZN3std5error5Error9backtrace17h6d5f04964fed0545E
	.quad	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$11description17h8b25ee053ae5519bE
	.quad	__ZN70_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$std..error..Error$GT$6source17hfeca7eb7e0c1eb3fE
	.quad	__ZN71_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h917da0abbf055206E
	.quad	__ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h711a6f244ea00516E

	.p2align	3
l___unnamed_47:
	.quad	__ZN4core3ptr13drop_in_place17hb32f8f67a31198c7E
	.quad	104
	.quad	8
	.quad	__ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h196109bc8ffac92eE

	.p2align	3
l___unnamed_10:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	16
	.quad	8
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h464778d01b2c12d7E
	.quad	__ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17ha3040f7b35eb7babE

	.section	__TEXT,__const
l___unnamed_3:
	.ascii	"called `Option::unwrap()` on a `None` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_27:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	0
	.quad	1
	.quad	__ZN67_$LT$crossbeam_queue..err..PopError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha33ab9882555e4a0E

	.p2align	3
l___unnamed_50:
	.quad	__ZN4core3ptr13drop_in_place17h3c5497d4574dc026E
	.quad	16
	.quad	8
	.quad	__ZN69_$LT$rayon_core..ThreadPoolBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h711a6f244ea00516E

	.section	__TEXT,__const
l___unnamed_29:
	.ascii	"called `Result::unwrap()` on an `Err` value"

	.section	__DATA,__const
	.p2align	3
l___unnamed_72:
	.quad	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bdb737e1b72f4ceE

	.p2align	3
l___unnamed_30:
	.quad	__ZN4core3ptr13drop_in_place17h0b860a9c3bcf421fE
	.quad	16
	.quad	8
	.quad	__ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bdb737e1b72f4ceE

	.section	__TEXT,__const
l___unnamed_116:
	.ascii	"/rustc/a74d1862d4d87a56244958416fd05976c58ca1a8/src/libcore/ops/arith.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_54:
	.quad	l___unnamed_116
	.asciz	"H\000\000\000\000\000\000\000\256\002\000\0003\000\000"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_15:
	.ascii	"Some"

	.section	__DATA,__const
	.p2align	3
l___unnamed_22:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e3f38daddd4528dE

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_17:
	.ascii	"None"

	.section	__DATA,__const
	.p2align	3
l___unnamed_16:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5889ae31c4b5addE

	.p2align	3
l___unnamed_23:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a43161b1ded8d16E

	.section	__TEXT,__const
l___unnamed_18:
	.ascii	"PhantomData"

l___unnamed_24:
	.ascii	"PoisonError { inner: .. }"

	.section	__DATA,__const
	.p2align	3
l___unnamed_25:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	16
	.quad	8
	.quad	__ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1f49d386ce344385E

	.section	__TEXT,__const
l___unnamed_26:
	.ascii	"job in fifo queue"

l___unnamed_117:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-core-1.7.1/src/job.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_28:
	.quad	l___unnamed_117
	.asciz	"]\000\000\000\000\000\000\000\321\000\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_118:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-core-1.7.1/src/latch.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_32:
	.quad	l___unnamed_118
	.asciz	"_\000\000\000\000\000\000\000Z\000\000\000\031\000\000"

	.p2align	3
l___unnamed_31:
	.quad	l___unnamed_118
	.asciz	"_\000\000\000\000\000\000\000\\\000\000\000\025\000\000"

	.p2align	3
l___unnamed_56:
	.quad	l___unnamed_118
	.asciz	"_\000\000\000\000\000\000\000c\000\000\000\031\000\000"

	.p2align	3
l___unnamed_55:
	.quad	l___unnamed_118
	.asciz	"_\000\000\000\000\000\000\000e\000\000\000\025\000\000"

	.p2align	3
l___unnamed_33:
	.quad	l___unnamed_118
	.asciz	"_\000\000\000\000\000\000\000v\000\000\000\031\000\000"

	.section	__TEXT,__const
l___unnamed_38:
	.ascii	"ThreadBuilder"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_39:
	.ascii	"pool"

	.section	__DATA,__const
	.p2align	3
l___unnamed_40:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c915213c48e2219E

	.section	__TEXT,__const
l___unnamed_41:
	.ascii	"index"

	.section	__DATA,__const
	.p2align	3
l___unnamed_42:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hd9d2912101c14e43E

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_43:
	.ascii	"name"

	.section	__DATA,__const
	.p2align	3
l___unnamed_44:
	.quad	__ZN4core3ptr13drop_in_place17h316896558f88be91E
	.quad	24
	.quad	8
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he18005e6d9b6ca42E

	.section	__TEXT,__const
l___unnamed_45:
	.ascii	"stack_size"

	.section	__DATA,__const
	.p2align	3
l___unnamed_46:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	16
	.quad	8
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd84e6299f72d2442E

	.globl	__ZN10rayon_core8registry12THE_REGISTRY17hc8a7867f05c6f14dE
.zerofill __DATA,__common,__ZN10rayon_core8registry12THE_REGISTRY17hc8a7867f05c6f14dE,8,3
	.globl	__ZN10rayon_core8registry16THE_REGISTRY_SET17h42e1d25ce9ef88afE
.zerofill __DATA,__common,__ZN10rayon_core8registry16THE_REGISTRY_SET17h42e1d25ce9ef88afE,8,3
	.section	__TEXT,__const
l___unnamed_49:
	.ascii	"The global thread pool has not been initialized."

l___unnamed_119:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-core-1.7.1/src/registry.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_51:
	.quad	l___unnamed_119
	.asciz	"b\000\000\000\000\000\000\000\250\000\000\000\005\000\000"

	.section	__TEXT,__const
l___unnamed_57:
	.ascii	"inject() sees state.terminate as true"

	.section	__DATA,__const
	.p2align	3
l___unnamed_58:
	.quad	l___unnamed_119
	.asciz	"b\000\000\000\000\000\000\000\202\001\000\000\t\000\000"

	.section	__TEXT,__const
l___unnamed_19:
	.ascii	"assertion failed: t.get().eq(&(self as *const _))"

	.section	__DATA,__const
	.p2align	3
l___unnamed_20:
	.quad	l___unnamed_119
	.asciz	"b\000\000\000\000\000\000\000A\002\000\000\r\000\000"

	.section	__TEXT,__const
l___unnamed_34:
	.ascii	"assertion failed: t.get().is_null()"

	.section	__DATA,__const
	.p2align	3
l___unnamed_35:
	.quad	l___unnamed_119
	.asciz	"b\000\000\000\000\000\000\000T\002\000\000\r\000\000"

	.p2align	3
l___unnamed_21:
	.quad	l___unnamed_119
	.asciz	"b\000\000\000\000\000\000\000\311\002\000\000\037\000\000"

	.p2align	3
l___unnamed_36:
	.quad	l___unnamed_119
	.asciz	"b\000\000\000\000\000\000\000\351\002\000\000\005\000\000"

	.p2align	3
l___unnamed_37:
	.quad	l___unnamed_119
	.asciz	"b\000\000\000\000\000\000\000\001\003\000\000\005\000\000"

.zerofill __DATA,__bss,__ZN10rayon_core8registry14XorShift64Star3new7COUNTER17h5d73214eb4df3473E,8,3
	.section	__TEXT,__const
l___unnamed_60:
	.ascii	"Scope"

l___unnamed_61:
	.ascii	"pool_id"

l___unnamed_62:
	.ascii	"owner_thread_index"

l___unnamed_63:
	.ascii	"panic"

	.section	__DATA,__const
	.p2align	3
l___unnamed_64:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f349d7a335d165eE

	.section	__TEXT,__const
l___unnamed_65:
	.ascii	"job_completed_latch"

	.section	__DATA,__const
	.p2align	3
l___unnamed_66:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h4ea0c0f152896ab8E

	.section	__TEXT,__const
l___unnamed_67:
	.ascii	"ScopeFifo"

l___unnamed_68:
	.ascii	"num_fifos"

l___unnamed_120:
	.ascii	"/Users/yingyuhang/.cargo/registry/src/github.com-1ecc6299db9ec823/rayon-core-1.7.1/src/sleep/mod.rs"

	.section	__DATA,__const
	.p2align	3
l___unnamed_71:
	.quad	l___unnamed_120
	.asciz	"c\000\000\000\000\000\000\000(\000\000\000\031\000\000"

	.p2align	3
l___unnamed_69:
	.quad	l___unnamed_120
	.asciz	"c\000\000\000\000\000\000\000-\000\000\000\n\000\000"

	.p2align	3
l___unnamed_70:
	.quad	l___unnamed_120
	.asciz	"c\000\000\000\000\000\000\000-\000\000\000\t\000\000"

	.p2align	3
l___unnamed_73:
	.quad	l___unnamed_120
	.asciz	"c\000\000\000\000\000\000\000}\000\000\000\031\000\000"

	.p2align	3
l___unnamed_74:
	.quad	l___unnamed_120
	.asciz	"c\000\000\000\000\000\000\000\356\000\000\000\034\000\000"

	.p2align	3
l___unnamed_75:
	.quad	l___unnamed_120
	.asciz	"c\000\000\000\000\000\000\000\013\001\000\000\035\000\000"

	.section	__TEXT,__const
l___unnamed_77:
	.ascii	"ThreadPool"

l___unnamed_78:
	.ascii	"num_threads"

l___unnamed_79:
	.ascii	"id"

l___unnamed_121:
	.ascii	"Rayon: detected unexpected panic; aborting\n"

	.section	__DATA,__const
	.p2align	3
l___unnamed_80:
	.quad	l___unnamed_121
	.asciz	"+\000\000\000\000\000\000"

	.section	__TEXT,__const
l___unnamed_52:
	.ascii	"RAYON_NUM_THREADS"

l___unnamed_53:
	.ascii	"RAYON_RS_NUM_CPUS"

l___unnamed_82:
	.ascii	"The global thread pool has already been initialized."

	.section	__DATA,__const
	.p2align	3
l___unnamed_83:
	.quad	__ZN4core3ptr13drop_in_place17hebbaa9d58e6cc1a3E
	.quad	16
	.quad	8
	.quad	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$6source17heb35b7a261b5c7e2E
	.quad	__ZN3std5error5Error7type_id17hf2c26d6aab5e6615E
	.quad	__ZN3std5error5Error9backtrace17h6d5f04964fed0545E
	.quad	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$11description17h1d09041c379fa5ffE
	.quad	__ZN59_$LT$std..io..error..Error$u20$as$u20$std..error..Error$GT$5cause17h0ca71f10a9ec1d55E
	.quad	__ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hd5a23906ccc4fffdE
	.quad	__ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3350f3f53e0cee4cE

	.section	__TEXT,__const
l___unnamed_85:
	.ascii	"ThreadPoolBuilder"

l___unnamed_86:
	.ascii	"get_thread_name"

	.section	__DATA,__const
	.p2align	3
l___unnamed_87:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	1
	.quad	1
	.quad	__ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h64a697060167ef47E

	.section	__TEXT,__const
l___unnamed_88:
	.ascii	"panic_handler"

	.section	__DATA,__const
	.p2align	3
l___unnamed_89:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf82fb005ca124ac6E

	.section	__TEXT,__const
l___unnamed_90:
	.ascii	"start_handler"

l___unnamed_91:
	.ascii	"exit_handler"

l___unnamed_92:
	.ascii	"breadth_first"

	.section	__DATA,__const
	.p2align	3
l___unnamed_93:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h272a4b4c0213d7ccE

	.section	__TEXT,__const
l___unnamed_11:
	.ascii	"<closure>"

l___unnamed_94:
	.ascii	"JobRef"

l___unnamed_95:
	.ascii	"pointer"

	.section	__DATA,__const
	.p2align	3
l___unnamed_96:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcfee13a6d0204eaE

	.section	__TEXT,__const
l___unnamed_97:
	.ascii	"execute_fn"

	.section	__DATA,__const
	.p2align	3
l___unnamed_98:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25c3ab979b378c15E

	.section	__TEXT,__const
l___unnamed_99:
	.ascii	"CountLatch"

l___unnamed_100:
	.ascii	"counter"

	.section	__DATA,__const
	.p2align	3
l___unnamed_101:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff50f1ae10e21d5fE

	.section	__TEXT,__const
l___unnamed_102:
	.ascii	"DefaultSpawn"

	.section	__DATA,__thread_bss,thread_local_zerofill
	.p2align	3
__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E$tlv$init:
	.space	40

	.section	__DATA,__thread_vars,thread_local_variables
__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit5__KEY17h6233e32444292da7E$tlv$init

	.section	__TEXT,__const
l___unnamed_103:
	.ascii	"RegistryId"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_104:
	.ascii	"addr"

	.section	__DATA,__thread_bss,thread_local_zerofill
	.p2align	3
__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE$tlv$init:
	.space	24

	.section	__DATA,__thread_vars,thread_local_variables
__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE:
	.quad	__tlv_bootstrap
	.quad	0
	.quad	__ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5__KEY17h369885290551256cE$tlv$init

	.section	__TEXT,__const
l___unnamed_105:
	.ascii	"ThreadPoolBuildError"

	.section	__TEXT,__literal4,4byte_literals
L___unnamed_106:
	.ascii	"kind"

	.section	__DATA,__const
	.p2align	3
l___unnamed_107:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf629996414dc023E

	.section	__TEXT,__const
l___unnamed_13:
	.ascii	"IOError"

	.section	__DATA,__const
	.p2align	3
l___unnamed_14:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4eb363d34f400636E

	.section	__TEXT,__const
l___unnamed_12:
	.ascii	"GlobalPoolAlreadyInitialized"

l___unnamed_108:
	.ascii	"FnContext"

	.section	__TEXT,__literal8,8byte_literals
L___unnamed_109:
	.ascii	"migrated"

	.section	__TEXT,__const
l___unnamed_110:
	.ascii	"_marker"

	.section	__DATA,__const
	.p2align	3
l___unnamed_111:
	.quad	__ZN4core3ptr13drop_in_place17h0d2f329fe411b319E
	.quad	8
	.quad	8
	.quad	__ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe9569e1d5ea3113E


	.globl	__ZN10rayon_core13Configuration5build17h9b6d0d266c1816afE
.set __ZN10rayon_core13Configuration5build17h9b6d0d266c1816afE, __ZN10rayon_core11thread_pool10ThreadPool3new17h2f86b0630fe57d66E
	.globl	__ZN68_$LT$rayon_core..Configuration$u20$as$u20$core..default..Default$GT$7default17h8fc134f15007bc54E
.set __ZN68_$LT$rayon_core..Configuration$u20$as$u20$core..default..Default$GT$7default17h8fc134f15007bc54E, __ZN10rayon_core13Configuration3new17h4cee9b4dd36b60fdE
.subsections_via_symbols
